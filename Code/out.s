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

f_id_G_ixTjdl:
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

f_id_q:
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

f_id_a1ZS4Ci:
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

f_id_Slmo81iyap:
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

f_id_jhDK9J6:
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

f_id_nI:
  addi $fp, $sp, 8
  addi $sp, $sp, -584
  addi $t0, $fp, -28
  sw $t0, -32($fp)
  li $t0, 0
  sw $t0, -36($fp)
  li $t0, 13233
  sw $t0, -40($fp)
  lw $t1, -36($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -36($fp)
  lw $t1, -32($fp)
  lw $t2, -36($fp)
  add $t0, $t1, $t2
  sw $t0, -32($fp)
  lw $t0, -40($fp)
  lw $t3, -32($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -28
  sw $t0, -44($fp)
  li $t0, 1
  sw $t0, -48($fp)
  li $t0, 64502
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
  addi $t0, $fp, -28
  sw $t0, -56($fp)
  li $t0, 2
  sw $t0, -60($fp)
  li $t0, 38847
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
  addi $t0, $fp, -28
  sw $t0, -68($fp)
  li $t0, 3
  sw $t0, -72($fp)
  li $t0, 59187
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
  addi $t0, $fp, -28
  sw $t0, -80($fp)
  li $t0, 4
  sw $t0, -84($fp)
  li $t0, 14318
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
  li $t0, 26034
  sw $t0, -92($fp)
  lw $t0, -92($fp)
  sw $t0, -96($fp)
  li $t0, 19547
  sw $t0, -100($fp)
  lw $t0, -100($fp)
  sw $t0, -104($fp)
  li $t0, 62776
  sw $t0, -108($fp)
  lw $t0, -108($fp)
  sw $t0, -112($fp)
  li $t0, 10239
  sw $t0, -116($fp)
  lw $t0, -116($fp)
  sw $t0, -120($fp)
  li $t0, 44731
  sw $t0, -124($fp)
  lw $t0, -124($fp)
  sw $t0, -128($fp)
  li $t0, 19968
  sw $t0, -132($fp)
  lw $t0, -132($fp)
  sw $t0, -136($fp)
  lw $t0, 0($fp)
  sw $t0, -140($fp)
  li $t0, 51900
  sw $t0, -144($fp)
  lw $t1, -140($fp)
  lw $t2, -144($fp)
  mul $t0, $t1, $t2
  sw $t0, -148($fp)
  addi $t0, $fp, -28
  sw $t0, -152($fp)
  lw $t0, 16($fp)
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
  li $t0, 0
  sw $t0, -164($fp)
  li $t0, 12927
  sw $t0, -168($fp)
  lw $t1, -168($fp)
  li $t2, 0
  bne $t1, $t2, label119
  j label118
label118:
  li $t0, 1
  sw $t0, -164($fp)
label119:
  lw $t1, -160($fp)
  lw $t2, -164($fp)
  sub $t0, $t1, $t2
  sw $t0, -172($fp)
  lw $t1, -148($fp)
  lw $t2, -172($fp)
  bgt $t1, $t2, label116
  j label117
label116:
label117:
  li $t0, 0
  sw $t0, -176($fp)
  lw $t0, 16($fp)
  sw $t0, -180($fp)
  li $t1, 0
  lw $t2, -180($fp)
  sub $t0, $t1, $t2
  sw $t0, -184($fp)
  lw $t0, -120($fp)
  sw $t0, -188($fp)
  lw $t1, -184($fp)
  lw $t2, -188($fp)
  bge $t1, $t2, label120
  j label121
label120:
  li $t0, 1
  sw $t0, -176($fp)
label121:
  lw $t0, 4($fp)
  sw $t0, -192($fp)
  lw $t0, -192($fp)
  sw $t0, -112($fp)
  lw $t0, -112($fp)
  sw $t0, -196($fp)
  lw $t0, -96($fp)
  sw $t0, -200($fp)
  li $t0, 41954
  sw $t0, -204($fp)
  lw $t1, -200($fp)
  lw $t2, -204($fp)
  add $t0, $t1, $t2
  sw $t0, -208($fp)
  li $t0, 0
  sw $t0, -212($fp)
  lw $t0, 12($fp)
  sw $t0, -216($fp)
  li $t0, 63418
  sw $t0, -220($fp)
  lw $t1, -216($fp)
  lw $t2, -220($fp)
  bge $t1, $t2, label124
  j label123
label124:
  li $t0, 11992
  sw $t0, -224($fp)
  lw $t1, -224($fp)
  li $t2, 0
  bne $t1, $t2, label122
  j label123
label122:
  li $t0, 1
  sw $t0, -212($fp)
label123:
  lw $t0, -96($fp)
  sw $t0, -228($fp)
  lw $t1, -228($fp)
  lw $t2, -212($fp)
  lw $t3, -208($fp)
  lw $t4, -196($fp)
  lw $t5, -176($fp)
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
  jal f_id_nI
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 20
  move $t1, $v0
  sw $t1, -232($fp)
  li $t0, 49292
  sw $t0, -236($fp)
  lw $t1, -232($fp)
  lw $t2, -236($fp)
  mul $t0, $t1, $t2
  sw $t0, -240($fp)
  li $t0, 0
  sw $t0, -244($fp)
  li $t0, 0
  sw $t0, -248($fp)
  li $t0, 55451
  sw $t0, -252($fp)
  addi $t0, $fp, -28
  sw $t0, -256($fp)
  lw $t0, 12($fp)
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
  lw $t1, -252($fp)
  lw $t2, -264($fp)
  bgt $t1, $t2, label129
  j label130
label129:
  li $t0, 1
  sw $t0, -248($fp)
label130:
  lw $t0, 12($fp)
  sw $t0, -268($fp)
  li $t0, 61170
  sw $t0, -272($fp)
  lw $t1, -268($fp)
  lw $t2, -272($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -276($fp)
  lw $t0, -136($fp)
  sw $t0, -280($fp)
  lw $t1, -276($fp)
  lw $t2, -280($fp)
  mul $t0, $t1, $t2
  sw $t0, -284($fp)
  lw $t0, -120($fp)
  sw $t0, -288($fp)
  lw $t0, 12($fp)
  sw $t0, -292($fp)
  lw $t0, -120($fp)
  sw $t0, -296($fp)
  lw $t1, -292($fp)
  lw $t2, -296($fp)
  add $t0, $t1, $t2
  sw $t0, -300($fp)
  li $t0, 0
  sw $t0, -304($fp)
  lw $t0, -104($fp)
  sw $t0, -308($fp)
  li $t1, 0
  lw $t2, -308($fp)
  sub $t0, $t1, $t2
  sw $t0, -312($fp)
  lw $t0, 16($fp)
  sw $t0, -316($fp)
  lw $t1, -312($fp)
  lw $t2, -316($fp)
  blt $t1, $t2, label131
  j label132
label131:
  li $t0, 1
  sw $t0, -304($fp)
label132:
  lw $t0, 12($fp)
  sw $t0, -320($fp)
  lw $t0, -320($fp)
  sw $t0, 0($fp)
  lw $t0, 0($fp)
  sw $t0, -324($fp)
  lw $t1, -324($fp)
  lw $t2, -304($fp)
  lw $t3, -300($fp)
  lw $t4, -288($fp)
  lw $t5, -284($fp)
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
  jal f_id_nI
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 20
  move $t1, $v0
  sw $t1, -328($fp)
  li $t1, 0
  lw $t2, -328($fp)
  sub $t0, $t1, $t2
  sw $t0, -332($fp)
  lw $t1, -248($fp)
  lw $t2, -332($fp)
  blt $t1, $t2, label127
  j label128
label127:
  li $t0, 1
  sw $t0, -244($fp)
label128:
  li $t0, 0
  sw $t0, -336($fp)
  lw $t0, -120($fp)
  sw $t0, -340($fp)
  li $t1, 0
  lw $t2, -340($fp)
  sub $t0, $t1, $t2
  sw $t0, -344($fp)
  lw $t0, 12($fp)
  sw $t0, -348($fp)
  lw $t1, -344($fp)
  lw $t2, -348($fp)
  blt $t1, $t2, label133
  j label134
label133:
  li $t0, 1
  sw $t0, -336($fp)
label134:
  li $t0, 0
  sw $t0, -352($fp)
  li $t0, 0
  sw $t0, -356($fp)
  lw $t0, -120($fp)
  sw $t0, -360($fp)
  lw $t1, -360($fp)
  li $t2, 0
  bne $t1, $t2, label138
  j label137
label137:
  li $t0, 1
  sw $t0, -356($fp)
label138:
  li $t0, 28975
  sw $t0, -364($fp)
  lw $t1, -356($fp)
  lw $t2, -364($fp)
  blt $t1, $t2, label135
  j label136
label135:
  li $t0, 1
  sw $t0, -352($fp)
label136:
  li $t0, 0
  sw $t0, -368($fp)
  li $t0, 36134
  sw $t0, -372($fp)
  lw $t1, -372($fp)
  li $t2, 0
  bne $t1, $t2, label140
  j label139
label139:
  li $t0, 1
  sw $t0, -368($fp)
label140:
  li $t0, 0
  sw $t0, -376($fp)
  li $t0, 31708
  sw $t0, -380($fp)
  lw $t1, -380($fp)
  li $t2, 0
  bne $t1, $t2, label143
  j label142
label143:
  li $t0, 15985
  sw $t0, -384($fp)
  lw $t1, -384($fp)
  li $t2, 0
  bne $t1, $t2, label141
  j label142
label141:
  li $t0, 1
  sw $t0, -376($fp)
label142:
  addi $t0, $fp, -28
  sw $t0, -388($fp)
  lw $t0, -104($fp)
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
  lw $t2, -376($fp)
  lw $t3, -368($fp)
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
  jal f_id_nI
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 20
  move $t1, $v0
  sw $t1, -400($fp)
  lw $t1, -244($fp)
  lw $t2, -400($fp)
  bge $t1, $t2, label125
  j label126
label125:
label126:
  li $t0, 0
  sw $t0, -404($fp)
  li $t0, 9871
  sw $t0, -408($fp)
  lw $t1, -408($fp)
  li $t2, 0
  bne $t1, $t2, label147
  j label145
label147:
  lw $t0, 12($fp)
  sw $t0, -412($fp)
  lw $t1, -412($fp)
  li $t2, 0
  bne $t1, $t2, label146
  j label145
label146:
  lw $t0, 12($fp)
  sw $t0, -416($fp)
  lw $t1, -416($fp)
  li $t2, 0
  bne $t1, $t2, label144
  j label145
label144:
  li $t0, 1
  sw $t0, -404($fp)
label145:
  li $t0, 0
  sw $t0, -420($fp)
  lw $t0, 8($fp)
  sw $t0, -424($fp)
  lw $t1, -424($fp)
  li $t2, 0
  bne $t1, $t2, label148
  j label151
label151:
  li $t0, 14782
  sw $t0, -428($fp)
  lw $t1, -428($fp)
  li $t2, 0
  bne $t1, $t2, label148
  j label150
label150:
  li $t0, 64538
  sw $t0, -432($fp)
  lw $t1, -432($fp)
  li $t2, 0
  bne $t1, $t2, label148
  j label149
label148:
  li $t0, 1
  sw $t0, -420($fp)
label149:
  li $t0, 0
  sw $t0, -436($fp)
  li $t0, 51749
  sw $t0, -440($fp)
  lw $t0, -112($fp)
  sw $t0, -444($fp)
  lw $t1, -440($fp)
  lw $t2, -444($fp)
  sub $t0, $t1, $t2
  sw $t0, -448($fp)
  li $t0, 11663
  sw $t0, -452($fp)
  lw $t1, -448($fp)
  lw $t2, -452($fp)
  bne $t1, $t2, label152
  j label153
label152:
  li $t0, 1
  sw $t0, -436($fp)
label153:
  li $t0, 0
  sw $t0, -456($fp)
  lw $t0, 8($fp)
  sw $t0, -460($fp)
  lw $t0, -128($fp)
  sw $t0, -464($fp)
  lw $t1, -460($fp)
  lw $t2, -464($fp)
  sub $t0, $t1, $t2
  sw $t0, -468($fp)
  li $t0, 42861
  sw $t0, -472($fp)
  lw $t1, -468($fp)
  lw $t2, -472($fp)
  ble $t1, $t2, label154
  j label155
label154:
  li $t0, 1
  sw $t0, -456($fp)
label155:
  lw $t0, 12($fp)
  sw $t0, -476($fp)
  lw $t1, -476($fp)
  lw $t2, -456($fp)
  lw $t3, -436($fp)
  lw $t4, -420($fp)
  lw $t5, -404($fp)
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
  jal f_id_nI
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 20
  move $t1, $v0
  sw $t1, -480($fp)
  li $t1, 0
  lw $t2, -480($fp)
  sub $t0, $t1, $t2
  sw $t0, -484($fp)
  li $t1, 0
  lw $t2, -484($fp)
  sub $t0, $t1, $t2
  sw $t0, -484($fp)
  addi $t0, $fp, -28
  sw $t0, -488($fp)
  li $t0, 0
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
  addi $t0, $fp, -28
  sw $t0, -500($fp)
  li $t0, 1
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
  addi $t0, $fp, -28
  sw $t0, -512($fp)
  li $t0, 2
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
  addi $t0, $fp, -28
  sw $t0, -524($fp)
  li $t0, 3
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
  addi $t0, $fp, -28
  sw $t0, -536($fp)
  li $t0, 4
  sw $t0, -540($fp)
  lw $t1, -540($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -540($fp)
  lw $t1, -536($fp)
  lw $t2, -540($fp)
  add $t0, $t1, $t2
  sw $t0, -536($fp)
  lw $t0, -536($fp)
  lw $t0, 0($t0)
  sw $t0, -544($fp)
  lw $t1, -544($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -96($fp)
  sw $t0, -548($fp)
  lw $t1, -548($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -104($fp)
  sw $t0, -552($fp)
  lw $t1, -552($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -112($fp)
  sw $t0, -556($fp)
  lw $t1, -556($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -120($fp)
  sw $t0, -560($fp)
  lw $t1, -560($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -128($fp)
  sw $t0, -564($fp)
  lw $t1, -564($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -136($fp)
  sw $t0, -568($fp)
  lw $t1, -568($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -28
  sw $t0, -572($fp)
  li $t0, 0
  sw $t0, -576($fp)
  li $t0, 44818
  sw $t0, -580($fp)
  li $t0, 24897
  sw $t0, -584($fp)
  lw $t1, -580($fp)
  lw $t2, -584($fp)
  bgt $t1, $t2, label156
  j label157
label156:
  li $t0, 1
  sw $t0, -576($fp)
label157:
  lw $t1, -576($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -576($fp)
  lw $t1, -572($fp)
  lw $t2, -576($fp)
  add $t0, $t1, $t2
  sw $t0, -572($fp)
  lw $t0, -572($fp)
  lw $t0, 0($t0)
  sw $t0, -588($fp)
  lw $t0, -588($fp)
  sw $t0, -120($fp)
  lw $t0, -120($fp)
  sw $t0, -592($fp)
  lw $t0, -592($fp)
  addi $sp, $fp, -8
  move $v0, $t0
  jr $ra

f_id_IBvdWNifc:
  addi $fp, $sp, 8
  addi $sp, $sp, -4512
  li $t0, 41828
  sw $t0, -12($fp)
  lw $t0, -12($fp)
  sw $t0, -16($fp)
  li $t0, 18130
  sw $t0, -208($fp)
  lw $t0, -208($fp)
  sw $t0, -212($fp)
  li $t0, 18548
  sw $t0, -216($fp)
  lw $t0, -216($fp)
  sw $t0, -220($fp)
  li $t0, 56146
  sw $t0, -224($fp)
  lw $t0, -224($fp)
  sw $t0, -228($fp)
  li $t0, 44164
  sw $t0, -232($fp)
  lw $t0, -232($fp)
  sw $t0, -236($fp)
  addi $t0, $fp, -24
  sw $t0, -240($fp)
  li $t0, 0
  sw $t0, -244($fp)
  li $t0, 38095
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
  addi $t0, $fp, -24
  sw $t0, -252($fp)
  li $t0, 1
  sw $t0, -256($fp)
  li $t0, 53386
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
  li $t0, 54403
  sw $t0, -264($fp)
  lw $t0, -264($fp)
  sw $t0, -268($fp)
  li $t0, 17290
  sw $t0, -272($fp)
  lw $t0, -272($fp)
  sw $t0, -276($fp)
  li $t0, 7819
  sw $t0, -280($fp)
  lw $t0, -280($fp)
  sw $t0, -284($fp)
  li $t0, 40768
  sw $t0, -288($fp)
  lw $t0, -288($fp)
  sw $t0, -292($fp)
  li $t0, 30217
  sw $t0, -296($fp)
  lw $t0, -296($fp)
  sw $t0, -300($fp)
  li $t0, 49773
  sw $t0, -304($fp)
  lw $t0, -304($fp)
  sw $t0, -308($fp)
  li $t0, 38650
  sw $t0, -312($fp)
  lw $t0, -312($fp)
  sw $t0, -316($fp)
  li $t0, 42209
  sw $t0, -320($fp)
  lw $t0, -320($fp)
  sw $t0, -324($fp)
  li $t0, 33530
  sw $t0, -328($fp)
  lw $t0, -328($fp)
  sw $t0, -332($fp)
  li $t0, 10330
  sw $t0, -336($fp)
  lw $t0, -336($fp)
  sw $t0, -340($fp)
  addi $t0, $fp, -36
  sw $t0, -344($fp)
  li $t0, 0
  sw $t0, -348($fp)
  li $t0, 32124
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
  addi $t0, $fp, -36
  sw $t0, -356($fp)
  li $t0, 1
  sw $t0, -360($fp)
  li $t0, 29164
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
  addi $t0, $fp, -36
  sw $t0, -368($fp)
  li $t0, 2
  sw $t0, -372($fp)
  li $t0, 39305
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
  addi $t0, $fp, -44
  sw $t0, -380($fp)
  li $t0, 0
  sw $t0, -384($fp)
  li $t0, 2722
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
  addi $t0, $fp, -44
  sw $t0, -392($fp)
  li $t0, 1
  sw $t0, -396($fp)
  li $t0, 60872
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
  addi $t0, $fp, -48
  sw $t0, -404($fp)
  li $t0, 0
  sw $t0, -408($fp)
  li $t0, 55290
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
  li $t0, 12594
  sw $t0, -416($fp)
  lw $t0, -416($fp)
  sw $t0, -420($fp)
  li $t0, 10119
  sw $t0, -424($fp)
  lw $t0, -424($fp)
  sw $t0, -428($fp)
  li $t0, 54292
  sw $t0, -432($fp)
  lw $t0, -432($fp)
  sw $t0, -436($fp)
  addi $t0, $fp, -84
  sw $t0, -440($fp)
  li $t0, 0
  sw $t0, -444($fp)
  li $t0, 64343
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
  addi $t0, $fp, -84
  sw $t0, -452($fp)
  li $t0, 1
  sw $t0, -456($fp)
  li $t0, 21782
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
  addi $t0, $fp, -84
  sw $t0, -464($fp)
  li $t0, 2
  sw $t0, -468($fp)
  li $t0, 31618
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
  addi $t0, $fp, -84
  sw $t0, -476($fp)
  li $t0, 3
  sw $t0, -480($fp)
  li $t0, 43625
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
  addi $t0, $fp, -84
  sw $t0, -488($fp)
  li $t0, 4
  sw $t0, -492($fp)
  li $t0, 46679
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
  addi $t0, $fp, -84
  sw $t0, -500($fp)
  li $t0, 5
  sw $t0, -504($fp)
  li $t0, 7910
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
  addi $t0, $fp, -84
  sw $t0, -512($fp)
  li $t0, 6
  sw $t0, -516($fp)
  li $t0, 61755
  sw $t0, -520($fp)
  lw $t1, -516($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -516($fp)
  lw $t1, -512($fp)
  lw $t2, -516($fp)
  add $t0, $t1, $t2
  sw $t0, -512($fp)
  lw $t0, -520($fp)
  lw $t3, -512($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -84
  sw $t0, -524($fp)
  li $t0, 7
  sw $t0, -528($fp)
  li $t0, 65227
  sw $t0, -532($fp)
  lw $t1, -528($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -528($fp)
  lw $t1, -524($fp)
  lw $t2, -528($fp)
  add $t0, $t1, $t2
  sw $t0, -524($fp)
  lw $t0, -532($fp)
  lw $t3, -524($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -84
  sw $t0, -536($fp)
  li $t0, 8
  sw $t0, -540($fp)
  li $t0, 64056
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
  addi $t0, $fp, -120
  sw $t0, -548($fp)
  li $t0, 0
  sw $t0, -552($fp)
  li $t0, 40384
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
  addi $t0, $fp, -120
  sw $t0, -560($fp)
  li $t0, 1
  sw $t0, -564($fp)
  li $t0, 37786
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
  addi $t0, $fp, -120
  sw $t0, -572($fp)
  li $t0, 2
  sw $t0, -576($fp)
  li $t0, 51907
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
  addi $t0, $fp, -120
  sw $t0, -584($fp)
  li $t0, 3
  sw $t0, -588($fp)
  li $t0, 29251
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
  addi $t0, $fp, -120
  sw $t0, -596($fp)
  li $t0, 4
  sw $t0, -600($fp)
  li $t0, 55076
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
  addi $t0, $fp, -120
  sw $t0, -608($fp)
  li $t0, 5
  sw $t0, -612($fp)
  li $t0, 59726
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
  addi $t0, $fp, -120
  sw $t0, -620($fp)
  li $t0, 6
  sw $t0, -624($fp)
  li $t0, 4483
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
  addi $t0, $fp, -120
  sw $t0, -632($fp)
  li $t0, 7
  sw $t0, -636($fp)
  li $t0, 19757
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
  addi $t0, $fp, -120
  sw $t0, -644($fp)
  li $t0, 8
  sw $t0, -648($fp)
  li $t0, 43963
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
  li $t0, 43133
  sw $t0, -656($fp)
  lw $t0, -656($fp)
  sw $t0, -660($fp)
  li $t0, 61966
  sw $t0, -664($fp)
  lw $t0, -664($fp)
  sw $t0, -668($fp)
  li $t0, 11957
  sw $t0, -672($fp)
  lw $t0, -672($fp)
  sw $t0, -676($fp)
  li $t0, 53463
  sw $t0, -680($fp)
  lw $t0, -680($fp)
  sw $t0, -684($fp)
  li $t0, 28554
  sw $t0, -688($fp)
  lw $t0, -688($fp)
  sw $t0, -692($fp)
  li $t0, 41122
  sw $t0, -696($fp)
  lw $t0, -696($fp)
  sw $t0, -700($fp)
  addi $t0, $fp, -140
  sw $t0, -704($fp)
  li $t0, 0
  sw $t0, -708($fp)
  li $t0, 27232
  sw $t0, -712($fp)
  lw $t1, -708($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -708($fp)
  lw $t1, -704($fp)
  lw $t2, -708($fp)
  add $t0, $t1, $t2
  sw $t0, -704($fp)
  lw $t0, -712($fp)
  lw $t3, -704($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -140
  sw $t0, -716($fp)
  li $t0, 1
  sw $t0, -720($fp)
  li $t0, 31277
  sw $t0, -724($fp)
  lw $t1, -720($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -720($fp)
  lw $t1, -716($fp)
  lw $t2, -720($fp)
  add $t0, $t1, $t2
  sw $t0, -716($fp)
  lw $t0, -724($fp)
  lw $t3, -716($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -140
  sw $t0, -728($fp)
  li $t0, 2
  sw $t0, -732($fp)
  li $t0, 36458
  sw $t0, -736($fp)
  lw $t1, -732($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -732($fp)
  lw $t1, -728($fp)
  lw $t2, -732($fp)
  add $t0, $t1, $t2
  sw $t0, -728($fp)
  lw $t0, -736($fp)
  lw $t3, -728($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -140
  sw $t0, -740($fp)
  li $t0, 3
  sw $t0, -744($fp)
  li $t0, 16987
  sw $t0, -748($fp)
  lw $t1, -744($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -744($fp)
  lw $t1, -740($fp)
  lw $t2, -744($fp)
  add $t0, $t1, $t2
  sw $t0, -740($fp)
  lw $t0, -748($fp)
  lw $t3, -740($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -140
  sw $t0, -752($fp)
  li $t0, 4
  sw $t0, -756($fp)
  li $t0, 43871
  sw $t0, -760($fp)
  lw $t1, -756($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -756($fp)
  lw $t1, -752($fp)
  lw $t2, -756($fp)
  add $t0, $t1, $t2
  sw $t0, -752($fp)
  lw $t0, -760($fp)
  lw $t3, -752($fp)
  sw $t0, 0($t3)
  li $t0, 46577
  sw $t0, -764($fp)
  lw $t0, -764($fp)
  sw $t0, -768($fp)
  li $t0, 5743
  sw $t0, -772($fp)
  lw $t0, -772($fp)
  sw $t0, -776($fp)
  li $t0, 42678
  sw $t0, -780($fp)
  lw $t0, -780($fp)
  sw $t0, -784($fp)
  li $t0, 2824
  sw $t0, -788($fp)
  lw $t0, -788($fp)
  sw $t0, -792($fp)
  li $t0, 37361
  sw $t0, -796($fp)
  lw $t0, -796($fp)
  sw $t0, -800($fp)
  li $t0, 20767
  sw $t0, -804($fp)
  lw $t0, -804($fp)
  sw $t0, -808($fp)
  li $t0, 49503
  sw $t0, -812($fp)
  lw $t0, -812($fp)
  sw $t0, -816($fp)
  addi $t0, $fp, -160
  sw $t0, -820($fp)
  li $t0, 0
  sw $t0, -824($fp)
  li $t0, 45271
  sw $t0, -828($fp)
  lw $t1, -824($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -824($fp)
  lw $t1, -820($fp)
  lw $t2, -824($fp)
  add $t0, $t1, $t2
  sw $t0, -820($fp)
  lw $t0, -828($fp)
  lw $t3, -820($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -160
  sw $t0, -832($fp)
  li $t0, 1
  sw $t0, -836($fp)
  li $t0, 16987
  sw $t0, -840($fp)
  lw $t1, -836($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -836($fp)
  lw $t1, -832($fp)
  lw $t2, -836($fp)
  add $t0, $t1, $t2
  sw $t0, -832($fp)
  lw $t0, -840($fp)
  lw $t3, -832($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -160
  sw $t0, -844($fp)
  li $t0, 2
  sw $t0, -848($fp)
  li $t0, 49195
  sw $t0, -852($fp)
  lw $t1, -848($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -848($fp)
  lw $t1, -844($fp)
  lw $t2, -848($fp)
  add $t0, $t1, $t2
  sw $t0, -844($fp)
  lw $t0, -852($fp)
  lw $t3, -844($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -160
  sw $t0, -856($fp)
  li $t0, 3
  sw $t0, -860($fp)
  li $t0, 43792
  sw $t0, -864($fp)
  lw $t1, -860($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -860($fp)
  lw $t1, -856($fp)
  lw $t2, -860($fp)
  add $t0, $t1, $t2
  sw $t0, -856($fp)
  lw $t0, -864($fp)
  lw $t3, -856($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -160
  sw $t0, -868($fp)
  li $t0, 4
  sw $t0, -872($fp)
  li $t0, 57371
  sw $t0, -876($fp)
  lw $t1, -872($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -872($fp)
  lw $t1, -868($fp)
  lw $t2, -872($fp)
  add $t0, $t1, $t2
  sw $t0, -868($fp)
  lw $t0, -876($fp)
  lw $t3, -868($fp)
  sw $t0, 0($t3)
  li $t0, 21445
  sw $t0, -880($fp)
  lw $t0, -880($fp)
  sw $t0, -884($fp)
  li $t0, 30163
  sw $t0, -888($fp)
  lw $t0, -888($fp)
  sw $t0, -892($fp)
  li $t0, 21086
  sw $t0, -896($fp)
  lw $t0, -896($fp)
  sw $t0, -900($fp)
  addi $t0, $fp, -196
  sw $t0, -904($fp)
  li $t0, 0
  sw $t0, -908($fp)
  li $t0, 10986
  sw $t0, -912($fp)
  lw $t1, -908($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -908($fp)
  lw $t1, -904($fp)
  lw $t2, -908($fp)
  add $t0, $t1, $t2
  sw $t0, -904($fp)
  lw $t0, -912($fp)
  lw $t3, -904($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -196
  sw $t0, -916($fp)
  li $t0, 1
  sw $t0, -920($fp)
  li $t0, 24353
  sw $t0, -924($fp)
  lw $t1, -920($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -920($fp)
  lw $t1, -916($fp)
  lw $t2, -920($fp)
  add $t0, $t1, $t2
  sw $t0, -916($fp)
  lw $t0, -924($fp)
  lw $t3, -916($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -196
  sw $t0, -928($fp)
  li $t0, 2
  sw $t0, -932($fp)
  li $t0, 25570
  sw $t0, -936($fp)
  lw $t1, -932($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -932($fp)
  lw $t1, -928($fp)
  lw $t2, -932($fp)
  add $t0, $t1, $t2
  sw $t0, -928($fp)
  lw $t0, -936($fp)
  lw $t3, -928($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -196
  sw $t0, -940($fp)
  li $t0, 3
  sw $t0, -944($fp)
  li $t0, 30743
  sw $t0, -948($fp)
  lw $t1, -944($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -944($fp)
  lw $t1, -940($fp)
  lw $t2, -944($fp)
  add $t0, $t1, $t2
  sw $t0, -940($fp)
  lw $t0, -948($fp)
  lw $t3, -940($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -196
  sw $t0, -952($fp)
  li $t0, 4
  sw $t0, -956($fp)
  li $t0, 2780
  sw $t0, -960($fp)
  lw $t1, -956($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -956($fp)
  lw $t1, -952($fp)
  lw $t2, -956($fp)
  add $t0, $t1, $t2
  sw $t0, -952($fp)
  lw $t0, -960($fp)
  lw $t3, -952($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -196
  sw $t0, -964($fp)
  li $t0, 5
  sw $t0, -968($fp)
  li $t0, 3167
  sw $t0, -972($fp)
  lw $t1, -968($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -968($fp)
  lw $t1, -964($fp)
  lw $t2, -968($fp)
  add $t0, $t1, $t2
  sw $t0, -964($fp)
  lw $t0, -972($fp)
  lw $t3, -964($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -196
  sw $t0, -976($fp)
  li $t0, 6
  sw $t0, -980($fp)
  li $t0, 27174
  sw $t0, -984($fp)
  lw $t1, -980($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -980($fp)
  lw $t1, -976($fp)
  lw $t2, -980($fp)
  add $t0, $t1, $t2
  sw $t0, -976($fp)
  lw $t0, -984($fp)
  lw $t3, -976($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -196
  sw $t0, -988($fp)
  li $t0, 7
  sw $t0, -992($fp)
  li $t0, 14738
  sw $t0, -996($fp)
  lw $t1, -992($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -992($fp)
  lw $t1, -988($fp)
  lw $t2, -992($fp)
  add $t0, $t1, $t2
  sw $t0, -988($fp)
  lw $t0, -996($fp)
  lw $t3, -988($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -196
  sw $t0, -1000($fp)
  li $t0, 8
  sw $t0, -1004($fp)
  li $t0, 56631
  sw $t0, -1008($fp)
  lw $t1, -1004($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1004($fp)
  lw $t1, -1000($fp)
  lw $t2, -1004($fp)
  add $t0, $t1, $t2
  sw $t0, -1000($fp)
  lw $t0, -1008($fp)
  lw $t3, -1000($fp)
  sw $t0, 0($t3)
  li $t0, 55728
  sw $t0, -1012($fp)
  lw $t0, -1012($fp)
  sw $t0, -1016($fp)
  li $t0, 55860
  sw $t0, -1020($fp)
  lw $t0, -1020($fp)
  sw $t0, -1024($fp)
  li $t0, 18327
  sw $t0, -1028($fp)
  lw $t0, -1028($fp)
  sw $t0, -1032($fp)
  addi $t0, $fp, -204
  sw $t0, -1036($fp)
  li $t0, 0
  sw $t0, -1040($fp)
  li $t0, 21469
  sw $t0, -1044($fp)
  lw $t1, -1040($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1040($fp)
  lw $t1, -1036($fp)
  lw $t2, -1040($fp)
  add $t0, $t1, $t2
  sw $t0, -1036($fp)
  lw $t0, -1044($fp)
  lw $t3, -1036($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -204
  sw $t0, -1048($fp)
  li $t0, 1
  sw $t0, -1052($fp)
  li $t0, 26782
  sw $t0, -1056($fp)
  lw $t1, -1052($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1052($fp)
  lw $t1, -1048($fp)
  lw $t2, -1052($fp)
  add $t0, $t1, $t2
  sw $t0, -1048($fp)
  lw $t0, -1056($fp)
  lw $t3, -1048($fp)
  sw $t0, 0($t3)
  li $t0, 35314
  sw $t0, -1060($fp)
  lw $t0, -1060($fp)
  sw $t0, -1064($fp)
  li $t0, 65340
  sw $t0, -1068($fp)
  lw $t0, -1068($fp)
  sw $t0, -1072($fp)
  li $t0, 7824
  sw $t0, -1076($fp)
  lw $t0, -1076($fp)
  sw $t0, -1080($fp)
  li $t0, 41058
  sw $t0, -1084($fp)
  lw $t0, -1084($fp)
  sw $t0, -1088($fp)
  li $t0, 42482
  sw $t0, -1092($fp)
  lw $t0, -1092($fp)
  sw $t0, -1096($fp)
  li $t0, 10648
  sw $t0, -1100($fp)
  lw $t0, -1100($fp)
  sw $t0, -1104($fp)
  li $t0, 12883
  sw $t0, -1108($fp)
  lw $t0, -1108($fp)
  sw $t0, -1112($fp)
  lw $t0, -676($fp)
  sw $t0, -1116($fp)
  li $t0, 63250
  sw $t0, -1120($fp)
  lw $t1, -1116($fp)
  lw $t2, -1120($fp)
  add $t0, $t1, $t2
  sw $t0, -1124($fp)
  li $t0, 60151
  sw $t0, -1128($fp)
  lw $t1, -1128($fp)
  li $t2, 0
  bne $t1, $t2, label158
  j label159
label158:
  li $t0, 58155
  sw $t0, -1132($fp)
  li $t1, 0
  lw $t2, -1132($fp)
  sub $t0, $t1, $t2
  sw $t0, -1136($fp)
  lw $t1, -1136($fp)
  li $t2, 0
  bne $t1, $t2, label161
  j label162
label161:
  addi $t0, $fp, -1168
  sw $t0, -1212($fp)
  li $t0, 0
  sw $t0, -1216($fp)
  li $t0, 14701
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
  addi $t0, $fp, -1168
  sw $t0, -1224($fp)
  li $t0, 1
  sw $t0, -1228($fp)
  li $t0, 43810
  sw $t0, -1232($fp)
  lw $t1, -1228($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1228($fp)
  lw $t1, -1224($fp)
  lw $t2, -1228($fp)
  add $t0, $t1, $t2
  sw $t0, -1224($fp)
  lw $t0, -1232($fp)
  lw $t3, -1224($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -1168
  sw $t0, -1236($fp)
  li $t0, 2
  sw $t0, -1240($fp)
  li $t0, 36411
  sw $t0, -1244($fp)
  lw $t1, -1240($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1240($fp)
  lw $t1, -1236($fp)
  lw $t2, -1240($fp)
  add $t0, $t1, $t2
  sw $t0, -1236($fp)
  lw $t0, -1244($fp)
  lw $t3, -1236($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -1168
  sw $t0, -1248($fp)
  li $t0, 3
  sw $t0, -1252($fp)
  li $t0, 6536
  sw $t0, -1256($fp)
  lw $t1, -1252($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1252($fp)
  lw $t1, -1248($fp)
  lw $t2, -1252($fp)
  add $t0, $t1, $t2
  sw $t0, -1248($fp)
  lw $t0, -1256($fp)
  lw $t3, -1248($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -1168
  sw $t0, -1260($fp)
  li $t0, 4
  sw $t0, -1264($fp)
  li $t0, 65256
  sw $t0, -1268($fp)
  lw $t1, -1264($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1264($fp)
  lw $t1, -1260($fp)
  lw $t2, -1264($fp)
  add $t0, $t1, $t2
  sw $t0, -1260($fp)
  lw $t0, -1268($fp)
  lw $t3, -1260($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -1168
  sw $t0, -1272($fp)
  li $t0, 5
  sw $t0, -1276($fp)
  li $t0, 1038
  sw $t0, -1280($fp)
  lw $t1, -1276($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1276($fp)
  lw $t1, -1272($fp)
  lw $t2, -1276($fp)
  add $t0, $t1, $t2
  sw $t0, -1272($fp)
  lw $t0, -1280($fp)
  lw $t3, -1272($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -1168
  sw $t0, -1284($fp)
  li $t0, 6
  sw $t0, -1288($fp)
  li $t0, 27622
  sw $t0, -1292($fp)
  lw $t1, -1288($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1288($fp)
  lw $t1, -1284($fp)
  lw $t2, -1288($fp)
  add $t0, $t1, $t2
  sw $t0, -1284($fp)
  lw $t0, -1292($fp)
  lw $t3, -1284($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -1168
  sw $t0, -1296($fp)
  li $t0, 7
  sw $t0, -1300($fp)
  li $t0, 10706
  sw $t0, -1304($fp)
  lw $t1, -1300($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1300($fp)
  lw $t1, -1296($fp)
  lw $t2, -1300($fp)
  add $t0, $t1, $t2
  sw $t0, -1296($fp)
  lw $t0, -1304($fp)
  lw $t3, -1296($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -1208
  sw $t0, -1308($fp)
  li $t0, 0
  sw $t0, -1312($fp)
  li $t0, 25391
  sw $t0, -1316($fp)
  lw $t1, -1312($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1312($fp)
  lw $t1, -1308($fp)
  lw $t2, -1312($fp)
  add $t0, $t1, $t2
  sw $t0, -1308($fp)
  lw $t0, -1316($fp)
  lw $t3, -1308($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -1208
  sw $t0, -1320($fp)
  li $t0, 1
  sw $t0, -1324($fp)
  li $t0, 53192
  sw $t0, -1328($fp)
  lw $t1, -1324($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1324($fp)
  lw $t1, -1320($fp)
  lw $t2, -1324($fp)
  add $t0, $t1, $t2
  sw $t0, -1320($fp)
  lw $t0, -1328($fp)
  lw $t3, -1320($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -1208
  sw $t0, -1332($fp)
  li $t0, 2
  sw $t0, -1336($fp)
  li $t0, 41449
  sw $t0, -1340($fp)
  lw $t1, -1336($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1336($fp)
  lw $t1, -1332($fp)
  lw $t2, -1336($fp)
  add $t0, $t1, $t2
  sw $t0, -1332($fp)
  lw $t0, -1340($fp)
  lw $t3, -1332($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -1208
  sw $t0, -1344($fp)
  li $t0, 3
  sw $t0, -1348($fp)
  li $t0, 28171
  sw $t0, -1352($fp)
  lw $t1, -1348($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1348($fp)
  lw $t1, -1344($fp)
  lw $t2, -1348($fp)
  add $t0, $t1, $t2
  sw $t0, -1344($fp)
  lw $t0, -1352($fp)
  lw $t3, -1344($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -1208
  sw $t0, -1356($fp)
  li $t0, 4
  sw $t0, -1360($fp)
  li $t0, 56360
  sw $t0, -1364($fp)
  lw $t1, -1360($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1360($fp)
  lw $t1, -1356($fp)
  lw $t2, -1360($fp)
  add $t0, $t1, $t2
  sw $t0, -1356($fp)
  lw $t0, -1364($fp)
  lw $t3, -1356($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -1208
  sw $t0, -1368($fp)
  li $t0, 5
  sw $t0, -1372($fp)
  li $t0, 3087
  sw $t0, -1376($fp)
  lw $t1, -1372($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1372($fp)
  lw $t1, -1368($fp)
  lw $t2, -1372($fp)
  add $t0, $t1, $t2
  sw $t0, -1368($fp)
  lw $t0, -1376($fp)
  lw $t3, -1368($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -1208
  sw $t0, -1380($fp)
  li $t0, 6
  sw $t0, -1384($fp)
  li $t0, 42909
  sw $t0, -1388($fp)
  lw $t1, -1384($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1384($fp)
  lw $t1, -1380($fp)
  lw $t2, -1384($fp)
  add $t0, $t1, $t2
  sw $t0, -1380($fp)
  lw $t0, -1388($fp)
  lw $t3, -1380($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -1208
  sw $t0, -1392($fp)
  li $t0, 7
  sw $t0, -1396($fp)
  li $t0, 47455
  sw $t0, -1400($fp)
  lw $t1, -1396($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1396($fp)
  lw $t1, -1392($fp)
  lw $t2, -1396($fp)
  add $t0, $t1, $t2
  sw $t0, -1392($fp)
  lw $t0, -1400($fp)
  lw $t3, -1392($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -1208
  sw $t0, -1404($fp)
  li $t0, 8
  sw $t0, -1408($fp)
  li $t0, 58816
  sw $t0, -1412($fp)
  lw $t1, -1408($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1408($fp)
  lw $t1, -1404($fp)
  lw $t2, -1408($fp)
  add $t0, $t1, $t2
  sw $t0, -1404($fp)
  lw $t0, -1412($fp)
  lw $t3, -1404($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -1208
  sw $t0, -1416($fp)
  li $t0, 9
  sw $t0, -1420($fp)
  li $t0, 33233
  sw $t0, -1424($fp)
  lw $t1, -1420($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1420($fp)
  lw $t1, -1416($fp)
  lw $t2, -1420($fp)
  add $t0, $t1, $t2
  sw $t0, -1416($fp)
  lw $t0, -1424($fp)
  lw $t3, -1416($fp)
  sw $t0, 0($t3)
  li $t0, 246
  sw $t0, -1428($fp)
  lw $t0, -1428($fp)
  sw $t0, -1432($fp)
  addi $t0, $fp, -84
  sw $t0, -1436($fp)
  li $t0, 4
  sw $t0, -1440($fp)
  lw $t1, -1440($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1440($fp)
  lw $t1, -1436($fp)
  lw $t2, -1440($fp)
  add $t0, $t1, $t2
  sw $t0, -1436($fp)
  addi $t0, $fp, -1208
  sw $t0, -1444($fp)
  li $t0, 2
  sw $t0, -1448($fp)
  lw $t1, -1448($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1448($fp)
  lw $t1, -1444($fp)
  lw $t2, -1448($fp)
  add $t0, $t1, $t2
  sw $t0, -1444($fp)
  lw $t0, -1444($fp)
  lw $t0, 0($t0)
  sw $t0, -1452($fp)
  lw $t0, -676($fp)
  sw $t0, -1456($fp)
  lw $t1, -1452($fp)
  lw $t2, -1456($fp)
  blt $t1, $t2, label164
  j label165
label164:
label165:
  li $t0, 0
  sw $t0, -1460($fp)
  li $t0, 0
  sw $t0, -1464($fp)
  lw $t0, -340($fp)
  sw $t0, -1468($fp)
  lw $t0, -1468($fp)
  sw $t0, -684($fp)
  lw $t0, -684($fp)
  sw $t0, -1472($fp)
  li $t0, 0
  sw $t0, -1476($fp)
  lw $t0, -816($fp)
  sw $t0, -1480($fp)
  lw $t0, -676($fp)
  sw $t0, -1484($fp)
  lw $t1, -1480($fp)
  lw $t2, -1484($fp)
  bgt $t1, $t2, label175
  j label174
label175:
  li $t0, 2304
  sw $t0, -1488($fp)
  lw $t1, -1488($fp)
  li $t2, 0
  bne $t1, $t2, label173
  j label174
label173:
  li $t0, 1
  sw $t0, -1476($fp)
label174:
  li $t0, 0
  sw $t0, -1492($fp)
  li $t0, 11083
  sw $t0, -1496($fp)
  lw $t1, -1496($fp)
  li $t2, 0
  bne $t1, $t2, label177
  j label176
label176:
  li $t0, 1
  sw $t0, -1492($fp)
label177:
  li $t1, 0
  lw $t2, -1492($fp)
  sub $t0, $t1, $t2
  sw $t0, -1500($fp)
  lw $t1, -1500($fp)
  lw $t2, -1476($fp)
  lw $t3, -1472($fp)
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
  jal f_id_IBvdWNifc
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 12
  move $t1, $v0
  sw $t1, -1504($fp)
  lw $t1, -1504($fp)
  li $t2, 0
  bne $t1, $t2, label172
  j label171
label171:
  li $t0, 1
  sw $t0, -1464($fp)
label172:
  li $t0, 0
  sw $t0, -1508($fp)
  lw $t0, -300($fp)
  sw $t0, -1512($fp)
  lw $t1, -1512($fp)
  li $t2, 0
  bne $t1, $t2, label178
  j label181
label181:
  li $t0, 57036
  sw $t0, -1516($fp)
  lw $t1, -1516($fp)
  li $t2, 0
  bne $t1, $t2, label178
  j label180
label180:
  li $t0, 12952
  sw $t0, -1520($fp)
  lw $t1, -1520($fp)
  li $t2, 0
  bne $t1, $t2, label178
  j label179
label178:
  li $t0, 1
  sw $t0, -1508($fp)
label179:
  li $t0, 23966
  sw $t0, -1524($fp)
  lw $t0, -332($fp)
  sw $t0, -1528($fp)
  lw $t1, -1524($fp)
  lw $t2, -1528($fp)
  add $t0, $t1, $t2
  sw $t0, -1532($fp)
  li $t0, 0
  sw $t0, -1536($fp)
  addi $t0, $fp, -160
  sw $t0, -1540($fp)
  li $t0, 2
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
  lw $t0, -300($fp)
  sw $t0, -1552($fp)
  lw $t1, -1548($fp)
  lw $t2, -1552($fp)
  bge $t1, $t2, label182
  j label183
label182:
  li $t0, 1
  sw $t0, -1536($fp)
label183:
  li $t0, 16585
  sw $t0, -1556($fp)
  lw $t1, -1556($fp)
  lw $t2, -1536($fp)
  lw $t3, -1532($fp)
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
  jal f_id_IBvdWNifc
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 12
  move $t1, $v0
  sw $t1, -1560($fp)
  addi $t0, $fp, -24
  sw $t0, -1564($fp)
  li $t0, 0
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
  li $t1, 0
  lw $t2, -1572($fp)
  sub $t0, $t1, $t2
  sw $t0, -1576($fp)
  li $t0, 0
  sw $t0, -1580($fp)
  addi $t0, $fp, -48
  sw $t0, -1584($fp)
  li $t0, 0
  sw $t0, -1588($fp)
  lw $t1, -1588($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1588($fp)
  lw $t1, -1584($fp)
  lw $t2, -1588($fp)
  add $t0, $t1, $t2
  sw $t0, -1584($fp)
  lw $t0, -1584($fp)
  lw $t0, 0($t0)
  sw $t0, -1592($fp)
  lw $t1, -1592($fp)
  li $t2, 0
  bne $t1, $t2, label185
  j label184
label184:
  li $t0, 1
  sw $t0, -1580($fp)
label185:
  lw $t1, -1580($fp)
  lw $t2, -1576($fp)
  lw $t3, -1560($fp)
  lw $t4, -1508($fp)
  lw $t5, -1464($fp)
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
  jal f_id_nI
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 20
  move $t1, $v0
  sw $t1, -1596($fp)
  li $t0, 0
  sw $t0, -1600($fp)
  li $t0, 51098
  sw $t0, -1604($fp)
  li $t0, 54034
  sw $t0, -1608($fp)
  lw $t1, -1604($fp)
  lw $t2, -1608($fp)
  blt $t1, $t2, label186
  j label187
label186:
  li $t0, 1
  sw $t0, -1600($fp)
label187:
  li $t0, 0
  sw $t0, -1612($fp)
  li $t0, 38074
  sw $t0, -1616($fp)
  lw $t1, -1616($fp)
  li $t2, 0
  bne $t1, $t2, label189
  j label188
label188:
  li $t0, 1
  sw $t0, -1612($fp)
label189:
  li $t1, 0
  lw $t2, -1612($fp)
  sub $t0, $t1, $t2
  sw $t0, -1620($fp)
  li $t0, 0
  sw $t0, -1624($fp)
  li $t0, 61804
  sw $t0, -1628($fp)
  lw $t1, -1628($fp)
  li $t2, 0
  bne $t1, $t2, label192
  j label191
label192:
  li $t0, 13889
  sw $t0, -1632($fp)
  lw $t1, -1632($fp)
  li $t2, 0
  bne $t1, $t2, label190
  j label191
label190:
  li $t0, 1
  sw $t0, -1624($fp)
label191:
  lw $t1, -1624($fp)
  lw $t2, -1620($fp)
  lw $t3, -1600($fp)
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
  jal f_id_IBvdWNifc
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 12
  move $t1, $v0
  sw $t1, -1636($fp)
  lw $t1, -1596($fp)
  lw $t2, -1636($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -1640($fp)
  lw $t0, -692($fp)
  sw $t0, -1644($fp)
  lw $t1, -1640($fp)
  lw $t2, -1644($fp)
  bne $t1, $t2, label169
  j label170
label169:
  li $t0, 1
  sw $t0, -1460($fp)
label170:
  lw $t0, 8($fp)
  sw $t0, -1648($fp)
  lw $t1, -1460($fp)
  lw $t2, -1648($fp)
  ble $t1, $t2, label166
  j label168
label168:
  li $t0, 25730
  sw $t0, -1652($fp)
  lw $t1, -1652($fp)
  li $t2, 0
  bne $t1, $t2, label166
  j label167
label166:
label167:
  li $t0, 37717
  sw $t0, -1656($fp)
  li $t0, 42061
  sw $t0, -1660($fp)
  lw $t1, -1656($fp)
  lw $t2, -1660($fp)
  mul $t0, $t1, $t2
  sw $t0, -1664($fp)
  lw $t0, -284($fp)
  sw $t0, -1668($fp)
  li $t1, 0
  lw $t2, -1668($fp)
  sub $t0, $t1, $t2
  sw $t0, -1672($fp)
  lw $t1, -1664($fp)
  lw $t2, -1672($fp)
  add $t0, $t1, $t2
  sw $t0, -1676($fp)
  addi $t0, $fp, -84
  sw $t0, -1680($fp)
  lw $t0, -884($fp)
  sw $t0, -1684($fp)
  lw $t0, -308($fp)
  sw $t0, -1688($fp)
  lw $t1, -1684($fp)
  lw $t2, -1688($fp)
  sub $t0, $t1, $t2
  sw $t0, -1692($fp)
  lw $t0, -284($fp)
  sw $t0, -1696($fp)
  lw $t1, -1692($fp)
  lw $t2, -1696($fp)
  sub $t0, $t1, $t2
  sw $t0, -1700($fp)
  addi $t0, $fp, -1168
  sw $t0, -1704($fp)
  li $t0, 5
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
  lw $t1, -1700($fp)
  lw $t2, -1712($fp)
  add $t0, $t1, $t2
  sw $t0, -1716($fp)
  lw $t1, -1716($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1716($fp)
  lw $t1, -1680($fp)
  lw $t2, -1716($fp)
  add $t0, $t1, $t2
  sw $t0, -1680($fp)
  li $t0, 19434
  sw $t0, -1720($fp)
  lw $t0, -768($fp)
  sw $t0, -1724($fp)
  lw $t1, -1720($fp)
  lw $t2, -1724($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -1728($fp)
  lw $t0, -324($fp)
  sw $t0, -1732($fp)
  lw $t1, -1728($fp)
  lw $t2, -1732($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -1736($fp)
  li $t0, 0
  sw $t0, -1740($fp)
  li $t0, 64009
  sw $t0, -1744($fp)
  li $t0, 34085
  sw $t0, -1748($fp)
  lw $t1, -1744($fp)
  lw $t2, -1748($fp)
  ble $t1, $t2, label196
  j label197
label196:
  li $t0, 1
  sw $t0, -1740($fp)
label197:
  li $t0, 0
  sw $t0, -1752($fp)
  lw $t0, -1088($fp)
  sw $t0, -1756($fp)
  lw $t0, -660($fp)
  sw $t0, -1760($fp)
  lw $t1, -1756($fp)
  lw $t2, -1760($fp)
  beq $t1, $t2, label198
  j label200
label200:
  lw $t0, -676($fp)
  sw $t0, -1764($fp)
  lw $t1, -1764($fp)
  li $t2, 0
  bne $t1, $t2, label198
  j label199
label198:
  li $t0, 1
  sw $t0, -1752($fp)
label199:
  li $t0, 52668
  sw $t0, -1768($fp)
  lw $t1, -1768($fp)
  lw $t2, -1752($fp)
  lw $t3, -1740($fp)
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
  jal f_id_IBvdWNifc
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 12
  move $t1, $v0
  sw $t1, -1772($fp)
  li $t0, 0
  sw $t0, -1776($fp)
  li $t0, 64256
  sw $t0, -1780($fp)
  lw $t1, -1780($fp)
  li $t2, 0
  bne $t1, $t2, label203
  j label201
label203:
  li $t0, 48834
  sw $t0, -1784($fp)
  lw $t1, -1784($fp)
  li $t2, 0
  bne $t1, $t2, label201
  j label202
label201:
  li $t0, 1
  sw $t0, -1776($fp)
label202:
  lw $t1, -1776($fp)
  lw $t2, -1772($fp)
  lw $t3, -1736($fp)
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
  jal f_id_IBvdWNifc
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 12
  move $t1, $v0
  sw $t1, -1788($fp)
  li $t0, 47148
  sw $t0, -1792($fp)
  lw $t1, -1788($fp)
  lw $t2, -1792($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -1796($fp)
  lw $t1, -1796($fp)
  li $t2, 0
  bne $t1, $t2, label195
  j label194
label195:
  li $t0, 0
  sw $t0, -1800($fp)
  li $t0, 0
  sw $t0, -1804($fp)
  lw $t0, -428($fp)
  sw $t0, -1808($fp)
  lw $t1, -1808($fp)
  li $t2, 0
  bne $t1, $t2, label206
  j label209
label209:
  lw $t0, -1104($fp)
  sw $t0, -1812($fp)
  lw $t1, -1812($fp)
  li $t2, 0
  bne $t1, $t2, label206
  j label208
label208:
  li $t0, 34281
  sw $t0, -1816($fp)
  lw $t1, -1816($fp)
  li $t2, 0
  bne $t1, $t2, label206
  j label207
label206:
  li $t0, 1
  sw $t0, -1804($fp)
label207:
  li $t0, 0
  sw $t0, -1820($fp)
  lw $t0, -1080($fp)
  sw $t0, -1824($fp)
  lw $t1, -1824($fp)
  li $t2, 0
  bne $t1, $t2, label211
  j label212
label212:
  lw $t0, -1112($fp)
  sw $t0, -1828($fp)
  lw $t1, -1828($fp)
  li $t2, 0
  bne $t1, $t2, label210
  j label211
label210:
  li $t0, 1
  sw $t0, -1820($fp)
label211:
  li $t0, 0
  sw $t0, -1832($fp)
  li $t0, 63388
  sw $t0, -1836($fp)
  li $t0, 1
  sw $t0, -1840($fp)
  lw $t1, -1836($fp)
  lw $t2, -1840($fp)
  mul $t0, $t1, $t2
  sw $t0, -1844($fp)
  lw $t0, -1032($fp)
  sw $t0, -1848($fp)
  lw $t1, -1844($fp)
  lw $t2, -1848($fp)
  beq $t1, $t2, label213
  j label214
label213:
  li $t0, 1
  sw $t0, -1832($fp)
label214:
  li $t0, 45364
  sw $t0, -1852($fp)
  lw $t0, -1852($fp)
  sw $t0, -228($fp)
  lw $t0, -228($fp)
  sw $t0, -1856($fp)
  lw $t0, -1432($fp)
  sw $t0, -1860($fp)
  lw $t0, -692($fp)
  sw $t0, -1864($fp)
  lw $t1, -1860($fp)
  lw $t2, -1864($fp)
  add $t0, $t1, $t2
  sw $t0, -1868($fp)
  lw $t0, -1432($fp)
  sw $t0, -1872($fp)
  lw $t1, -1868($fp)
  lw $t2, -1872($fp)
  sub $t0, $t1, $t2
  sw $t0, -1876($fp)
  lw $t1, -1876($fp)
  lw $t2, -1856($fp)
  lw $t3, -1832($fp)
  lw $t4, -1820($fp)
  lw $t5, -1804($fp)
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
  jal f_id_nI
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 20
  move $t1, $v0
  sw $t1, -1880($fp)
  li $t0, 54889
  sw $t0, -1884($fp)
  lw $t1, -1880($fp)
  lw $t2, -1884($fp)
  bne $t1, $t2, label204
  j label205
label204:
  li $t0, 1
  sw $t0, -1800($fp)
label205:
  li $t0, 62404
  sw $t0, -1888($fp)
  lw $t1, -1800($fp)
  lw $t2, -1888($fp)
  bge $t1, $t2, label193
  j label194
label193:
label194:
  j label163
label162:
  li $t0, 0
  sw $t0, -1892($fp)
  lw $t0, -236($fp)
  sw $t0, -1896($fp)
  lw $t0, -660($fp)
  sw $t0, -1900($fp)
  lw $t1, -1896($fp)
  lw $t2, -1900($fp)
  mul $t0, $t1, $t2
  sw $t0, -1904($fp)
  li $t0, 0
  sw $t0, -1908($fp)
  lw $t0, -900($fp)
  sw $t0, -1912($fp)
  lw $t0, -300($fp)
  sw $t0, -1916($fp)
  lw $t1, -1912($fp)
  lw $t2, -1916($fp)
  mul $t0, $t1, $t2
  sw $t0, -1920($fp)
  lw $t1, -1920($fp)
  li $t2, 0
  bne $t1, $t2, label219
  j label218
label219:
  li $t0, 3794
  sw $t0, -1924($fp)
  lw $t1, -1924($fp)
  li $t2, 0
  bne $t1, $t2, label217
  j label218
label217:
  li $t0, 1
  sw $t0, -1908($fp)
label218:
  lw $t0, -1072($fp)
  sw $t0, -1928($fp)
  li $t0, 44103
  sw $t0, -1932($fp)
  lw $t0, -212($fp)
  sw $t0, -1936($fp)
  li $t0, 4435
  sw $t0, -1940($fp)
  lw $t1, -1936($fp)
  lw $t2, -1940($fp)
  add $t0, $t1, $t2
  sw $t0, -1944($fp)
  li $t0, 0
  sw $t0, -1948($fp)
  li $t0, 20380
  sw $t0, -1952($fp)
  li $t0, 48019
  sw $t0, -1956($fp)
  lw $t1, -1952($fp)
  lw $t2, -1956($fp)
  bge $t1, $t2, label222
  j label221
label222:
  lw $t0, 0($fp)
  sw $t0, -1960($fp)
  lw $t1, -1960($fp)
  li $t2, 0
  bne $t1, $t2, label220
  j label221
label220:
  li $t0, 1
  sw $t0, -1948($fp)
label221:
  lw $t1, -1948($fp)
  lw $t2, -1944($fp)
  lw $t3, -1932($fp)
  lw $t4, -1928($fp)
  lw $t5, -1908($fp)
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
  jal f_id_nI
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 20
  move $t1, $v0
  sw $t1, -1964($fp)
  li $t0, 55813
  sw $t0, -1968($fp)
  li $t1, 0
  lw $t2, -1968($fp)
  sub $t0, $t1, $t2
  sw $t0, -1972($fp)
  li $t0, 0
  sw $t0, -1976($fp)
  li $t0, 7840
  sw $t0, -1980($fp)
  li $t0, 58470
  sw $t0, -1984($fp)
  lw $t1, -1980($fp)
  lw $t2, -1984($fp)
  beq $t1, $t2, label223
  j label224
label223:
  li $t0, 1
  sw $t0, -1976($fp)
label224:
  lw $t0, -692($fp)
  sw $t0, -1988($fp)
  lw $t0, -1988($fp)
  sw $t0, -816($fp)
  lw $t0, -816($fp)
  sw $t0, -1992($fp)
  lw $t1, -1992($fp)
  lw $t2, -1976($fp)
  lw $t3, -1972($fp)
  lw $t4, -1964($fp)
  lw $t5, -1904($fp)
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
  jal f_id_nI
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 20
  move $t1, $v0
  sw $t1, -1996($fp)
  lw $t1, -1996($fp)
  li $t2, 0
  bne $t1, $t2, label215
  j label216
label215:
  li $t0, 1
  sw $t0, -1892($fp)
label216:
  li $t1, 0
  lw $t2, -1892($fp)
  sub $t0, $t1, $t2
  sw $t0, -2000($fp)
  lw $t0, -2000($fp)
  addi $sp, $fp, -8
  move $v0, $t0
  jr $ra
label163:
  j label160
label159:
  li $t0, 0
  sw $t0, -2004($fp)
  lw $t0, -308($fp)
  sw $t0, -2008($fp)
  lw $t0, 4($fp)
  sw $t0, -2012($fp)
  lw $t1, -2008($fp)
  lw $t2, -2012($fp)
  add $t0, $t1, $t2
  sw $t0, -2016($fp)
  lw $t1, -2016($fp)
  li $t2, 0
  bne $t1, $t2, label225
  j label227
label227:
  li $t0, 41375
  sw $t0, -2020($fp)
  li $t0, 1
  sw $t0, -2024($fp)
  lw $t1, -2020($fp)
  lw $t2, -2024($fp)
  mul $t0, $t1, $t2
  sw $t0, -2028($fp)
  li $t0, 31008
  sw $t0, -2032($fp)
  lw $t1, -2028($fp)
  lw $t2, -2032($fp)
  mul $t0, $t1, $t2
  sw $t0, -2036($fp)
  lw $t0, 8($fp)
  sw $t0, -2040($fp)
  lw $t0, -884($fp)
  sw $t0, -2044($fp)
  lw $t1, -2040($fp)
  lw $t2, -2044($fp)
  mul $t0, $t1, $t2
  sw $t0, -2048($fp)
  lw $t1, -2036($fp)
  lw $t2, -2048($fp)
  add $t0, $t1, $t2
  sw $t0, -2052($fp)
  lw $t1, -2052($fp)
  li $t2, 0
  bne $t1, $t2, label225
  j label226
label225:
  li $t0, 1
  sw $t0, -2004($fp)
label226:
  lw $t0, -2004($fp)
  addi $sp, $fp, -8
  move $v0, $t0
  jr $ra
  li $t0, 37643
  sw $t0, -2056($fp)
  lw $t0, -2056($fp)
  sw $t0, -16($fp)
  lw $t0, -16($fp)
  sw $t0, -2060($fp)
  lw $t0, -2060($fp)
  sw $t0, -808($fp)
  lw $t0, -808($fp)
  sw $t0, -2064($fp)
  lw $t1, -2064($fp)
  li $t2, 0
  bne $t1, $t2, label228
  j label229
label228:
  li $t0, 0
  sw $t0, -2068($fp)
  li $t0, 0
  sw $t0, -2072($fp)
  li $t0, 10228
  sw $t0, -2076($fp)
  li $t1, 0
  lw $t2, -2076($fp)
  sub $t0, $t1, $t2
  sw $t0, -2080($fp)
  lw $t1, -2080($fp)
  li $t2, 0
  bne $t1, $t2, label234
  j label233
label233:
  li $t0, 1
  sw $t0, -2072($fp)
label234:
  li $t0, 0
  sw $t0, -2084($fp)
  lw $t0, -892($fp)
  sw $t0, -2088($fp)
  lw $t1, -2088($fp)
  li $t2, 0
  bne $t1, $t2, label235
  j label236
label235:
  li $t0, 1
  sw $t0, -2084($fp)
label236:
  li $t0, 0
  sw $t0, -2092($fp)
  lw $t0, -892($fp)
  sw $t0, -2096($fp)
  li $t0, 56739
  sw $t0, -2100($fp)
  lw $t1, -2096($fp)
  lw $t2, -2100($fp)
  beq $t1, $t2, label237
  j label238
label237:
  li $t0, 1
  sw $t0, -2092($fp)
label238:
  lw $t1, -2092($fp)
  lw $t2, -2084($fp)
  lw $t3, -2072($fp)
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
  jal f_id_IBvdWNifc
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 12
  move $t1, $v0
  sw $t1, -2104($fp)
  lw $t1, -2104($fp)
  li $t2, 0
  bne $t1, $t2, label232
  j label231
label231:
  li $t0, 1
  sw $t0, -2068($fp)
label232:
  li $t1, 0
  lw $t2, -2068($fp)
  sub $t0, $t1, $t2
  sw $t0, -2108($fp)
  addi $t0, $fp, -36
  sw $t0, -2112($fp)
  li $t0, 0
  sw $t0, -2116($fp)
  li $t0, 9825
  sw $t0, -2120($fp)
  lw $t1, -2120($fp)
  li $t2, 0
  bne $t1, $t2, label239
  j label241
label241:
  li $t0, 52289
  sw $t0, -2124($fp)
  lw $t1, -2124($fp)
  li $t2, 0
  bne $t1, $t2, label239
  j label240
label239:
  li $t0, 1
  sw $t0, -2116($fp)
label240:
  lw $t1, -2116($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -2116($fp)
  lw $t1, -2112($fp)
  lw $t2, -2116($fp)
  add $t0, $t1, $t2
  sw $t0, -2112($fp)
  lw $t0, -2112($fp)
  lw $t0, 0($t0)
  sw $t0, -2128($fp)
  lw $t1, -2108($fp)
  lw $t2, -2128($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -2132($fp)
  lw $t0, -2132($fp)
  addi $sp, $fp, -8
  move $v0, $t0
  jr $ra
  j label230
label229:
  addi $t0, $fp, -160
  sw $t0, -2136($fp)
  li $t0, 0
  sw $t0, -2140($fp)
  li $t0, 7757
  sw $t0, -2144($fp)
  lw $t0, -212($fp)
  sw $t0, -2148($fp)
  lw $t1, -2144($fp)
  lw $t2, -2148($fp)
  bgt $t1, $t2, label242
  j label243
label242:
  li $t0, 1
  sw $t0, -2140($fp)
label243:
  lw $t1, -2140($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -2140($fp)
  lw $t1, -2136($fp)
  lw $t2, -2140($fp)
  add $t0, $t1, $t2
  sw $t0, -2136($fp)
  lw $t0, -2136($fp)
  lw $t0, 0($t0)
  sw $t0, -2152($fp)
  li $t1, 0
  lw $t2, -2152($fp)
  sub $t0, $t1, $t2
  sw $t0, -2156($fp)
  li $t0, 50630
  sw $t0, -2160($fp)
  lw $t1, -2156($fp)
  lw $t2, -2160($fp)
  mul $t0, $t1, $t2
  sw $t0, -2164($fp)
  lw $t0, -2164($fp)
  addi $sp, $fp, -8
  move $v0, $t0
  jr $ra
label230:
label160:
  li $t0, 0
  sw $t0, -2168($fp)
  li $t0, 0
  sw $t0, -2172($fp)
  li $t0, 0
  sw $t0, -2176($fp)
  addi $t0, $fp, -204
  sw $t0, -2180($fp)
  li $t0, 1
  sw $t0, -2184($fp)
  lw $t1, -2184($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -2184($fp)
  lw $t1, -2180($fp)
  lw $t2, -2184($fp)
  add $t0, $t1, $t2
  sw $t0, -2180($fp)
  lw $t0, -2180($fp)
  lw $t0, 0($t0)
  sw $t0, -2188($fp)
  lw $t1, -2188($fp)
  li $t2, 0
  bne $t1, $t2, label251
  j label250
label250:
  li $t0, 1
  sw $t0, -2176($fp)
label251:
  lw $t0, -220($fp)
  sw $t0, -2192($fp)
  li $t1, 0
  lw $t2, -2192($fp)
  sub $t0, $t1, $t2
  sw $t0, -2196($fp)
  lw $t1, -2176($fp)
  lw $t2, -2196($fp)
  bge $t1, $t2, label248
  j label249
label248:
  li $t0, 1
  sw $t0, -2172($fp)
label249:
  li $t0, 0
  sw $t0, -2200($fp)
  lw $t0, -1080($fp)
  sw $t0, -2204($fp)
  li $t0, 19179
  sw $t0, -2208($fp)
  lw $t0, -2208($fp)
  sw $t0, -276($fp)
  lw $t0, -276($fp)
  sw $t0, -2212($fp)
  li $t0, 0
  sw $t0, -2216($fp)
  li $t0, 58856
  sw $t0, -2220($fp)
  lw $t1, -2220($fp)
  li $t2, 0
  bne $t1, $t2, label255
  j label256
label255:
  li $t0, 1
  sw $t0, -2216($fp)
label256:
  li $t0, 4951
  sw $t0, -2224($fp)
  lw $t0, -768($fp)
  sw $t0, -2228($fp)
  lw $t1, -2224($fp)
  lw $t2, -2228($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -2232($fp)
  lw $t0, -428($fp)
  sw $t0, -2236($fp)
  li $t0, 2477
  sw $t0, -2240($fp)
  lw $t1, -2236($fp)
  lw $t2, -2240($fp)
  sub $t0, $t1, $t2
  sw $t0, -2244($fp)
  lw $t1, -2244($fp)
  lw $t2, -2232($fp)
  lw $t3, -2216($fp)
  lw $t4, -2212($fp)
  lw $t5, -2204($fp)
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
  jal f_id_nI
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 20
  move $t1, $v0
  sw $t1, -2248($fp)
  lw $t1, -2248($fp)
  li $t2, 0
  bne $t1, $t2, label254
  j label253
label254:
  lw $t0, -668($fp)
  sw $t0, -2252($fp)
  lw $t1, -2252($fp)
  li $t2, 0
  bne $t1, $t2, label252
  j label253
label252:
  li $t0, 1
  sw $t0, -2200($fp)
label253:
  li $t0, 0
  sw $t0, -2256($fp)
  lw $t0, -676($fp)
  sw $t0, -2260($fp)
  lw $t0, -308($fp)
  sw $t0, -2264($fp)
  lw $t1, -2260($fp)
  lw $t2, -2264($fp)
  bge $t1, $t2, label257
  j label258
label257:
  li $t0, 1
  sw $t0, -2256($fp)
label258:
  li $t0, 40468
  sw $t0, -2268($fp)
  li $t0, 39232
  sw $t0, -2272($fp)
  lw $t1, -2268($fp)
  lw $t2, -2272($fp)
  sub $t0, $t1, $t2
  sw $t0, -2276($fp)
  li $t0, 330
  sw $t0, -2280($fp)
  li $t0, 24384
  sw $t0, -2284($fp)
  lw $t1, -2280($fp)
  lw $t2, -2284($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -2288($fp)
  lw $t0, -428($fp)
  sw $t0, -2292($fp)
  lw $t1, -2288($fp)
  lw $t2, -2292($fp)
  mul $t0, $t1, $t2
  sw $t0, -2296($fp)
  li $t0, 0
  sw $t0, -2300($fp)
  lw $t0, -324($fp)
  sw $t0, -2304($fp)
  li $t1, 0
  lw $t2, -2304($fp)
  sub $t0, $t1, $t2
  sw $t0, -2308($fp)
  li $t0, 19060
  sw $t0, -2312($fp)
  lw $t1, -2308($fp)
  lw $t2, -2312($fp)
  bne $t1, $t2, label259
  j label260
label259:
  li $t0, 1
  sw $t0, -2300($fp)
label260:
  li $t0, 0
  sw $t0, -2316($fp)
  lw $t0, -1072($fp)
  sw $t0, -2320($fp)
  lw $t1, -2320($fp)
  li $t2, 0
  bne $t1, $t2, label264
  j label263
label264:
  li $t0, 55219
  sw $t0, -2324($fp)
  lw $t1, -2324($fp)
  li $t2, 0
  bne $t1, $t2, label261
  j label263
label263:
  lw $t0, -420($fp)
  sw $t0, -2328($fp)
  lw $t1, -2328($fp)
  li $t2, 0
  bne $t1, $t2, label261
  j label262
label261:
  li $t0, 1
  sw $t0, -2316($fp)
label262:
  li $t0, 21252
  sw $t0, -2332($fp)
  li $t1, 0
  lw $t2, -2332($fp)
  sub $t0, $t1, $t2
  sw $t0, -2336($fp)
  lw $t0, -776($fp)
  sw $t0, -2340($fp)
  li $t0, 22854
  sw $t0, -2344($fp)
  lw $t1, -2340($fp)
  lw $t2, -2344($fp)
  add $t0, $t1, $t2
  sw $t0, -2348($fp)
  lw $t0, -436($fp)
  sw $t0, -2352($fp)
  lw $t1, -2348($fp)
  lw $t2, -2352($fp)
  add $t0, $t1, $t2
  sw $t0, -2356($fp)
  li $t0, 0
  sw $t0, -2360($fp)
  li $t0, 33786
  sw $t0, -2364($fp)
  li $t0, 25687
  sw $t0, -2368($fp)
  lw $t1, -2364($fp)
  lw $t2, -2368($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -2372($fp)
  li $t0, 43234
  sw $t0, -2376($fp)
  lw $t1, -2372($fp)
  lw $t2, -2376($fp)
  bgt $t1, $t2, label265
  j label266
label265:
  li $t0, 1
  sw $t0, -2360($fp)
label266:
  lw $t1, -2360($fp)
  lw $t2, -2356($fp)
  lw $t3, -2336($fp)
  lw $t4, -2316($fp)
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
  jal f_id_nI
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 20
  move $t1, $v0
  sw $t1, -2380($fp)
  lw $t1, -2380($fp)
  lw $t2, -2296($fp)
  lw $t3, -2276($fp)
  lw $t4, -2256($fp)
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
  jal f_id_nI
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 20
  move $t1, $v0
  sw $t1, -2384($fp)
  li $t1, 0
  lw $t2, -2384($fp)
  sub $t0, $t1, $t2
  sw $t0, -2388($fp)
  lw $t1, -2172($fp)
  lw $t2, -2388($fp)
  bne $t1, $t2, label246
  j label247
label246:
  li $t0, 1
  sw $t0, -2168($fp)
label247:
  lw $t0, -816($fp)
  sw $t0, -2392($fp)
  lw $t0, -692($fp)
  sw $t0, -2396($fp)
  lw $t1, -2392($fp)
  lw $t2, -2396($fp)
  mul $t0, $t1, $t2
  sw $t0, -2400($fp)
  lw $t1, -2168($fp)
  lw $t2, -2400($fp)
  blt $t1, $t2, label244
  j label245
label244:
label245:
label267:
  li $t0, 0
  sw $t0, -2404($fp)
  li $t0, 16269
  sw $t0, -2408($fp)
  lw $t1, -2408($fp)
  li $t2, 0
  bne $t1, $t2, label270
  j label272
label272:
  li $t0, 15965
  sw $t0, -2412($fp)
  li $t0, 51075
  sw $t0, -2416($fp)
  lw $t1, -2412($fp)
  lw $t2, -2416($fp)
  bne $t1, $t2, label270
  j label271
label270:
  li $t0, 1
  sw $t0, -2404($fp)
label271:
  lw $t0, -2404($fp)
  sw $t0, -700($fp)
  lw $t0, -700($fp)
  sw $t0, -2420($fp)
  lw $t1, -2420($fp)
  li $t2, 0
  bne $t1, $t2, label268
  j label269
label268:
  li $t0, 9204
  sw $t0, -2448($fp)
  lw $t0, -2448($fp)
  sw $t0, -2452($fp)
  li $t0, 57340
  sw $t0, -2456($fp)
  lw $t0, -2456($fp)
  sw $t0, -2460($fp)
  li $t0, 47414
  sw $t0, -2464($fp)
  lw $t0, -2464($fp)
  sw $t0, -2468($fp)
  li $t0, 40212
  sw $t0, -2472($fp)
  lw $t0, -2472($fp)
  sw $t0, -2476($fp)
  li $t0, 29448
  sw $t0, -2480($fp)
  lw $t0, -2480($fp)
  sw $t0, -2484($fp)
  li $t0, 57642
  sw $t0, -2488($fp)
  lw $t0, -2488($fp)
  sw $t0, -2492($fp)
  li $t0, 31415
  sw $t0, -2496($fp)
  lw $t0, -2496($fp)
  sw $t0, -2500($fp)
  addi $t0, $fp, -2432
  sw $t0, -2504($fp)
  li $t0, 0
  sw $t0, -2508($fp)
  li $t0, 39273
  sw $t0, -2512($fp)
  lw $t1, -2508($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -2508($fp)
  lw $t1, -2504($fp)
  lw $t2, -2508($fp)
  add $t0, $t1, $t2
  sw $t0, -2504($fp)
  lw $t0, -2512($fp)
  lw $t3, -2504($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -2432
  sw $t0, -2516($fp)
  li $t0, 1
  sw $t0, -2520($fp)
  li $t0, 44396
  sw $t0, -2524($fp)
  lw $t1, -2520($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -2520($fp)
  lw $t1, -2516($fp)
  lw $t2, -2520($fp)
  add $t0, $t1, $t2
  sw $t0, -2516($fp)
  lw $t0, -2524($fp)
  lw $t3, -2516($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -2432
  sw $t0, -2528($fp)
  li $t0, 2
  sw $t0, -2532($fp)
  li $t0, 39173
  sw $t0, -2536($fp)
  lw $t1, -2532($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -2532($fp)
  lw $t1, -2528($fp)
  lw $t2, -2532($fp)
  add $t0, $t1, $t2
  sw $t0, -2528($fp)
  lw $t0, -2536($fp)
  lw $t3, -2528($fp)
  sw $t0, 0($t3)
  li $t0, 24367
  sw $t0, -2540($fp)
  lw $t0, -2540($fp)
  sw $t0, -2544($fp)
  li $t0, 50584
  sw $t0, -2548($fp)
  lw $t0, -2548($fp)
  sw $t0, -2552($fp)
  addi $t0, $fp, -2444
  sw $t0, -2556($fp)
  li $t0, 0
  sw $t0, -2560($fp)
  li $t0, 45404
  sw $t0, -2564($fp)
  lw $t1, -2560($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -2560($fp)
  lw $t1, -2556($fp)
  lw $t2, -2560($fp)
  add $t0, $t1, $t2
  sw $t0, -2556($fp)
  lw $t0, -2564($fp)
  lw $t3, -2556($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -2444
  sw $t0, -2568($fp)
  li $t0, 1
  sw $t0, -2572($fp)
  li $t0, 43546
  sw $t0, -2576($fp)
  lw $t1, -2572($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -2572($fp)
  lw $t1, -2568($fp)
  lw $t2, -2572($fp)
  add $t0, $t1, $t2
  sw $t0, -2568($fp)
  lw $t0, -2576($fp)
  lw $t3, -2568($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -2444
  sw $t0, -2580($fp)
  li $t0, 2
  sw $t0, -2584($fp)
  li $t0, 43904
  sw $t0, -2588($fp)
  lw $t1, -2584($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -2584($fp)
  lw $t1, -2580($fp)
  lw $t2, -2584($fp)
  add $t0, $t1, $t2
  sw $t0, -2580($fp)
  lw $t0, -2588($fp)
  lw $t3, -2580($fp)
  sw $t0, 0($t3)
  li $t0, 0
  sw $t0, -2592($fp)
  addi $t0, $fp, -140
  sw $t0, -2596($fp)
  lw $t0, -700($fp)
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
  bne $t1, $t2, label278
  j label277
label277:
  li $t0, 1
  sw $t0, -2592($fp)
label278:
  li $t0, 50355
  sw $t0, -2608($fp)
  li $t0, 1
  sw $t0, -2612($fp)
  lw $t1, -2608($fp)
  lw $t2, -2612($fp)
  mul $t0, $t1, $t2
  sw $t0, -2616($fp)
  lw $t1, -2592($fp)
  lw $t2, -2616($fp)
  beq $t1, $t2, label276
  j label274
label276:
  li $t0, 0
  sw $t0, -2620($fp)
  lw $t0, -2500($fp)
  sw $t0, -2624($fp)
  li $t1, 0
  lw $t2, -2624($fp)
  sub $t0, $t1, $t2
  sw $t0, -2628($fp)
  lw $t0, -808($fp)
  sw $t0, -2632($fp)
  lw $t0, -220($fp)
  sw $t0, -2636($fp)
  lw $t1, -2632($fp)
  lw $t2, -2636($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -2640($fp)
  li $t0, 18836
  sw $t0, -2644($fp)
  li $t1, 0
  lw $t2, -2644($fp)
  sub $t0, $t1, $t2
  sw $t0, -2648($fp)
  lw $t1, -2648($fp)
  lw $t2, -2640($fp)
  lw $t3, -2628($fp)
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
  jal f_id_IBvdWNifc
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 12
  move $t1, $v0
  sw $t1, -2652($fp)
  lw $t1, -2652($fp)
  li $t2, 0
  bne $t1, $t2, label280
  j label279
label279:
  li $t0, 1
  sw $t0, -2620($fp)
label280:
  li $t0, 24051
  sw $t0, -2656($fp)
  li $t0, 0
  sw $t0, -2660($fp)
  lw $t0, -1080($fp)
  sw $t0, -2664($fp)
  li $t0, 46353
  sw $t0, -2668($fp)
  lw $t1, -2664($fp)
  lw $t2, -2668($fp)
  sub $t0, $t1, $t2
  sw $t0, -2672($fp)
  lw $t0, -1088($fp)
  sw $t0, -2676($fp)
  lw $t1, -2672($fp)
  lw $t2, -2676($fp)
  bge $t1, $t2, label281
  j label282
label281:
  li $t0, 1
  sw $t0, -2660($fp)
label282:
  lw $t1, -2660($fp)
  lw $t2, -2656($fp)
  lw $t3, -2620($fp)
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
  jal f_id_IBvdWNifc
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 12
  move $t1, $v0
  sw $t1, -2680($fp)
  lw $t1, -2680($fp)
  li $t2, 0
  bne $t1, $t2, label275
  j label274
label275:
  li $t0, 0
  sw $t0, -2684($fp)
  li $t0, 43220
  sw $t0, -2688($fp)
  lw $t1, -2688($fp)
  li $t2, 0
  bne $t1, $t2, label284
  j label283
label283:
  li $t0, 1
  sw $t0, -2684($fp)
label284:
  li $t0, 43111
  sw $t0, -2692($fp)
  lw $t1, -2684($fp)
  lw $t2, -2692($fp)
  mul $t0, $t1, $t2
  sw $t0, -2696($fp)
  lw $t0, -1096($fp)
  sw $t0, -2700($fp)
  lw $t1, -2696($fp)
  lw $t2, -2700($fp)
  sub $t0, $t1, $t2
  sw $t0, -2704($fp)
  lw $t1, -2704($fp)
  li $t2, 0
  bne $t1, $t2, label273
  j label274
label273:
label274:
  lw $t0, -2452($fp)
  sw $t0, -2708($fp)
  lw $t1, -2708($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -2460($fp)
  sw $t0, -2712($fp)
  lw $t1, -2712($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -2468($fp)
  sw $t0, -2716($fp)
  lw $t1, -2716($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -2476($fp)
  sw $t0, -2720($fp)
  lw $t1, -2720($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -2484($fp)
  sw $t0, -2724($fp)
  lw $t1, -2724($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -2492($fp)
  sw $t0, -2728($fp)
  lw $t1, -2728($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -2500($fp)
  sw $t0, -2732($fp)
  lw $t1, -2732($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -2432
  sw $t0, -2736($fp)
  li $t0, 0
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
  addi $t0, $fp, -2432
  sw $t0, -2748($fp)
  li $t0, 1
  sw $t0, -2752($fp)
  lw $t1, -2752($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -2752($fp)
  lw $t1, -2748($fp)
  lw $t2, -2752($fp)
  add $t0, $t1, $t2
  sw $t0, -2748($fp)
  lw $t0, -2748($fp)
  lw $t0, 0($t0)
  sw $t0, -2756($fp)
  lw $t1, -2756($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -2432
  sw $t0, -2760($fp)
  li $t0, 2
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
  lw $t0, -2544($fp)
  sw $t0, -2772($fp)
  lw $t1, -2772($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -2552($fp)
  sw $t0, -2776($fp)
  lw $t1, -2776($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -2444
  sw $t0, -2780($fp)
  li $t0, 0
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
  addi $t0, $fp, -2444
  sw $t0, -2792($fp)
  li $t0, 1
  sw $t0, -2796($fp)
  lw $t1, -2796($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -2796($fp)
  lw $t1, -2792($fp)
  lw $t2, -2796($fp)
  add $t0, $t1, $t2
  sw $t0, -2792($fp)
  lw $t0, -2792($fp)
  lw $t0, 0($t0)
  sw $t0, -2800($fp)
  lw $t1, -2800($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -2444
  sw $t0, -2804($fp)
  li $t0, 2
  sw $t0, -2808($fp)
  lw $t1, -2808($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -2808($fp)
  lw $t1, -2804($fp)
  lw $t2, -2808($fp)
  add $t0, $t1, $t2
  sw $t0, -2804($fp)
  lw $t0, -2804($fp)
  lw $t0, 0($t0)
  sw $t0, -2812($fp)
  lw $t1, -2812($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -692($fp)
  sw $t0, -2816($fp)
  li $t1, 0
  lw $t2, -2816($fp)
  sub $t0, $t1, $t2
  sw $t0, -2820($fp)
  lw $t0, -2820($fp)
  sw $t0, -340($fp)
  lw $t0, -340($fp)
  sw $t0, -2824($fp)
  lw $t0, -2824($fp)
  addi $sp, $fp, -8
  move $v0, $t0
  jr $ra
label285:
  li $t0, 36036
  sw $t0, -2828($fp)
  addi $t0, $fp, -204
  sw $t0, -2832($fp)
  lw $t0, -660($fp)
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
  lw $t1, -2828($fp)
  lw $t2, -2840($fp)
  add $t0, $t1, $t2
  sw $t0, -2844($fp)
  lw $t1, -2844($fp)
  li $t2, 0
  bne $t1, $t2, label286
  j label288
label288:
  li $t0, 0
  sw $t0, -2848($fp)
  li $t0, 64472
  sw $t0, -2852($fp)
  li $t1, 0
  lw $t2, -2852($fp)
  sub $t0, $t1, $t2
  sw $t0, -2856($fp)
  lw $t1, -2856($fp)
  li $t2, 0
  bne $t1, $t2, label290
  j label289
label289:
  li $t0, 1
  sw $t0, -2848($fp)
label290:
  addi $t0, $fp, -120
  sw $t0, -2860($fp)
  lw $t0, -1032($fp)
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
  lw $t1, -2848($fp)
  lw $t2, -2868($fp)
  add $t0, $t1, $t2
  sw $t0, -2872($fp)
  lw $t1, -2872($fp)
  li $t2, 0
  bne $t1, $t2, label286
  j label287
label286:
  li $t0, 0
  sw $t0, -2876($fp)
  li $t0, 0
  sw $t0, -2880($fp)
  lw $t0, -1072($fp)
  sw $t0, -2884($fp)
  li $t0, 429
  sw $t0, -2888($fp)
  li $t0, 4287
  sw $t0, -2892($fp)
  lw $t1, -2888($fp)
  lw $t2, -2892($fp)
  mul $t0, $t1, $t2
  sw $t0, -2896($fp)
  lw $t1, -2884($fp)
  lw $t2, -2896($fp)
  blt $t1, $t2, label295
  j label296
label295:
  li $t0, 1
  sw $t0, -2880($fp)
label296:
  addi $t0, $fp, -120
  sw $t0, -2900($fp)
  lw $t0, -2492($fp)
  sw $t0, -2904($fp)
  lw $t1, -2904($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -2904($fp)
  lw $t1, -2900($fp)
  lw $t2, -2904($fp)
  add $t0, $t1, $t2
  sw $t0, -2900($fp)
  lw $t0, -2900($fp)
  lw $t0, 0($t0)
  sw $t0, -2908($fp)
  lw $t1, -2880($fp)
  lw $t2, -2908($fp)
  blt $t1, $t2, label293
  j label294
label293:
  li $t0, 1
  sw $t0, -2876($fp)
label294:
  addi $t0, $fp, -2432
  sw $t0, -2912($fp)
  li $t0, 0
  sw $t0, -2916($fp)
  lw $t0, 4($fp)
  sw $t0, -2920($fp)
  li $t0, 24623
  sw $t0, -2924($fp)
  lw $t1, -2920($fp)
  lw $t2, -2924($fp)
  beq $t1, $t2, label297
  j label298
label297:
  li $t0, 1
  sw $t0, -2916($fp)
label298:
  lw $t1, -2916($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -2916($fp)
  lw $t1, -2912($fp)
  lw $t2, -2916($fp)
  add $t0, $t1, $t2
  sw $t0, -2912($fp)
  lw $t0, -2912($fp)
  lw $t0, 0($t0)
  sw $t0, -2928($fp)
  lw $t1, -2876($fp)
  lw $t2, -2928($fp)
  bge $t1, $t2, label291
  j label292
label291:
label292:
  j label285
label287:
  li $t0, 0
  sw $t0, -2932($fp)
  li $t0, 43664
  sw $t0, -2936($fp)
  li $t1, 0
  lw $t2, -2936($fp)
  sub $t0, $t1, $t2
  sw $t0, -2940($fp)
  li $t0, 20556
  sw $t0, -2944($fp)
  li $t0, 40588
  sw $t0, -2948($fp)
  lw $t1, -2944($fp)
  lw $t2, -2948($fp)
  mul $t0, $t1, $t2
  sw $t0, -2952($fp)
  li $t0, 1
  sw $t0, -2956($fp)
  lw $t1, -2952($fp)
  lw $t2, -2956($fp)
  mul $t0, $t1, $t2
  sw $t0, -2960($fp)
  lw $t1, -2940($fp)
  lw $t2, -2960($fp)
  blt $t1, $t2, label301
  j label302
label301:
  li $t0, 1
  sw $t0, -2932($fp)
label302:
  addi $t0, $fp, -44
  sw $t0, -2964($fp)
  li $t0, 1
  sw $t0, -2968($fp)
  lw $t1, -2968($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -2968($fp)
  lw $t1, -2964($fp)
  lw $t2, -2968($fp)
  add $t0, $t1, $t2
  sw $t0, -2964($fp)
  lw $t0, -2964($fp)
  lw $t0, 0($t0)
  sw $t0, -2972($fp)
  li $t0, 0
  sw $t0, -2976($fp)
  lw $t0, -816($fp)
  sw $t0, -2980($fp)
  lw $t1, -2980($fp)
  li $t2, 0
  bne $t1, $t2, label304
  j label303
label303:
  li $t0, 1
  sw $t0, -2976($fp)
label304:
  lw $t1, -2972($fp)
  lw $t2, -2976($fp)
  mul $t0, $t1, $t2
  sw $t0, -2984($fp)
  lw $t1, -2932($fp)
  lw $t2, -2984($fp)
  bge $t1, $t2, label299
  j label300
label299:
label300:
  addi $t0, $fp, -24
  sw $t0, -2988($fp)
  li $t0, 0
  sw $t0, -2992($fp)
  li $t0, 11081
  sw $t0, -2996($fp)
  lw $t1, -2996($fp)
  li $t2, 0
  bne $t1, $t2, label309
  j label308
label309:
  lw $t0, -700($fp)
  sw $t0, -3000($fp)
  lw $t1, -3000($fp)
  li $t2, 0
  bne $t1, $t2, label307
  j label308
label307:
  li $t0, 1
  sw $t0, -2992($fp)
label308:
  li $t0, 0
  sw $t0, -3004($fp)
  li $t0, 4437
  sw $t0, -3008($fp)
  lw $t1, -3008($fp)
  li $t2, 0
  bne $t1, $t2, label313
  j label311
label313:
  li $t0, 61841
  sw $t0, -3012($fp)
  lw $t1, -3012($fp)
  li $t2, 0
  bne $t1, $t2, label312
  j label311
label312:
  li $t0, 3187
  sw $t0, -3016($fp)
  lw $t1, -3016($fp)
  li $t2, 0
  bne $t1, $t2, label310
  j label311
label310:
  li $t0, 1
  sw $t0, -3004($fp)
label311:
  li $t0, 0
  sw $t0, -3020($fp)
  addi $t0, $fp, -44
  sw $t0, -3024($fp)
  lw $t0, -816($fp)
  sw $t0, -3028($fp)
  lw $t1, -3028($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -3028($fp)
  lw $t1, -3024($fp)
  lw $t2, -3028($fp)
  add $t0, $t1, $t2
  sw $t0, -3024($fp)
  lw $t0, -3024($fp)
  lw $t0, 0($t0)
  sw $t0, -3032($fp)
  lw $t1, -3032($fp)
  li $t2, 0
  bne $t1, $t2, label315
  j label314
label314:
  li $t0, 1
  sw $t0, -3020($fp)
label315:
  li $t0, 0
  sw $t0, -3036($fp)
  addi $t0, $fp, -36
  sw $t0, -3040($fp)
  li $t0, 0
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
  lw $t0, -1032($fp)
  sw $t0, -3052($fp)
  li $t0, 47583
  sw $t0, -3056($fp)
  lw $t1, -3052($fp)
  lw $t2, -3056($fp)
  mul $t0, $t1, $t2
  sw $t0, -3060($fp)
  li $t0, 0
  sw $t0, -3064($fp)
  lw $t0, -1080($fp)
  sw $t0, -3068($fp)
  lw $t1, -3068($fp)
  li $t2, 0
  bne $t1, $t2, label319
  j label322
label322:
  li $t0, 9489
  sw $t0, -3072($fp)
  lw $t1, -3072($fp)
  li $t2, 0
  bne $t1, $t2, label319
  j label321
label321:
  li $t0, 59945
  sw $t0, -3076($fp)
  lw $t1, -3076($fp)
  li $t2, 0
  bne $t1, $t2, label319
  j label320
label319:
  li $t0, 1
  sw $t0, -3064($fp)
label320:
  li $t0, 32631
  sw $t0, -3080($fp)
  li $t0, 0
  sw $t0, -3084($fp)
  li $t0, 54893
  sw $t0, -3088($fp)
  lw $t1, -3088($fp)
  li $t2, 0
  bne $t1, $t2, label324
  j label323
label323:
  li $t0, 1
  sw $t0, -3084($fp)
label324:
  addi $t0, $fp, -84
  sw $t0, -3092($fp)
  lw $t0, -692($fp)
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
  lw $t0, -2484($fp)
  sw $t0, -3104($fp)
  lw $t0, -3104($fp)
  sw $t0, -428($fp)
  lw $t0, -428($fp)
  sw $t0, -3108($fp)
  lw $t0, -1032($fp)
  sw $t0, -3112($fp)
  lw $t0, -3112($fp)
  sw $t0, -1096($fp)
  lw $t0, -1096($fp)
  sw $t0, -3116($fp)
  li $t0, 0
  sw $t0, -3120($fp)
  lw $t0, -784($fp)
  sw $t0, -3124($fp)
  lw $t0, -324($fp)
  sw $t0, -3128($fp)
  lw $t1, -3124($fp)
  lw $t2, -3128($fp)
  ble $t1, $t2, label325
  j label327
label327:
  li $t0, 37955
  sw $t0, -3132($fp)
  lw $t1, -3132($fp)
  li $t2, 0
  bne $t1, $t2, label325
  j label326
label325:
  li $t0, 1
  sw $t0, -3120($fp)
label326:
  lw $t1, -3120($fp)
  lw $t2, -3116($fp)
  lw $t3, -3108($fp)
  lw $t4, -3100($fp)
  lw $t5, -3084($fp)
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
  jal f_id_nI
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 20
  move $t1, $v0
  sw $t1, -3136($fp)
  lw $t0, -692($fp)
  sw $t0, -3140($fp)
  lw $t1, -3136($fp)
  lw $t2, -3140($fp)
  sub $t0, $t1, $t2
  sw $t0, -3144($fp)
  lw $t1, -3144($fp)
  lw $t2, -3080($fp)
  lw $t3, -3064($fp)
  lw $t4, -3060($fp)
  lw $t5, -3048($fp)
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
  jal f_id_nI
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 20
  move $t1, $v0
  sw $t1, -3148($fp)
  lw $t1, -3148($fp)
  li $t2, 0
  bne $t1, $t2, label318
  j label317
label318:
  lw $t0, -2484($fp)
  sw $t0, -3152($fp)
  lw $t1, -3152($fp)
  li $t2, 0
  bne $t1, $t2, label316
  j label317
label316:
  li $t0, 1
  sw $t0, -3036($fp)
label317:
  li $t0, 0
  sw $t0, -3156($fp)
  li $t0, 10999
  sw $t0, -3160($fp)
  lw $t0, -228($fp)
  sw $t0, -3164($fp)
  lw $t1, -3160($fp)
  lw $t2, -3164($fp)
  bne $t1, $t2, label328
  j label329
label328:
  li $t0, 1
  sw $t0, -3156($fp)
label329:
  li $t0, 39712
  sw $t0, -3168($fp)
  li $t0, 0
  sw $t0, -3172($fp)
  lw $t0, -2544($fp)
  sw $t0, -3176($fp)
  li $t1, 0
  lw $t2, -3176($fp)
  sub $t0, $t1, $t2
  sw $t0, -3180($fp)
  lw $t1, -3180($fp)
  li $t2, 0
  bne $t1, $t2, label332
  j label331
label332:
  li $t0, 18442
  sw $t0, -3184($fp)
  lw $t1, -3184($fp)
  li $t2, 0
  bne $t1, $t2, label330
  j label331
label330:
  li $t0, 1
  sw $t0, -3172($fp)
label331:
  li $t0, 0
  sw $t0, -3188($fp)
  addi $t0, $fp, -204
  sw $t0, -3192($fp)
  lw $t0, -2552($fp)
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
  li $t2, 0
  bne $t1, $t2, label334
  j label333
label333:
  li $t0, 1
  sw $t0, -3188($fp)
label334:
  lw $t0, -436($fp)
  sw $t0, -3204($fp)
  lw $t0, -308($fp)
  sw $t0, -3208($fp)
  lw $t1, -3204($fp)
  lw $t2, -3208($fp)
  add $t0, $t1, $t2
  sw $t0, -3212($fp)
  lw $t1, -3212($fp)
  lw $t2, -3188($fp)
  lw $t3, -3172($fp)
  lw $t4, -3168($fp)
  lw $t5, -3156($fp)
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
  jal f_id_nI
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 20
  move $t1, $v0
  sw $t1, -3216($fp)
  addi $t0, $fp, -84
  sw $t0, -3220($fp)
  li $t0, 2
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
  li $t0, 0
  sw $t0, -3232($fp)
  li $t0, 0
  sw $t0, -3236($fp)
  li $t0, 64796
  sw $t0, -3240($fp)
  lw $t0, -324($fp)
  sw $t0, -3244($fp)
  lw $t1, -3240($fp)
  lw $t2, -3244($fp)
  add $t0, $t1, $t2
  sw $t0, -3248($fp)
  li $t0, 7519
  sw $t0, -3252($fp)
  lw $t1, -3248($fp)
  lw $t2, -3252($fp)
  bge $t1, $t2, label337
  j label338
label337:
  li $t0, 1
  sw $t0, -3236($fp)
label338:
  addi $t0, $fp, -120
  sw $t0, -3256($fp)
  lw $t0, -2544($fp)
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
  li $t0, 41338
  sw $t0, -3268($fp)
  lw $t1, -3264($fp)
  lw $t2, -3268($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -3272($fp)
  lw $t0, -660($fp)
  sw $t0, -3276($fp)
  lw $t0, -884($fp)
  sw $t0, -3280($fp)
  lw $t1, -3276($fp)
  lw $t2, -3280($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -3284($fp)
  li $t0, 35296
  sw $t0, -3288($fp)
  lw $t1, -3284($fp)
  lw $t2, -3288($fp)
  sub $t0, $t1, $t2
  sw $t0, -3292($fp)
  lw $t0, -228($fp)
  sw $t0, -3296($fp)
  lw $t0, -3296($fp)
  sw $t0, -220($fp)
  lw $t0, -220($fp)
  sw $t0, -3300($fp)
  lw $t1, -3300($fp)
  lw $t2, -3292($fp)
  lw $t3, -3272($fp)
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
  jal f_id_IBvdWNifc
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 12
  move $t1, $v0
  sw $t1, -3304($fp)
  li $t0, 0
  sw $t0, -3308($fp)
  li $t0, 6455
  sw $t0, -3312($fp)
  lw $t0, 0($fp)
  sw $t0, -3316($fp)
  lw $t1, -3312($fp)
  lw $t2, -3316($fp)
  add $t0, $t1, $t2
  sw $t0, -3320($fp)
  li $t0, 41768
  sw $t0, -3324($fp)
  lw $t1, -3320($fp)
  lw $t2, -3324($fp)
  blt $t1, $t2, label339
  j label340
label339:
  li $t0, 1
  sw $t0, -3308($fp)
label340:
  lw $t1, -3308($fp)
  lw $t2, -3304($fp)
  lw $t3, -3236($fp)
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
  jal f_id_IBvdWNifc
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 12
  move $t1, $v0
  sw $t1, -3328($fp)
  li $t0, 39583
  sw $t0, -3332($fp)
  lw $t1, -3328($fp)
  lw $t2, -3332($fp)
  ble $t1, $t2, label335
  j label336
label335:
  li $t0, 1
  sw $t0, -3232($fp)
label336:
  li $t0, 31079
  sw $t0, -3336($fp)
  li $t0, 0
  sw $t0, -3340($fp)
  li $t0, 19896
  sw $t0, -3344($fp)
  lw $t1, -3344($fp)
  li $t2, 0
  bne $t1, $t2, label341
  j label343
label343:
  lw $t0, -2452($fp)
  sw $t0, -3348($fp)
  lw $t1, -3348($fp)
  li $t2, 0
  bne $t1, $t2, label341
  j label342
label341:
  li $t0, 1
  sw $t0, -3340($fp)
label342:
  li $t0, 60140
  sw $t0, -3352($fp)
  li $t0, 6131
  sw $t0, -3356($fp)
  lw $t1, -3352($fp)
  lw $t2, -3356($fp)
  mul $t0, $t1, $t2
  sw $t0, -3360($fp)
  li $t0, 49099
  sw $t0, -3364($fp)
  lw $t1, -3360($fp)
  lw $t2, -3364($fp)
  sub $t0, $t1, $t2
  sw $t0, -3368($fp)
  lw $t1, -3368($fp)
  lw $t2, -3340($fp)
  lw $t3, -3336($fp)
  lw $t4, -3232($fp)
  lw $t5, -3228($fp)
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
  jal f_id_nI
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 20
  move $t1, $v0
  sw $t1, -3372($fp)
  lw $t0, -236($fp)
  sw $t0, -3376($fp)
  lw $t0, -3376($fp)
  sw $t0, -340($fp)
  lw $t0, -340($fp)
  sw $t0, -3380($fp)
  addi $t0, $fp, -24
  sw $t0, -3384($fp)
  lw $t0, -2460($fp)
  sw $t0, -3388($fp)
  lw $t1, -3388($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -3388($fp)
  lw $t1, -3384($fp)
  lw $t2, -3388($fp)
  add $t0, $t1, $t2
  sw $t0, -3384($fp)
  lw $t0, -3384($fp)
  lw $t0, 0($t0)
  sw $t0, -3392($fp)
  lw $t0, -436($fp)
  sw $t0, -3396($fp)
  lw $t1, -3392($fp)
  lw $t2, -3396($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -3400($fp)
  li $t0, 0
  sw $t0, -3404($fp)
  lw $t0, -228($fp)
  sw $t0, -3408($fp)
  li $t1, 0
  lw $t2, -3408($fp)
  sub $t0, $t1, $t2
  sw $t0, -3412($fp)
  lw $t1, -3412($fp)
  li $t2, 0
  bne $t1, $t2, label345
  j label344
label344:
  li $t0, 1
  sw $t0, -3404($fp)
label345:
  li $t0, 0
  sw $t0, -3416($fp)
  li $t0, 0
  sw $t0, -3420($fp)
  lw $t0, -292($fp)
  sw $t0, -3424($fp)
  li $t0, 24364
  sw $t0, -3428($fp)
  lw $t1, -3424($fp)
  lw $t2, -3428($fp)
  bge $t1, $t2, label348
  j label349
label348:
  li $t0, 1
  sw $t0, -3420($fp)
label349:
  li $t0, 38524
  sw $t0, -3432($fp)
  lw $t1, -3420($fp)
  lw $t2, -3432($fp)
  ble $t1, $t2, label346
  j label347
label346:
  li $t0, 1
  sw $t0, -3416($fp)
label347:
  lw $t1, -3416($fp)
  lw $t2, -3404($fp)
  lw $t3, -3400($fp)
  lw $t4, -3380($fp)
  lw $t5, -3372($fp)
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
  jal f_id_nI
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 20
  move $t1, $v0
  sw $t1, -3436($fp)
  lw $t0, -1072($fp)
  sw $t0, -3440($fp)
  li $t0, 60180
  sw $t0, -3444($fp)
  lw $t1, -3440($fp)
  lw $t2, -3444($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -3448($fp)
  li $t0, 28801
  sw $t0, -3452($fp)
  lw $t1, -3448($fp)
  lw $t2, -3452($fp)
  mul $t0, $t1, $t2
  sw $t0, -3456($fp)
  lw $t1, -3456($fp)
  lw $t2, -3436($fp)
  lw $t3, -3216($fp)
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
  jal f_id_IBvdWNifc
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 12
  move $t1, $v0
  sw $t1, -3460($fp)
  li $t1, 0
  lw $t2, -3460($fp)
  sub $t0, $t1, $t2
  sw $t0, -3464($fp)
  li $t0, 34829
  sw $t0, -3468($fp)
  li $t0, 63367
  sw $t0, -3472($fp)
  lw $t1, -3468($fp)
  lw $t2, -3472($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -3476($fp)
  lw $t1, -3476($fp)
  lw $t2, -3464($fp)
  lw $t3, -3036($fp)
  lw $t4, -3020($fp)
  lw $t5, -3004($fp)
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
  jal f_id_nI
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 20
  move $t1, $v0
  sw $t1, -3480($fp)
  lw $t0, -1080($fp)
  sw $t0, -3484($fp)
  lw $t0, -3484($fp)
  sw $t0, -892($fp)
  lw $t0, -892($fp)
  sw $t0, -3488($fp)
  li $t0, 0
  sw $t0, -3492($fp)
  addi $t0, $fp, -2444
  sw $t0, -3496($fp)
  li $t0, 0
  sw $t0, -3500($fp)
  lw $t1, -3500($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -3500($fp)
  lw $t1, -3496($fp)
  lw $t2, -3500($fp)
  add $t0, $t1, $t2
  sw $t0, -3496($fp)
  lw $t0, -3496($fp)
  lw $t0, 0($t0)
  sw $t0, -3504($fp)
  lw $t0, -1064($fp)
  sw $t0, -3508($fp)
  lw $t1, -3504($fp)
  lw $t2, -3508($fp)
  blt $t1, $t2, label350
  j label351
label350:
  li $t0, 1
  sw $t0, -3492($fp)
label351:
  li $t0, 0
  sw $t0, -3512($fp)
  li $t0, 0
  sw $t0, -3516($fp)
  lw $t0, -1072($fp)
  sw $t0, -3520($fp)
  li $t0, 45415
  sw $t0, -3524($fp)
  lw $t1, -3520($fp)
  lw $t2, -3524($fp)
  ble $t1, $t2, label354
  j label355
label354:
  li $t0, 1
  sw $t0, -3516($fp)
label355:
  lw $t0, -1104($fp)
  sw $t0, -3528($fp)
  lw $t1, -3516($fp)
  lw $t2, -3528($fp)
  bne $t1, $t2, label352
  j label353
label352:
  li $t0, 1
  sw $t0, -3512($fp)
label353:
  lw $t1, -3512($fp)
  lw $t2, -3492($fp)
  lw $t3, -3488($fp)
  lw $t4, -3480($fp)
  lw $t5, -2992($fp)
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
  jal f_id_nI
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 20
  move $t1, $v0
  sw $t1, -3532($fp)
  li $t1, 0
  lw $t2, -3532($fp)
  sub $t0, $t1, $t2
  sw $t0, -3536($fp)
  lw $t1, -3536($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -3536($fp)
  lw $t1, -2988($fp)
  lw $t2, -3536($fp)
  add $t0, $t1, $t2
  sw $t0, -2988($fp)
  lw $t0, -2988($fp)
  lw $t0, 0($t0)
  sw $t0, -3540($fp)
  addi $t0, $fp, -36
  sw $t0, -3544($fp)
  lw $t0, -792($fp)
  sw $t0, -3548($fp)
  lw $t1, -3548($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -3548($fp)
  lw $t1, -3544($fp)
  lw $t2, -3548($fp)
  add $t0, $t1, $t2
  sw $t0, -3544($fp)
  lw $t0, -3544($fp)
  lw $t0, 0($t0)
  sw $t0, -3552($fp)
  lw $t0, -2468($fp)
  sw $t0, -3556($fp)
  lw $t1, -3552($fp)
  lw $t2, -3556($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -3560($fp)
  lw $t1, -3540($fp)
  lw $t2, -3560($fp)
  bgt $t1, $t2, label305
  j label306
label305:
label306:
  addi $t0, $fp, -44
  sw $t0, -3564($fp)
  li $t0, 0
  sw $t0, -3568($fp)
  lw $t1, -3568($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -3568($fp)
  lw $t1, -3564($fp)
  lw $t2, -3568($fp)
  add $t0, $t1, $t2
  sw $t0, -3564($fp)
  lw $t0, -3564($fp)
  lw $t0, 0($t0)
  sw $t0, -3572($fp)
  lw $t0, -3572($fp)
  sw $t0, -676($fp)
  lw $t0, -676($fp)
  sw $t0, -3576($fp)
  lw $t0, -3576($fp)
  sw $t0, -2476($fp)
  j label267
label269:
  addi $t0, $fp, -24
  sw $t0, -3580($fp)
  li $t0, 1
  sw $t0, -3584($fp)
  lw $t1, -3584($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -3584($fp)
  lw $t1, -3580($fp)
  lw $t2, -3584($fp)
  add $t0, $t1, $t2
  sw $t0, -3580($fp)
  lw $t0, -3580($fp)
  lw $t0, 0($t0)
  sw $t0, -3588($fp)
  li $t0, 37235
  sw $t0, -3592($fp)
  lw $t1, -3588($fp)
  lw $t2, -3592($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -3596($fp)
  li $t0, 0
  sw $t0, -3600($fp)
  lw $t0, -808($fp)
  sw $t0, -3604($fp)
  li $t1, 0
  lw $t2, -3604($fp)
  sub $t0, $t1, $t2
  sw $t0, -3608($fp)
  lw $t1, -3608($fp)
  li $t2, 0
  bne $t1, $t2, label361
  j label360
label361:
  lw $t0, -816($fp)
  sw $t0, -3612($fp)
  lw $t1, -3612($fp)
  li $t2, 0
  bne $t1, $t2, label359
  j label360
label359:
  li $t0, 1
  sw $t0, -3600($fp)
label360:
  li $t0, 0
  sw $t0, -3616($fp)
  li $t0, 0
  sw $t0, -3620($fp)
  li $t0, 23510
  sw $t0, -3624($fp)
  li $t0, 37677
  sw $t0, -3628($fp)
  lw $t1, -3624($fp)
  lw $t2, -3628($fp)
  bne $t1, $t2, label364
  j label365
label364:
  li $t0, 1
  sw $t0, -3620($fp)
label365:
  li $t0, 55678
  sw $t0, -3632($fp)
  lw $t1, -3620($fp)
  lw $t2, -3632($fp)
  beq $t1, $t2, label362
  j label363
label362:
  li $t0, 1
  sw $t0, -3616($fp)
label363:
  li $t0, 0
  sw $t0, -3636($fp)
  li $t0, 53345
  sw $t0, -3640($fp)
  lw $t1, -3640($fp)
  li $t2, 0
  bne $t1, $t2, label369
  j label367
label369:
  lw $t0, -268($fp)
  sw $t0, -3644($fp)
  lw $t1, -3644($fp)
  li $t2, 0
  bne $t1, $t2, label368
  j label367
label368:
  lw $t0, -276($fp)
  sw $t0, -3648($fp)
  lw $t1, -3648($fp)
  li $t2, 0
  bne $t1, $t2, label366
  j label367
label366:
  li $t0, 1
  sw $t0, -3636($fp)
label367:
  li $t0, 35905
  sw $t0, -3652($fp)
  lw $t0, -892($fp)
  sw $t0, -3656($fp)
  lw $t1, -3652($fp)
  lw $t2, -3656($fp)
  sub $t0, $t1, $t2
  sw $t0, -3660($fp)
  lw $t0, -692($fp)
  sw $t0, -3664($fp)
  lw $t1, -3660($fp)
  lw $t2, -3664($fp)
  add $t0, $t1, $t2
  sw $t0, -3668($fp)
  lw $t1, -3668($fp)
  lw $t2, -3636($fp)
  lw $t3, -3616($fp)
  lw $t4, -3600($fp)
  lw $t5, -3596($fp)
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
  jal f_id_nI
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 20
  move $t1, $v0
  sw $t1, -3672($fp)
  li $t1, 0
  lw $t2, -3672($fp)
  sub $t0, $t1, $t2
  sw $t0, -3676($fp)
  li $t0, 54938
  sw $t0, -3680($fp)
  lw $t1, -3676($fp)
  lw $t2, -3680($fp)
  mul $t0, $t1, $t2
  sw $t0, -3684($fp)
  lw $t1, -3684($fp)
  li $t2, 0
  bne $t1, $t2, label358
  j label357
label358:
  li $t0, 60865
  sw $t0, -3688($fp)
  lw $t0, -3688($fp)
  sw $t0, -284($fp)
  lw $t0, -284($fp)
  sw $t0, -3692($fp)
  li $t0, 11707
  sw $t0, -3696($fp)
  lw $t0, -292($fp)
  sw $t0, -3700($fp)
  lw $t1, -3696($fp)
  lw $t2, -3700($fp)
  add $t0, $t1, $t2
  sw $t0, -3704($fp)
  li $t0, 24698
  sw $t0, -3708($fp)
  lw $t0, -3708($fp)
  sw $t0, -300($fp)
  lw $t0, -300($fp)
  sw $t0, -3712($fp)
  li $t0, 1784
  sw $t0, -3716($fp)
  lw $t0, -3716($fp)
  sw $t0, -700($fp)
  lw $t0, -700($fp)
  sw $t0, -3720($fp)
  li $t0, 53475
  sw $t0, -3724($fp)
  lw $t0, -1096($fp)
  sw $t0, -3728($fp)
  lw $t1, -3724($fp)
  lw $t2, -3728($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -3732($fp)
  li $t0, 64282
  sw $t0, -3736($fp)
  lw $t1, -3732($fp)
  lw $t2, -3736($fp)
  add $t0, $t1, $t2
  sw $t0, -3740($fp)
  li $t0, 0
  sw $t0, -3744($fp)
  li $t0, 32863
  sw $t0, -3748($fp)
  lw $t1, -3748($fp)
  li $t2, 0
  bne $t1, $t2, label373
  j label371
label373:
  li $t0, 7835
  sw $t0, -3752($fp)
  lw $t1, -3752($fp)
  li $t2, 0
  bne $t1, $t2, label372
  j label371
label372:
  lw $t0, -236($fp)
  sw $t0, -3756($fp)
  lw $t1, -3756($fp)
  li $t2, 0
  bne $t1, $t2, label370
  j label371
label370:
  li $t0, 1
  sw $t0, -3744($fp)
label371:
  li $t0, 0
  sw $t0, -3760($fp)
  li $t0, 0
  sw $t0, -3764($fp)
  li $t0, 0
  sw $t0, -3768($fp)
  lw $t0, -884($fp)
  sw $t0, -3772($fp)
  lw $t0, -308($fp)
  sw $t0, -3776($fp)
  lw $t1, -3772($fp)
  lw $t2, -3776($fp)
  bne $t1, $t2, label378
  j label380
label380:
  lw $t0, -316($fp)
  sw $t0, -3780($fp)
  lw $t1, -3780($fp)
  li $t2, 0
  bne $t1, $t2, label378
  j label379
label378:
  li $t0, 1
  sw $t0, -3768($fp)
label379:
  lw $t0, -332($fp)
  sw $t0, -3784($fp)
  lw $t0, -3784($fp)
  sw $t0, -324($fp)
  lw $t0, -324($fp)
  sw $t0, -3788($fp)
  addi $t0, $fp, -120
  sw $t0, -3792($fp)
  lw $t0, -1080($fp)
  sw $t0, -3796($fp)
  lw $t1, -3796($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -3796($fp)
  lw $t1, -3792($fp)
  lw $t2, -3796($fp)
  add $t0, $t1, $t2
  sw $t0, -3792($fp)
  lw $t0, -3792($fp)
  lw $t0, 0($t0)
  sw $t0, -3800($fp)
  lw $t1, -3800($fp)
  lw $t2, -3788($fp)
  lw $t3, -3768($fp)
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
  jal f_id_IBvdWNifc
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 12
  move $t1, $v0
  sw $t1, -3804($fp)
  li $t0, 58886
  sw $t0, -3808($fp)
  lw $t1, -3804($fp)
  lw $t2, -3808($fp)
  beq $t1, $t2, label376
  j label377
label376:
  li $t0, 1
  sw $t0, -3764($fp)
label377:
  lw $t0, -684($fp)
  sw $t0, -3812($fp)
  li $t0, 0
  sw $t0, -3816($fp)
  li $t0, 38995
  sw $t0, -3820($fp)
  li $t0, 1
  sw $t0, -3824($fp)
  lw $t1, -3820($fp)
  lw $t2, -3824($fp)
  mul $t0, $t1, $t2
  sw $t0, -3828($fp)
  lw $t1, -3828($fp)
  li $t2, 0
  bne $t1, $t2, label383
  j label382
label383:
  li $t0, 17714
  sw $t0, -3832($fp)
  lw $t1, -3832($fp)
  li $t2, 0
  bne $t1, $t2, label381
  j label382
label381:
  li $t0, 1
  sw $t0, -3816($fp)
label382:
  lw $t1, -3816($fp)
  lw $t2, -3812($fp)
  lw $t3, -3764($fp)
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
  jal f_id_IBvdWNifc
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 12
  move $t1, $v0
  sw $t1, -3836($fp)
  lw $t0, -884($fp)
  sw $t0, -3840($fp)
  lw $t1, -3836($fp)
  lw $t2, -3840($fp)
  blt $t1, $t2, label374
  j label375
label374:
  li $t0, 1
  sw $t0, -3760($fp)
label375:
  lw $t0, -676($fp)
  sw $t0, -3844($fp)
  lw $t0, -3844($fp)
  sw $t0, 8($fp)
  lw $t0, 8($fp)
  sw $t0, -3848($fp)
  lw $t1, -3848($fp)
  lw $t2, -3760($fp)
  lw $t3, -3744($fp)
  lw $t4, -3740($fp)
  lw $t5, -3720($fp)
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
  jal f_id_nI
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 20
  move $t1, $v0
  sw $t1, -3852($fp)
  lw $t0, -800($fp)
  sw $t0, -3856($fp)
  lw $t1, -3852($fp)
  lw $t2, -3856($fp)
  mul $t0, $t1, $t2
  sw $t0, -3860($fp)
  lw $t0, -808($fp)
  sw $t0, -3864($fp)
  lw $t0, -3864($fp)
  sw $t0, -212($fp)
  lw $t0, -212($fp)
  sw $t0, -3868($fp)
  lw $t1, -3868($fp)
  lw $t2, -3860($fp)
  lw $t3, -3712($fp)
  lw $t4, -3704($fp)
  lw $t5, -3692($fp)
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
  jal f_id_nI
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 20
  move $t1, $v0
  sw $t1, -3872($fp)
  addi $t0, $fp, -48
  sw $t0, -3876($fp)
  li $t0, 0
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
  lw $t1, -3872($fp)
  lw $t2, -3884($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -3888($fp)
  lw $t1, -3888($fp)
  li $t2, 0
  bne $t1, $t2, label356
  j label357
label356:
label357:
  li $t0, 46516
  sw $t0, -3892($fp)
  lw $t0, -16($fp)
  sw $t0, -3896($fp)
  lw $t1, -3892($fp)
  lw $t2, -3896($fp)
  sub $t0, $t1, $t2
  sw $t0, -3900($fp)
  lw $t0, 8($fp)
  sw $t0, -3904($fp)
  lw $t1, -3900($fp)
  lw $t2, -3904($fp)
  add $t0, $t1, $t2
  sw $t0, -3908($fp)
  li $t0, 46813
  sw $t0, -3912($fp)
  lw $t0, -308($fp)
  sw $t0, -3916($fp)
  lw $t1, -3912($fp)
  lw $t2, -3916($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -3920($fp)
  lw $t1, -3908($fp)
  lw $t2, -3920($fp)
  add $t0, $t1, $t2
  sw $t0, -3924($fp)
  li $t0, 0
  sw $t0, -3928($fp)
  addi $t0, $fp, -196
  sw $t0, -3932($fp)
  li $t0, 8
  sw $t0, -3936($fp)
  lw $t1, -3936($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -3936($fp)
  lw $t1, -3932($fp)
  lw $t2, -3936($fp)
  add $t0, $t1, $t2
  sw $t0, -3932($fp)
  lw $t0, -3932($fp)
  lw $t0, 0($t0)
  sw $t0, -3940($fp)
  li $t0, 51684
  sw $t0, -3944($fp)
  lw $t1, -3940($fp)
  lw $t2, -3944($fp)
  beq $t1, $t2, label386
  j label387
label386:
  li $t0, 1
  sw $t0, -3928($fp)
label387:
  li $t0, 29289
  sw $t0, -3948($fp)
  li $t0, 0
  sw $t0, -3952($fp)
  lw $t0, -340($fp)
  sw $t0, -3956($fp)
  lw $t1, -3956($fp)
  li $t2, 0
  bne $t1, $t2, label391
  j label389
label391:
  li $t0, 54241
  sw $t0, -3960($fp)
  lw $t1, -3960($fp)
  li $t2, 0
  bne $t1, $t2, label390
  j label389
label390:
  li $t0, 50965
  sw $t0, -3964($fp)
  lw $t1, -3964($fp)
  li $t2, 0
  bne $t1, $t2, label388
  j label389
label388:
  li $t0, 1
  sw $t0, -3952($fp)
label389:
  lw $t1, -3952($fp)
  lw $t2, -3948($fp)
  lw $t3, -3928($fp)
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
  jal f_id_IBvdWNifc
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 12
  move $t1, $v0
  sw $t1, -3968($fp)
  li $t0, 41799
  sw $t0, -3972($fp)
  lw $t1, -3968($fp)
  lw $t2, -3972($fp)
  mul $t0, $t1, $t2
  sw $t0, -3976($fp)
  lw $t1, -3924($fp)
  lw $t2, -3976($fp)
  add $t0, $t1, $t2
  sw $t0, -3980($fp)
  li $t0, 0
  sw $t0, -3984($fp)
  li $t0, 0
  sw $t0, -3988($fp)
  li $t0, 52206
  sw $t0, -3992($fp)
  lw $t1, -3992($fp)
  li $t2, 0
  bne $t1, $t2, label395
  j label394
label394:
  li $t0, 1
  sw $t0, -3988($fp)
label395:
  li $t0, 22664
  sw $t0, -3996($fp)
  lw $t1, -3988($fp)
  lw $t2, -3996($fp)
  bgt $t1, $t2, label392
  j label393
label392:
  li $t0, 1
  sw $t0, -3984($fp)
label393:
  lw $t0, -428($fp)
  sw $t0, -4000($fp)
  li $t0, 0
  sw $t0, -4004($fp)
  lw $t0, -1080($fp)
  sw $t0, -4008($fp)
  lw $t1, -4008($fp)
  li $t2, 0
  bne $t1, $t2, label397
  j label398
label398:
  li $t0, 65309
  sw $t0, -4012($fp)
  lw $t1, -4012($fp)
  li $t2, 0
  bne $t1, $t2, label396
  j label397
label396:
  li $t0, 1
  sw $t0, -4004($fp)
label397:
  lw $t0, -1016($fp)
  sw $t0, -4016($fp)
  lw $t0, -4016($fp)
  sw $t0, -1096($fp)
  lw $t0, -1096($fp)
  sw $t0, -4020($fp)
  li $t0, 24348
  sw $t0, -4024($fp)
  lw $t0, -1024($fp)
  sw $t0, -4028($fp)
  lw $t1, -4024($fp)
  lw $t2, -4028($fp)
  add $t0, $t1, $t2
  sw $t0, -4032($fp)
  li $t0, 12806
  sw $t0, -4036($fp)
  lw $t1, -4032($fp)
  lw $t2, -4036($fp)
  sub $t0, $t1, $t2
  sw $t0, -4040($fp)
  lw $t1, -4040($fp)
  lw $t2, -4020($fp)
  lw $t3, -4004($fp)
  lw $t4, -4000($fp)
  lw $t5, -3984($fp)
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
  jal f_id_nI
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 20
  move $t1, $v0
  sw $t1, -4044($fp)
  lw $t0, 8($fp)
  sw $t0, -4048($fp)
  lw $t0, 8($fp)
  sw $t0, -4052($fp)
  lw $t1, -4048($fp)
  lw $t2, -4052($fp)
  mul $t0, $t1, $t2
  sw $t0, -4056($fp)
  lw $t1, -4044($fp)
  lw $t2, -4056($fp)
  sub $t0, $t1, $t2
  sw $t0, -4060($fp)
  lw $t1, -3980($fp)
  lw $t2, -4060($fp)
  bge $t1, $t2, label384
  j label385
label384:
  li $t0, 53119
  sw $t0, -4064($fp)
  lw $t0, -4064($fp)
  sw $t0, -4068($fp)
  li $t0, 60253
  sw $t0, -4072($fp)
  lw $t0, -4072($fp)
  sw $t0, -4076($fp)
label399:
  lw $t0, -420($fp)
  sw $t0, -4080($fp)
  li $t1, 0
  lw $t2, -4080($fp)
  sub $t0, $t1, $t2
  sw $t0, -4084($fp)
  lw $t1, -4084($fp)
  li $t2, 0
  bne $t1, $t2, label400
  j label401
label400:
  li $t0, 2208
  sw $t0, -4088($fp)
  li $t0, 0
  sw $t0, -4092($fp)
  li $t0, 48448
  sw $t0, -4096($fp)
  lw $t1, -4096($fp)
  li $t2, 0
  bne $t1, $t2, label406
  j label405
label405:
  li $t0, 1
  sw $t0, -4092($fp)
label406:
  lw $t1, -4088($fp)
  lw $t2, -4092($fp)
  add $t0, $t1, $t2
  sw $t0, -4100($fp)
  li $t0, 6424
  sw $t0, -4104($fp)
  lw $t0, -220($fp)
  sw $t0, -4108($fp)
  lw $t1, -4104($fp)
  lw $t2, -4108($fp)
  mul $t0, $t1, $t2
  sw $t0, -4112($fp)
  lw $t0, -4076($fp)
  sw $t0, -4116($fp)
  lw $t1, -4112($fp)
  lw $t2, -4116($fp)
  sub $t0, $t1, $t2
  sw $t0, -4120($fp)
  lw $t1, -4100($fp)
  lw $t2, -4120($fp)
  ble $t1, $t2, label402
  j label404
label404:
  li $t0, 26907
  sw $t0, -4124($fp)
  lw $t0, 8($fp)
  sw $t0, -4128($fp)
  li $t0, 50232
  sw $t0, -4132($fp)
  lw $t1, -4128($fp)
  lw $t2, -4132($fp)
  mul $t0, $t1, $t2
  sw $t0, -4136($fp)
  lw $t1, -4124($fp)
  lw $t2, -4136($fp)
  sub $t0, $t1, $t2
  sw $t0, -4140($fp)
  lw $t1, -4140($fp)
  li $t2, 0
  bne $t1, $t2, label402
  j label403
label402:
label403:
  j label399
label401:
  li $t0, 25653
  sw $t0, -4144($fp)
  lw $t0, -4144($fp)
  sw $t0, -4148($fp)
  li $t0, 0
  sw $t0, -4152($fp)
  lw $t0, -1096($fp)
  sw $t0, -4156($fp)
  lw $t1, -4156($fp)
  li $t2, 0
  bne $t1, $t2, label407
  j label408
label407:
  li $t0, 1
  sw $t0, -4152($fp)
label408:
  lw $t0, -1112($fp)
  sw $t0, -4160($fp)
  lw $t1, -4152($fp)
  lw $t2, -4160($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -4164($fp)
  li $t0, 0
  sw $t0, -4168($fp)
  li $t0, 17560
  sw $t0, -4172($fp)
  lw $t0, -1064($fp)
  sw $t0, -4176($fp)
  lw $t1, -4172($fp)
  lw $t2, -4176($fp)
  add $t0, $t1, $t2
  sw $t0, -4180($fp)
  li $t0, 2199
  sw $t0, -4184($fp)
  lw $t1, -4180($fp)
  lw $t2, -4184($fp)
  ble $t1, $t2, label409
  j label410
label409:
  li $t0, 1
  sw $t0, -4168($fp)
label410:
  li $t0, 0
  sw $t0, -4188($fp)
  lw $t0, -4148($fp)
  sw $t0, -4192($fp)
  lw $t0, -428($fp)
  sw $t0, -4196($fp)
  lw $t1, -4192($fp)
  lw $t2, -4196($fp)
  bgt $t1, $t2, label413
  j label412
label413:
  lw $t0, -212($fp)
  sw $t0, -4200($fp)
  lw $t1, -4200($fp)
  li $t2, 0
  bne $t1, $t2, label411
  j label412
label411:
  li $t0, 1
  sw $t0, -4188($fp)
label412:
  li $t0, 0
  sw $t0, -4204($fp)
  li $t0, 19003
  sw $t0, -4208($fp)
  li $t0, 56555
  sw $t0, -4212($fp)
  lw $t1, -4208($fp)
  lw $t2, -4212($fp)
  beq $t1, $t2, label416
  j label415
label416:
  lw $t0, -420($fp)
  sw $t0, -4216($fp)
  lw $t1, -4216($fp)
  li $t2, 0
  bne $t1, $t2, label414
  j label415
label414:
  li $t0, 1
  sw $t0, -4204($fp)
label415:
  lw $t1, -4204($fp)
  lw $t2, -4188($fp)
  lw $t3, -4168($fp)
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
  jal f_id_IBvdWNifc
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 12
  move $t1, $v0
  sw $t1, -4220($fp)
  li $t1, 0
  lw $t2, -4220($fp)
  sub $t0, $t1, $t2
  sw $t0, -4224($fp)
  lw $t1, -4164($fp)
  lw $t2, -4224($fp)
  sub $t0, $t1, $t2
  sw $t0, -4228($fp)
  li $t0, 0
  sw $t0, -4232($fp)
  li $t0, 0
  sw $t0, -4236($fp)
  addi $t0, $fp, -196
  sw $t0, -4240($fp)
  lw $t0, -436($fp)
  sw $t0, -4244($fp)
  lw $t1, -4244($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -4244($fp)
  lw $t1, -4240($fp)
  lw $t2, -4244($fp)
  add $t0, $t1, $t2
  sw $t0, -4240($fp)
  lw $t0, -4240($fp)
  lw $t0, 0($t0)
  sw $t0, -4248($fp)
  addi $t0, $fp, -36
  sw $t0, -4252($fp)
  lw $t0, -308($fp)
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
  li $t1, 0
  lw $t2, -4260($fp)
  sub $t0, $t1, $t2
  sw $t0, -4264($fp)
  lw $t1, -4248($fp)
  lw $t2, -4264($fp)
  blt $t1, $t2, label421
  j label422
label421:
  li $t0, 1
  sw $t0, -4236($fp)
label422:
  li $t0, 59134
  sw $t0, -4268($fp)
  li $t0, 1
  sw $t0, -4272($fp)
  lw $t1, -4268($fp)
  lw $t2, -4272($fp)
  mul $t0, $t1, $t2
  sw $t0, -4276($fp)
  li $t0, 3002
  sw $t0, -4280($fp)
  lw $t1, -4276($fp)
  lw $t2, -4280($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -4284($fp)
  lw $t1, -4236($fp)
  lw $t2, -4284($fp)
  beq $t1, $t2, label419
  j label420
label419:
  li $t0, 1
  sw $t0, -4232($fp)
label420:
  li $t0, 45176
  sw $t0, -4288($fp)
  lw $t1, -4232($fp)
  lw $t2, -4288($fp)
  bgt $t1, $t2, label417
  j label418
label417:
label418:
  li $t0, 17697
  sw $t0, -4292($fp)
  li $t1, 0
  lw $t2, -4292($fp)
  sub $t0, $t1, $t2
  sw $t0, -4296($fp)
  li $t1, 0
  lw $t2, -4296($fp)
  sub $t0, $t1, $t2
  sw $t0, -4300($fp)
  lw $t0, -4068($fp)
  sw $t0, -4304($fp)
  lw $t0, -4304($fp)
  sw $t0, -1032($fp)
  lw $t0, -1032($fp)
  sw $t0, -4308($fp)
  addi $t0, $fp, -140
  sw $t0, -4312($fp)
  lw $t0, -792($fp)
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
  li $t0, 49815
  sw $t0, -4324($fp)
  lw $t1, -4320($fp)
  lw $t2, -4324($fp)
  mul $t0, $t1, $t2
  sw $t0, -4328($fp)
  li $t0, 0
  sw $t0, -4332($fp)
  lw $t0, 0($fp)
  sw $t0, -4336($fp)
  lw $t0, -1064($fp)
  sw $t0, -4340($fp)
  lw $t1, -4336($fp)
  lw $t2, -4340($fp)
  add $t0, $t1, $t2
  sw $t0, -4344($fp)
  lw $t1, -4344($fp)
  li $t2, 0
  bne $t1, $t2, label425
  j label424
label425:
  li $t0, 29050
  sw $t0, -4348($fp)
  lw $t1, -4348($fp)
  li $t2, 0
  bne $t1, $t2, label423
  j label424
label423:
  li $t0, 1
  sw $t0, -4332($fp)
label424:
  li $t0, 0
  sw $t0, -4352($fp)
  lw $t0, -284($fp)
  sw $t0, -4356($fp)
  li $t0, 63331
  sw $t0, -4360($fp)
  lw $t1, -4356($fp)
  lw $t2, -4360($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -4364($fp)
  li $t0, 35964
  sw $t0, -4368($fp)
  lw $t1, -4364($fp)
  lw $t2, -4368($fp)
  sub $t0, $t1, $t2
  sw $t0, -4372($fp)
  lw $t0, -212($fp)
  sw $t0, -4376($fp)
  lw $t0, -4376($fp)
  sw $t0, -768($fp)
  lw $t0, -768($fp)
  sw $t0, -4380($fp)
  li $t0, 0
  sw $t0, -4384($fp)
  li $t0, 58339
  sw $t0, -4388($fp)
  lw $t0, -428($fp)
  sw $t0, -4392($fp)
  lw $t1, -4388($fp)
  lw $t2, -4392($fp)
  sub $t0, $t1, $t2
  sw $t0, -4396($fp)
  lw $t0, 0($fp)
  sw $t0, -4400($fp)
  lw $t1, -4396($fp)
  lw $t2, -4400($fp)
  beq $t1, $t2, label428
  j label429
label428:
  li $t0, 1
  sw $t0, -4384($fp)
label429:
  li $t0, 0
  sw $t0, -4404($fp)
  li $t0, 52037
  sw $t0, -4408($fp)
  li $t0, 21393
  sw $t0, -4412($fp)
  lw $t1, -4408($fp)
  lw $t2, -4412($fp)
  add $t0, $t1, $t2
  sw $t0, -4416($fp)
  lw $t1, -4416($fp)
  li $t2, 0
  bne $t1, $t2, label432
  j label431
label432:
  li $t0, 34603
  sw $t0, -4420($fp)
  lw $t1, -4420($fp)
  li $t2, 0
  bne $t1, $t2, label430
  j label431
label430:
  li $t0, 1
  sw $t0, -4404($fp)
label431:
  addi $t0, $fp, -44
  sw $t0, -4424($fp)
  lw $t0, -776($fp)
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
  li $t1, 0
  lw $t2, -4432($fp)
  sub $t0, $t1, $t2
  sw $t0, -4436($fp)
  lw $t1, -4436($fp)
  lw $t2, -4404($fp)
  lw $t3, -4384($fp)
  lw $t4, -4380($fp)
  lw $t5, -4372($fp)
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
  jal f_id_nI
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 20
  move $t1, $v0
  sw $t1, -4440($fp)
  li $t0, 38707
  sw $t0, -4444($fp)
  lw $t1, -4440($fp)
  lw $t2, -4444($fp)
  mul $t0, $t1, $t2
  sw $t0, -4448($fp)
  li $t0, 0
  sw $t0, -4452($fp)
  li $t0, 44057
  sw $t0, -4456($fp)
  lw $t0, -784($fp)
  sw $t0, -4460($fp)
  lw $t1, -4456($fp)
  lw $t2, -4460($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -4464($fp)
  lw $t1, -4464($fp)
  li $t2, 0
  bne $t1, $t2, label435
  j label434
label435:
  lw $t0, 4($fp)
  sw $t0, -4468($fp)
  lw $t1, -4468($fp)
  li $t2, 0
  bne $t1, $t2, label433
  j label434
label433:
  li $t0, 1
  sw $t0, -4452($fp)
label434:
  li $t0, 34376
  sw $t0, -4472($fp)
  lw $t0, -4472($fp)
  sw $t0, -300($fp)
  lw $t0, -300($fp)
  sw $t0, -4476($fp)
  lw $t1, -4476($fp)
  lw $t2, -4452($fp)
  lw $t3, -4448($fp)
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
  jal f_id_IBvdWNifc
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 12
  move $t1, $v0
  sw $t1, -4480($fp)
  lw $t1, -4480($fp)
  li $t2, 0
  bne $t1, $t2, label427
  j label426
label426:
  li $t0, 1
  sw $t0, -4352($fp)
label427:
  li $t0, 0
  sw $t0, -4484($fp)
  li $t0, 63055
  sw $t0, -4488($fp)
  li $t1, 0
  lw $t2, -4488($fp)
  sub $t0, $t1, $t2
  sw $t0, -4492($fp)
  lw $t1, -4492($fp)
  li $t2, 0
  bne $t1, $t2, label438
  j label437
label438:
  li $t0, 56864
  sw $t0, -4496($fp)
  lw $t1, -4496($fp)
  li $t2, 0
  bne $t1, $t2, label436
  j label437
label436:
  li $t0, 1
  sw $t0, -4484($fp)
label437:
  lw $t1, -4484($fp)
  lw $t2, -4352($fp)
  lw $t3, -4332($fp)
  lw $t4, -4328($fp)
  lw $t5, -4308($fp)
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
  jal f_id_nI
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 20
  move $t1, $v0
  sw $t1, -4500($fp)
  lw $t1, -4300($fp)
  lw $t2, -4500($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -4504($fp)
  lw $t0, -4504($fp)
  sw $t0, -308($fp)
label385:
  lw $t0, -16($fp)
  sw $t0, -4508($fp)
  lw $t1, -4508($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  li $t0, 21959
  sw $t0, -4512($fp)
  lw $t0, -16($fp)
  sw $t0, -4516($fp)
  lw $t1, -4512($fp)
  lw $t2, -4516($fp)
  sub $t0, $t1, $t2
  sw $t0, -4520($fp)
  lw $t0, -4520($fp)
  addi $sp, $fp, -8
  move $v0, $t0
  jr $ra

f_id_oB_SYT:
  addi $fp, $sp, 8
  addi $sp, $sp, -4
  lw $t0, 0($fp)
  sw $t0, -12($fp)
  lw $t0, -12($fp)
  addi $sp, $fp, -8
  move $v0, $t0
  jr $ra

f_id_zA90b:
  addi $fp, $sp, 8
  addi $sp, $sp, -416
  addi $t0, $fp, -40
  sw $t0, -44($fp)
  li $t0, 0
  sw $t0, -48($fp)
  li $t0, 57772
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
  li $t0, 59072
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
  li $t0, 4871
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
  li $t0, 64197
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
  li $t0, 20443
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
  li $t0, 55104
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
  li $t0, 58561
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
  li $t0, 46096
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
  addi $t0, $fp, -40
  sw $t0, -140($fp)
  li $t0, 0
  sw $t0, -144($fp)
  lw $t1, -144($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -144($fp)
  lw $t1, -140($fp)
  lw $t2, -144($fp)
  add $t0, $t1, $t2
  sw $t0, -140($fp)
  lw $t0, -140($fp)
  lw $t0, 0($t0)
  sw $t0, -148($fp)
  lw $t1, -148($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -40
  sw $t0, -152($fp)
  li $t0, 1
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
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -40
  sw $t0, -164($fp)
  li $t0, 2
  sw $t0, -168($fp)
  lw $t1, -168($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -168($fp)
  lw $t1, -164($fp)
  lw $t2, -168($fp)
  add $t0, $t1, $t2
  sw $t0, -164($fp)
  lw $t0, -164($fp)
  lw $t0, 0($t0)
  sw $t0, -172($fp)
  lw $t1, -172($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -40
  sw $t0, -176($fp)
  li $t0, 3
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
  lw $t1, -184($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -40
  sw $t0, -188($fp)
  li $t0, 4
  sw $t0, -192($fp)
  lw $t1, -192($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -192($fp)
  lw $t1, -188($fp)
  lw $t2, -192($fp)
  add $t0, $t1, $t2
  sw $t0, -188($fp)
  lw $t0, -188($fp)
  lw $t0, 0($t0)
  sw $t0, -196($fp)
  lw $t1, -196($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -40
  sw $t0, -200($fp)
  li $t0, 5
  sw $t0, -204($fp)
  lw $t1, -204($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -204($fp)
  lw $t1, -200($fp)
  lw $t2, -204($fp)
  add $t0, $t1, $t2
  sw $t0, -200($fp)
  lw $t0, -200($fp)
  lw $t0, 0($t0)
  sw $t0, -208($fp)
  lw $t1, -208($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -40
  sw $t0, -212($fp)
  li $t0, 6
  sw $t0, -216($fp)
  lw $t1, -216($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -216($fp)
  lw $t1, -212($fp)
  lw $t2, -216($fp)
  add $t0, $t1, $t2
  sw $t0, -212($fp)
  lw $t0, -212($fp)
  lw $t0, 0($t0)
  sw $t0, -220($fp)
  lw $t1, -220($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -40
  sw $t0, -224($fp)
  li $t0, 7
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
  addi $t0, $fp, -40
  sw $t0, -236($fp)
  li $t0, 0
  sw $t0, -240($fp)
  li $t0, 7128
  sw $t0, -244($fp)
  lw $t1, -244($fp)
  li $t2, 0
  bne $t1, $t2, label443
  j label440
label443:
  lw $t0, 0($fp)
  sw $t0, -248($fp)
  lw $t1, -248($fp)
  li $t2, 0
  bne $t1, $t2, label442
  j label440
label442:
  li $t0, 60760
  sw $t0, -252($fp)
  lw $t1, -252($fp)
  li $t2, 0
  bne $t1, $t2, label441
  j label440
label441:
  lw $t0, 0($fp)
  sw $t0, -256($fp)
  lw $t0, 4($fp)
  sw $t0, -260($fp)
  lw $t1, -256($fp)
  lw $t2, -260($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -264($fp)
  lw $t1, -264($fp)
  li $t2, 0
  bne $t1, $t2, label439
  j label440
label439:
  li $t0, 1
  sw $t0, -240($fp)
label440:
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
  sw $t0, -268($fp)
  lw $t0, -268($fp)
  addi $sp, $fp, -8
  move $v0, $t0
  jr $ra
  addi $t0, $fp, -40
  sw $t0, -272($fp)
  li $t0, 0
  sw $t0, -276($fp)
  li $t0, 65099
  sw $t0, -280($fp)
  lw $t0, 0($fp)
  sw $t0, -284($fp)
  lw $t1, -280($fp)
  lw $t2, -284($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -288($fp)
  li $t0, 63683
  sw $t0, -292($fp)
  lw $t1, -288($fp)
  lw $t2, -292($fp)
  add $t0, $t1, $t2
  sw $t0, -296($fp)
  lw $t0, 0($fp)
  sw $t0, -300($fp)
  lw $t1, -296($fp)
  lw $t2, -300($fp)
  beq $t1, $t2, label444
  j label445
label444:
  li $t0, 1
  sw $t0, -276($fp)
label445:
  lw $t1, -276($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -276($fp)
  lw $t1, -272($fp)
  lw $t2, -276($fp)
  add $t0, $t1, $t2
  sw $t0, -272($fp)
  addi $t0, $fp, -40
  sw $t0, -304($fp)
  li $t0, 0
  sw $t0, -308($fp)
  lw $t1, -308($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -308($fp)
  lw $t1, -304($fp)
  lw $t2, -308($fp)
  add $t0, $t1, $t2
  sw $t0, -304($fp)
  lw $t0, -304($fp)
  lw $t0, 0($t0)
  sw $t0, -312($fp)
  lw $t1, -312($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -40
  sw $t0, -316($fp)
  li $t0, 1
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
  lw $t1, -324($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -40
  sw $t0, -328($fp)
  li $t0, 2
  sw $t0, -332($fp)
  lw $t1, -332($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -332($fp)
  lw $t1, -328($fp)
  lw $t2, -332($fp)
  add $t0, $t1, $t2
  sw $t0, -328($fp)
  lw $t0, -328($fp)
  lw $t0, 0($t0)
  sw $t0, -336($fp)
  lw $t1, -336($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -40
  sw $t0, -340($fp)
  li $t0, 3
  sw $t0, -344($fp)
  lw $t1, -344($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -344($fp)
  lw $t1, -340($fp)
  lw $t2, -344($fp)
  add $t0, $t1, $t2
  sw $t0, -340($fp)
  lw $t0, -340($fp)
  lw $t0, 0($t0)
  sw $t0, -348($fp)
  lw $t1, -348($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -40
  sw $t0, -352($fp)
  li $t0, 4
  sw $t0, -356($fp)
  lw $t1, -356($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -356($fp)
  lw $t1, -352($fp)
  lw $t2, -356($fp)
  add $t0, $t1, $t2
  sw $t0, -352($fp)
  lw $t0, -352($fp)
  lw $t0, 0($t0)
  sw $t0, -360($fp)
  lw $t1, -360($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -40
  sw $t0, -364($fp)
  li $t0, 5
  sw $t0, -368($fp)
  lw $t1, -368($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -368($fp)
  lw $t1, -364($fp)
  lw $t2, -368($fp)
  add $t0, $t1, $t2
  sw $t0, -364($fp)
  lw $t0, -364($fp)
  lw $t0, 0($t0)
  sw $t0, -372($fp)
  lw $t1, -372($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -40
  sw $t0, -376($fp)
  li $t0, 6
  sw $t0, -380($fp)
  lw $t1, -380($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -380($fp)
  lw $t1, -376($fp)
  lw $t2, -380($fp)
  add $t0, $t1, $t2
  sw $t0, -376($fp)
  lw $t0, -376($fp)
  lw $t0, 0($t0)
  sw $t0, -384($fp)
  lw $t1, -384($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -40
  sw $t0, -388($fp)
  li $t0, 7
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
  li $t0, 0
  sw $t0, -400($fp)
  li $t0, 54358
  sw $t0, -404($fp)
  li $t0, 0
  sw $t0, -408($fp)
  addi $t0, $fp, -40
  sw $t0, -412($fp)
  li $t0, 5
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
  li $t2, 0
  bne $t1, $t2, label449
  j label448
label448:
  li $t0, 1
  sw $t0, -408($fp)
label449:
  li $t1, 0
  lw $t2, -408($fp)
  sub $t0, $t1, $t2
  sw $t0, -424($fp)
  lw $t1, -404($fp)
  lw $t2, -424($fp)
  beq $t1, $t2, label446
  j label447
label446:
  li $t0, 1
  sw $t0, -400($fp)
label447:
  lw $t0, -400($fp)
  addi $sp, $fp, -8
  move $v0, $t0
  jr $ra

f_id_Cd_GQ36oAi:
  addi $fp, $sp, 8
  addi $sp, $sp, -7300
  addi $t0, $fp, -36
  sw $t0, -316($fp)
  li $t0, 0
  sw $t0, -320($fp)
  li $t0, 33999
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
  addi $t0, $fp, -36
  sw $t0, -328($fp)
  li $t0, 1
  sw $t0, -332($fp)
  li $t0, 53978
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
  addi $t0, $fp, -36
  sw $t0, -340($fp)
  li $t0, 2
  sw $t0, -344($fp)
  li $t0, 50965
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
  addi $t0, $fp, -36
  sw $t0, -352($fp)
  li $t0, 3
  sw $t0, -356($fp)
  li $t0, 63049
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
  addi $t0, $fp, -36
  sw $t0, -364($fp)
  li $t0, 4
  sw $t0, -368($fp)
  li $t0, 51774
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
  addi $t0, $fp, -36
  sw $t0, -376($fp)
  li $t0, 5
  sw $t0, -380($fp)
  li $t0, 21393
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
  addi $t0, $fp, -36
  sw $t0, -388($fp)
  li $t0, 6
  sw $t0, -392($fp)
  li $t0, 55853
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
  li $t0, 38275
  sw $t0, -400($fp)
  lw $t0, -400($fp)
  sw $t0, -404($fp)
  li $t0, 42786
  sw $t0, -408($fp)
  lw $t0, -408($fp)
  sw $t0, -412($fp)
  li $t0, 24920
  sw $t0, -416($fp)
  lw $t0, -416($fp)
  sw $t0, -420($fp)
  addi $t0, $fp, -56
  sw $t0, -424($fp)
  li $t0, 0
  sw $t0, -428($fp)
  li $t0, 11446
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
  addi $t0, $fp, -56
  sw $t0, -436($fp)
  li $t0, 1
  sw $t0, -440($fp)
  li $t0, 21307
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
  addi $t0, $fp, -56
  sw $t0, -448($fp)
  li $t0, 2
  sw $t0, -452($fp)
  li $t0, 59296
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
  addi $t0, $fp, -56
  sw $t0, -460($fp)
  li $t0, 3
  sw $t0, -464($fp)
  li $t0, 8966
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
  addi $t0, $fp, -56
  sw $t0, -472($fp)
  li $t0, 4
  sw $t0, -476($fp)
  li $t0, 12635
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
  li $t0, 15720
  sw $t0, -484($fp)
  lw $t0, -484($fp)
  sw $t0, -488($fp)
  li $t0, 1202
  sw $t0, -492($fp)
  lw $t0, -492($fp)
  sw $t0, -496($fp)
  li $t0, 6172
  sw $t0, -500($fp)
  lw $t0, -500($fp)
  sw $t0, -504($fp)
  li $t0, 20591
  sw $t0, -508($fp)
  lw $t0, -508($fp)
  sw $t0, -512($fp)
  li $t0, 65399
  sw $t0, -516($fp)
  lw $t0, -516($fp)
  sw $t0, -520($fp)
  li $t0, 26615
  sw $t0, -524($fp)
  lw $t0, -524($fp)
  sw $t0, -528($fp)
  addi $t0, $fp, -96
  sw $t0, -532($fp)
  li $t0, 0
  sw $t0, -536($fp)
  li $t0, 10159
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
  addi $t0, $fp, -96
  sw $t0, -544($fp)
  li $t0, 1
  sw $t0, -548($fp)
  li $t0, 58424
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
  addi $t0, $fp, -96
  sw $t0, -556($fp)
  li $t0, 2
  sw $t0, -560($fp)
  li $t0, 7176
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
  addi $t0, $fp, -96
  sw $t0, -568($fp)
  li $t0, 3
  sw $t0, -572($fp)
  li $t0, 17287
  sw $t0, -576($fp)
  lw $t1, -572($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -572($fp)
  lw $t1, -568($fp)
  lw $t2, -572($fp)
  add $t0, $t1, $t2
  sw $t0, -568($fp)
  lw $t0, -576($fp)
  lw $t3, -568($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -96
  sw $t0, -580($fp)
  li $t0, 4
  sw $t0, -584($fp)
  li $t0, 53649
  sw $t0, -588($fp)
  lw $t1, -584($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -584($fp)
  lw $t1, -580($fp)
  lw $t2, -584($fp)
  add $t0, $t1, $t2
  sw $t0, -580($fp)
  lw $t0, -588($fp)
  lw $t3, -580($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -96
  sw $t0, -592($fp)
  li $t0, 5
  sw $t0, -596($fp)
  li $t0, 6739
  sw $t0, -600($fp)
  lw $t1, -596($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -596($fp)
  lw $t1, -592($fp)
  lw $t2, -596($fp)
  add $t0, $t1, $t2
  sw $t0, -592($fp)
  lw $t0, -600($fp)
  lw $t3, -592($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -96
  sw $t0, -604($fp)
  li $t0, 6
  sw $t0, -608($fp)
  li $t0, 15434
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
  addi $t0, $fp, -96
  sw $t0, -616($fp)
  li $t0, 7
  sw $t0, -620($fp)
  li $t0, 42471
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
  addi $t0, $fp, -96
  sw $t0, -628($fp)
  li $t0, 8
  sw $t0, -632($fp)
  li $t0, 43020
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
  addi $t0, $fp, -96
  sw $t0, -640($fp)
  li $t0, 9
  sw $t0, -644($fp)
  li $t0, 16584
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
  li $t0, 10934
  sw $t0, -652($fp)
  lw $t0, -652($fp)
  sw $t0, -656($fp)
  li $t0, 31463
  sw $t0, -660($fp)
  lw $t0, -660($fp)
  sw $t0, -664($fp)
  li $t0, 2013
  sw $t0, -668($fp)
  lw $t0, -668($fp)
  sw $t0, -672($fp)
  li $t0, 8448
  sw $t0, -676($fp)
  lw $t0, -676($fp)
  sw $t0, -680($fp)
  li $t0, 17701
  sw $t0, -684($fp)
  lw $t0, -684($fp)
  sw $t0, -688($fp)
  li $t0, 23406
  sw $t0, -692($fp)
  lw $t0, -692($fp)
  sw $t0, -696($fp)
  li $t0, 64301
  sw $t0, -700($fp)
  lw $t0, -700($fp)
  sw $t0, -704($fp)
  li $t0, 55976
  sw $t0, -708($fp)
  lw $t0, -708($fp)
  sw $t0, -712($fp)
  li $t0, 656
  sw $t0, -716($fp)
  lw $t0, -716($fp)
  sw $t0, -720($fp)
  li $t0, 23685
  sw $t0, -724($fp)
  lw $t0, -724($fp)
  sw $t0, -728($fp)
  li $t0, 1886
  sw $t0, -732($fp)
  lw $t0, -732($fp)
  sw $t0, -736($fp)
  li $t0, 21963
  sw $t0, -740($fp)
  lw $t0, -740($fp)
  sw $t0, -744($fp)
  li $t0, 17445
  sw $t0, -748($fp)
  lw $t0, -748($fp)
  sw $t0, -752($fp)
  addi $t0, $fp, -136
  sw $t0, -756($fp)
  li $t0, 0
  sw $t0, -760($fp)
  li $t0, 10852
  sw $t0, -764($fp)
  lw $t1, -760($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -760($fp)
  lw $t1, -756($fp)
  lw $t2, -760($fp)
  add $t0, $t1, $t2
  sw $t0, -756($fp)
  lw $t0, -764($fp)
  lw $t3, -756($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -136
  sw $t0, -768($fp)
  li $t0, 1
  sw $t0, -772($fp)
  li $t0, 34599
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
  addi $t0, $fp, -136
  sw $t0, -780($fp)
  li $t0, 2
  sw $t0, -784($fp)
  li $t0, 33165
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
  addi $t0, $fp, -136
  sw $t0, -792($fp)
  li $t0, 3
  sw $t0, -796($fp)
  li $t0, 12055
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
  addi $t0, $fp, -136
  sw $t0, -804($fp)
  li $t0, 4
  sw $t0, -808($fp)
  li $t0, 40771
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
  addi $t0, $fp, -136
  sw $t0, -816($fp)
  li $t0, 5
  sw $t0, -820($fp)
  li $t0, 53757
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
  addi $t0, $fp, -136
  sw $t0, -828($fp)
  li $t0, 6
  sw $t0, -832($fp)
  li $t0, 11918
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
  addi $t0, $fp, -136
  sw $t0, -840($fp)
  li $t0, 7
  sw $t0, -844($fp)
  li $t0, 1850
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
  addi $t0, $fp, -136
  sw $t0, -852($fp)
  li $t0, 8
  sw $t0, -856($fp)
  li $t0, 63916
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
  addi $t0, $fp, -136
  sw $t0, -864($fp)
  li $t0, 9
  sw $t0, -868($fp)
  li $t0, 4807
  sw $t0, -872($fp)
  lw $t1, -868($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -868($fp)
  lw $t1, -864($fp)
  lw $t2, -868($fp)
  add $t0, $t1, $t2
  sw $t0, -864($fp)
  lw $t0, -872($fp)
  lw $t3, -864($fp)
  sw $t0, 0($t3)
  li $t0, 9026
  sw $t0, -876($fp)
  lw $t0, -876($fp)
  sw $t0, -880($fp)
  li $t0, 15668
  sw $t0, -884($fp)
  lw $t0, -884($fp)
  sw $t0, -888($fp)
  li $t0, 58456
  sw $t0, -892($fp)
  lw $t0, -892($fp)
  sw $t0, -896($fp)
  addi $t0, $fp, -144
  sw $t0, -900($fp)
  li $t0, 0
  sw $t0, -904($fp)
  li $t0, 15766
  sw $t0, -908($fp)
  lw $t1, -904($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -904($fp)
  lw $t1, -900($fp)
  lw $t2, -904($fp)
  add $t0, $t1, $t2
  sw $t0, -900($fp)
  lw $t0, -908($fp)
  lw $t3, -900($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -144
  sw $t0, -912($fp)
  li $t0, 1
  sw $t0, -916($fp)
  li $t0, 31102
  sw $t0, -920($fp)
  lw $t1, -916($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -916($fp)
  lw $t1, -912($fp)
  lw $t2, -916($fp)
  add $t0, $t1, $t2
  sw $t0, -912($fp)
  lw $t0, -920($fp)
  lw $t3, -912($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -152
  sw $t0, -924($fp)
  li $t0, 0
  sw $t0, -928($fp)
  li $t0, 35391
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
  addi $t0, $fp, -152
  sw $t0, -936($fp)
  li $t0, 1
  sw $t0, -940($fp)
  li $t0, 58786
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
  li $t0, 47686
  sw $t0, -948($fp)
  lw $t0, -948($fp)
  sw $t0, -952($fp)
  li $t0, 46326
  sw $t0, -956($fp)
  lw $t0, -956($fp)
  sw $t0, -960($fp)
  li $t0, 24713
  sw $t0, -964($fp)
  lw $t0, -964($fp)
  sw $t0, -968($fp)
  li $t0, 49699
  sw $t0, -972($fp)
  lw $t0, -972($fp)
  sw $t0, -976($fp)
  li $t0, 54774
  sw $t0, -980($fp)
  lw $t0, -980($fp)
  sw $t0, -984($fp)
  li $t0, 42414
  sw $t0, -988($fp)
  lw $t0, -988($fp)
  sw $t0, -992($fp)
  addi $t0, $fp, -172
  sw $t0, -996($fp)
  li $t0, 0
  sw $t0, -1000($fp)
  li $t0, 7569
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
  addi $t0, $fp, -172
  sw $t0, -1008($fp)
  li $t0, 1
  sw $t0, -1012($fp)
  li $t0, 53539
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
  addi $t0, $fp, -172
  sw $t0, -1020($fp)
  li $t0, 2
  sw $t0, -1024($fp)
  li $t0, 32854
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
  addi $t0, $fp, -172
  sw $t0, -1032($fp)
  li $t0, 3
  sw $t0, -1036($fp)
  li $t0, 8225
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
  addi $t0, $fp, -172
  sw $t0, -1044($fp)
  li $t0, 4
  sw $t0, -1048($fp)
  li $t0, 11688
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
  li $t0, 34741
  sw $t0, -1056($fp)
  lw $t0, -1056($fp)
  sw $t0, -1060($fp)
  li $t0, 30189
  sw $t0, -1064($fp)
  lw $t0, -1064($fp)
  sw $t0, -1068($fp)
  li $t0, 29133
  sw $t0, -1072($fp)
  lw $t0, -1072($fp)
  sw $t0, -1076($fp)
  li $t0, 45593
  sw $t0, -1080($fp)
  lw $t0, -1080($fp)
  sw $t0, -1084($fp)
  li $t0, 64788
  sw $t0, -1088($fp)
  lw $t0, -1088($fp)
  sw $t0, -1092($fp)
  li $t0, 62299
  sw $t0, -1096($fp)
  lw $t0, -1096($fp)
  sw $t0, -1100($fp)
  li $t0, 57648
  sw $t0, -1104($fp)
  lw $t0, -1104($fp)
  sw $t0, -1108($fp)
  addi $t0, $fp, -176
  sw $t0, -1112($fp)
  li $t0, 0
  sw $t0, -1116($fp)
  li $t0, 40023
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
  addi $t0, $fp, -192
  sw $t0, -1124($fp)
  li $t0, 0
  sw $t0, -1128($fp)
  li $t0, 50520
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
  addi $t0, $fp, -192
  sw $t0, -1136($fp)
  li $t0, 1
  sw $t0, -1140($fp)
  li $t0, 4031
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
  addi $t0, $fp, -192
  sw $t0, -1148($fp)
  li $t0, 2
  sw $t0, -1152($fp)
  li $t0, 41873
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
  addi $t0, $fp, -192
  sw $t0, -1160($fp)
  li $t0, 3
  sw $t0, -1164($fp)
  li $t0, 48900
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
  li $t0, 8838
  sw $t0, -1172($fp)
  lw $t0, -1172($fp)
  sw $t0, -1176($fp)
  li $t0, 50900
  sw $t0, -1180($fp)
  lw $t0, -1180($fp)
  sw $t0, -1184($fp)
  li $t0, 64568
  sw $t0, -1188($fp)
  lw $t0, -1188($fp)
  sw $t0, -1192($fp)
  li $t0, 1758
  sw $t0, -1196($fp)
  lw $t0, -1196($fp)
  sw $t0, -1200($fp)
  li $t0, 1130
  sw $t0, -1204($fp)
  lw $t0, -1204($fp)
  sw $t0, -1208($fp)
  li $t0, 30135
  sw $t0, -1212($fp)
  lw $t0, -1212($fp)
  sw $t0, -1216($fp)
  li $t0, 37149
  sw $t0, -1220($fp)
  lw $t0, -1220($fp)
  sw $t0, -1224($fp)
  addi $t0, $fp, -208
  sw $t0, -1228($fp)
  li $t0, 0
  sw $t0, -1232($fp)
  li $t0, 59916
  sw $t0, -1236($fp)
  lw $t1, -1232($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1232($fp)
  lw $t1, -1228($fp)
  lw $t2, -1232($fp)
  add $t0, $t1, $t2
  sw $t0, -1228($fp)
  lw $t0, -1236($fp)
  lw $t3, -1228($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -208
  sw $t0, -1240($fp)
  li $t0, 1
  sw $t0, -1244($fp)
  li $t0, 12285
  sw $t0, -1248($fp)
  lw $t1, -1244($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1244($fp)
  lw $t1, -1240($fp)
  lw $t2, -1244($fp)
  add $t0, $t1, $t2
  sw $t0, -1240($fp)
  lw $t0, -1248($fp)
  lw $t3, -1240($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -208
  sw $t0, -1252($fp)
  li $t0, 2
  sw $t0, -1256($fp)
  li $t0, 17939
  sw $t0, -1260($fp)
  lw $t1, -1256($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1256($fp)
  lw $t1, -1252($fp)
  lw $t2, -1256($fp)
  add $t0, $t1, $t2
  sw $t0, -1252($fp)
  lw $t0, -1260($fp)
  lw $t3, -1252($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -208
  sw $t0, -1264($fp)
  li $t0, 3
  sw $t0, -1268($fp)
  li $t0, 19094
  sw $t0, -1272($fp)
  lw $t1, -1268($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1268($fp)
  lw $t1, -1264($fp)
  lw $t2, -1268($fp)
  add $t0, $t1, $t2
  sw $t0, -1264($fp)
  lw $t0, -1272($fp)
  lw $t3, -1264($fp)
  sw $t0, 0($t3)
  li $t0, 61985
  sw $t0, -1276($fp)
  lw $t0, -1276($fp)
  sw $t0, -1280($fp)
  li $t0, 7177
  sw $t0, -1284($fp)
  lw $t0, -1284($fp)
  sw $t0, -1288($fp)
  li $t0, 61508
  sw $t0, -1292($fp)
  lw $t0, -1292($fp)
  sw $t0, -1296($fp)
  li $t0, 4018
  sw $t0, -1300($fp)
  lw $t0, -1300($fp)
  sw $t0, -1304($fp)
  li $t0, 60716
  sw $t0, -1308($fp)
  lw $t0, -1308($fp)
  sw $t0, -1312($fp)
  li $t0, 28827
  sw $t0, -1316($fp)
  lw $t0, -1316($fp)
  sw $t0, -1320($fp)
  li $t0, 12244
  sw $t0, -1324($fp)
  lw $t0, -1324($fp)
  sw $t0, -1328($fp)
  li $t0, 6868
  sw $t0, -1332($fp)
  lw $t0, -1332($fp)
  sw $t0, -1336($fp)
  li $t0, 63568
  sw $t0, -1340($fp)
  lw $t0, -1340($fp)
  sw $t0, -1344($fp)
  li $t0, 42433
  sw $t0, -1348($fp)
  lw $t0, -1348($fp)
  sw $t0, -1352($fp)
  li $t0, 36002
  sw $t0, -1356($fp)
  lw $t0, -1356($fp)
  sw $t0, -1360($fp)
  li $t0, 43625
  sw $t0, -1364($fp)
  lw $t0, -1364($fp)
  sw $t0, -1368($fp)
  li $t0, 41685
  sw $t0, -1372($fp)
  lw $t0, -1372($fp)
  sw $t0, -1376($fp)
  li $t0, 32765
  sw $t0, -1380($fp)
  lw $t0, -1380($fp)
  sw $t0, -1384($fp)
  li $t0, 35738
  sw $t0, -1388($fp)
  lw $t0, -1388($fp)
  sw $t0, -1392($fp)
  li $t0, 16172
  sw $t0, -1396($fp)
  lw $t0, -1396($fp)
  sw $t0, -1400($fp)
  li $t0, 17749
  sw $t0, -1404($fp)
  lw $t0, -1404($fp)
  sw $t0, -1408($fp)
  li $t0, 39769
  sw $t0, -1412($fp)
  lw $t0, -1412($fp)
  sw $t0, -1416($fp)
  addi $t0, $fp, -244
  sw $t0, -1420($fp)
  li $t0, 0
  sw $t0, -1424($fp)
  li $t0, 58045
  sw $t0, -1428($fp)
  lw $t1, -1424($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1424($fp)
  lw $t1, -1420($fp)
  lw $t2, -1424($fp)
  add $t0, $t1, $t2
  sw $t0, -1420($fp)
  lw $t0, -1428($fp)
  lw $t3, -1420($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -244
  sw $t0, -1432($fp)
  li $t0, 1
  sw $t0, -1436($fp)
  li $t0, 1113
  sw $t0, -1440($fp)
  lw $t1, -1436($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1436($fp)
  lw $t1, -1432($fp)
  lw $t2, -1436($fp)
  add $t0, $t1, $t2
  sw $t0, -1432($fp)
  lw $t0, -1440($fp)
  lw $t3, -1432($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -244
  sw $t0, -1444($fp)
  li $t0, 2
  sw $t0, -1448($fp)
  li $t0, 48607
  sw $t0, -1452($fp)
  lw $t1, -1448($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1448($fp)
  lw $t1, -1444($fp)
  lw $t2, -1448($fp)
  add $t0, $t1, $t2
  sw $t0, -1444($fp)
  lw $t0, -1452($fp)
  lw $t3, -1444($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -244
  sw $t0, -1456($fp)
  li $t0, 3
  sw $t0, -1460($fp)
  li $t0, 43409
  sw $t0, -1464($fp)
  lw $t1, -1460($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1460($fp)
  lw $t1, -1456($fp)
  lw $t2, -1460($fp)
  add $t0, $t1, $t2
  sw $t0, -1456($fp)
  lw $t0, -1464($fp)
  lw $t3, -1456($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -244
  sw $t0, -1468($fp)
  li $t0, 4
  sw $t0, -1472($fp)
  li $t0, 146
  sw $t0, -1476($fp)
  lw $t1, -1472($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1472($fp)
  lw $t1, -1468($fp)
  lw $t2, -1472($fp)
  add $t0, $t1, $t2
  sw $t0, -1468($fp)
  lw $t0, -1476($fp)
  lw $t3, -1468($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -244
  sw $t0, -1480($fp)
  li $t0, 5
  sw $t0, -1484($fp)
  li $t0, 50365
  sw $t0, -1488($fp)
  lw $t1, -1484($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1484($fp)
  lw $t1, -1480($fp)
  lw $t2, -1484($fp)
  add $t0, $t1, $t2
  sw $t0, -1480($fp)
  lw $t0, -1488($fp)
  lw $t3, -1480($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -244
  sw $t0, -1492($fp)
  li $t0, 6
  sw $t0, -1496($fp)
  li $t0, 44539
  sw $t0, -1500($fp)
  lw $t1, -1496($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1496($fp)
  lw $t1, -1492($fp)
  lw $t2, -1496($fp)
  add $t0, $t1, $t2
  sw $t0, -1492($fp)
  lw $t0, -1500($fp)
  lw $t3, -1492($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -244
  sw $t0, -1504($fp)
  li $t0, 7
  sw $t0, -1508($fp)
  li $t0, 30281
  sw $t0, -1512($fp)
  lw $t1, -1508($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1508($fp)
  lw $t1, -1504($fp)
  lw $t2, -1508($fp)
  add $t0, $t1, $t2
  sw $t0, -1504($fp)
  lw $t0, -1512($fp)
  lw $t3, -1504($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -244
  sw $t0, -1516($fp)
  li $t0, 8
  sw $t0, -1520($fp)
  li $t0, 21978
  sw $t0, -1524($fp)
  lw $t1, -1520($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1520($fp)
  lw $t1, -1516($fp)
  lw $t2, -1520($fp)
  add $t0, $t1, $t2
  sw $t0, -1516($fp)
  lw $t0, -1524($fp)
  lw $t3, -1516($fp)
  sw $t0, 0($t3)
  li $t0, 38920
  sw $t0, -1528($fp)
  lw $t0, -1528($fp)
  sw $t0, -1532($fp)
  li $t0, 42566
  sw $t0, -1536($fp)
  lw $t0, -1536($fp)
  sw $t0, -1540($fp)
  li $t0, 39918
  sw $t0, -1544($fp)
  lw $t0, -1544($fp)
  sw $t0, -1548($fp)
  addi $t0, $fp, -280
  sw $t0, -1552($fp)
  li $t0, 0
  sw $t0, -1556($fp)
  li $t0, 58014
  sw $t0, -1560($fp)
  lw $t1, -1556($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1556($fp)
  lw $t1, -1552($fp)
  lw $t2, -1556($fp)
  add $t0, $t1, $t2
  sw $t0, -1552($fp)
  lw $t0, -1560($fp)
  lw $t3, -1552($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -280
  sw $t0, -1564($fp)
  li $t0, 1
  sw $t0, -1568($fp)
  li $t0, 39015
  sw $t0, -1572($fp)
  lw $t1, -1568($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1568($fp)
  lw $t1, -1564($fp)
  lw $t2, -1568($fp)
  add $t0, $t1, $t2
  sw $t0, -1564($fp)
  lw $t0, -1572($fp)
  lw $t3, -1564($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -280
  sw $t0, -1576($fp)
  li $t0, 2
  sw $t0, -1580($fp)
  li $t0, 47095
  sw $t0, -1584($fp)
  lw $t1, -1580($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1580($fp)
  lw $t1, -1576($fp)
  lw $t2, -1580($fp)
  add $t0, $t1, $t2
  sw $t0, -1576($fp)
  lw $t0, -1584($fp)
  lw $t3, -1576($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -280
  sw $t0, -1588($fp)
  li $t0, 3
  sw $t0, -1592($fp)
  li $t0, 53986
  sw $t0, -1596($fp)
  lw $t1, -1592($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1592($fp)
  lw $t1, -1588($fp)
  lw $t2, -1592($fp)
  add $t0, $t1, $t2
  sw $t0, -1588($fp)
  lw $t0, -1596($fp)
  lw $t3, -1588($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -280
  sw $t0, -1600($fp)
  li $t0, 4
  sw $t0, -1604($fp)
  li $t0, 43034
  sw $t0, -1608($fp)
  lw $t1, -1604($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1604($fp)
  lw $t1, -1600($fp)
  lw $t2, -1604($fp)
  add $t0, $t1, $t2
  sw $t0, -1600($fp)
  lw $t0, -1608($fp)
  lw $t3, -1600($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -280
  sw $t0, -1612($fp)
  li $t0, 5
  sw $t0, -1616($fp)
  li $t0, 42276
  sw $t0, -1620($fp)
  lw $t1, -1616($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1616($fp)
  lw $t1, -1612($fp)
  lw $t2, -1616($fp)
  add $t0, $t1, $t2
  sw $t0, -1612($fp)
  lw $t0, -1620($fp)
  lw $t3, -1612($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -280
  sw $t0, -1624($fp)
  li $t0, 6
  sw $t0, -1628($fp)
  li $t0, 17277
  sw $t0, -1632($fp)
  lw $t1, -1628($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1628($fp)
  lw $t1, -1624($fp)
  lw $t2, -1628($fp)
  add $t0, $t1, $t2
  sw $t0, -1624($fp)
  lw $t0, -1632($fp)
  lw $t3, -1624($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -280
  sw $t0, -1636($fp)
  li $t0, 7
  sw $t0, -1640($fp)
  li $t0, 55278
  sw $t0, -1644($fp)
  lw $t1, -1640($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1640($fp)
  lw $t1, -1636($fp)
  lw $t2, -1640($fp)
  add $t0, $t1, $t2
  sw $t0, -1636($fp)
  lw $t0, -1644($fp)
  lw $t3, -1636($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -280
  sw $t0, -1648($fp)
  li $t0, 8
  sw $t0, -1652($fp)
  li $t0, 49144
  sw $t0, -1656($fp)
  lw $t1, -1652($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1652($fp)
  lw $t1, -1648($fp)
  lw $t2, -1652($fp)
  add $t0, $t1, $t2
  sw $t0, -1648($fp)
  lw $t0, -1656($fp)
  lw $t3, -1648($fp)
  sw $t0, 0($t3)
  li $t0, 15309
  sw $t0, -1660($fp)
  lw $t0, -1660($fp)
  sw $t0, -1664($fp)
  addi $t0, $fp, -312
  sw $t0, -1668($fp)
  li $t0, 0
  sw $t0, -1672($fp)
  li $t0, 32175
  sw $t0, -1676($fp)
  lw $t1, -1672($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1672($fp)
  lw $t1, -1668($fp)
  lw $t2, -1672($fp)
  add $t0, $t1, $t2
  sw $t0, -1668($fp)
  lw $t0, -1676($fp)
  lw $t3, -1668($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -312
  sw $t0, -1680($fp)
  li $t0, 1
  sw $t0, -1684($fp)
  li $t0, 19610
  sw $t0, -1688($fp)
  lw $t1, -1684($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1684($fp)
  lw $t1, -1680($fp)
  lw $t2, -1684($fp)
  add $t0, $t1, $t2
  sw $t0, -1680($fp)
  lw $t0, -1688($fp)
  lw $t3, -1680($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -312
  sw $t0, -1692($fp)
  li $t0, 2
  sw $t0, -1696($fp)
  li $t0, 58935
  sw $t0, -1700($fp)
  lw $t1, -1696($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1696($fp)
  lw $t1, -1692($fp)
  lw $t2, -1696($fp)
  add $t0, $t1, $t2
  sw $t0, -1692($fp)
  lw $t0, -1700($fp)
  lw $t3, -1692($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -312
  sw $t0, -1704($fp)
  li $t0, 3
  sw $t0, -1708($fp)
  li $t0, 8324
  sw $t0, -1712($fp)
  lw $t1, -1708($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1708($fp)
  lw $t1, -1704($fp)
  lw $t2, -1708($fp)
  add $t0, $t1, $t2
  sw $t0, -1704($fp)
  lw $t0, -1712($fp)
  lw $t3, -1704($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -312
  sw $t0, -1716($fp)
  li $t0, 4
  sw $t0, -1720($fp)
  li $t0, 52375
  sw $t0, -1724($fp)
  lw $t1, -1720($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1720($fp)
  lw $t1, -1716($fp)
  lw $t2, -1720($fp)
  add $t0, $t1, $t2
  sw $t0, -1716($fp)
  lw $t0, -1724($fp)
  lw $t3, -1716($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -312
  sw $t0, -1728($fp)
  li $t0, 5
  sw $t0, -1732($fp)
  li $t0, 29137
  sw $t0, -1736($fp)
  lw $t1, -1732($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1732($fp)
  lw $t1, -1728($fp)
  lw $t2, -1732($fp)
  add $t0, $t1, $t2
  sw $t0, -1728($fp)
  lw $t0, -1736($fp)
  lw $t3, -1728($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -312
  sw $t0, -1740($fp)
  li $t0, 6
  sw $t0, -1744($fp)
  li $t0, 24496
  sw $t0, -1748($fp)
  lw $t1, -1744($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1744($fp)
  lw $t1, -1740($fp)
  lw $t2, -1744($fp)
  add $t0, $t1, $t2
  sw $t0, -1740($fp)
  lw $t0, -1748($fp)
  lw $t3, -1740($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -312
  sw $t0, -1752($fp)
  li $t0, 7
  sw $t0, -1756($fp)
  li $t0, 4588
  sw $t0, -1760($fp)
  lw $t1, -1756($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1756($fp)
  lw $t1, -1752($fp)
  lw $t2, -1756($fp)
  add $t0, $t1, $t2
  sw $t0, -1752($fp)
  lw $t0, -1760($fp)
  lw $t3, -1752($fp)
  sw $t0, 0($t3)
  li $t0, 3370
  sw $t0, -1764($fp)
  lw $t0, -1764($fp)
  sw $t0, -1768($fp)
  li $t0, 17005
  sw $t0, -1772($fp)
  lw $t0, -1772($fp)
  sw $t0, -1776($fp)
  li $t0, 5702
  sw $t0, -1780($fp)
  lw $t0, -1780($fp)
  sw $t0, -1784($fp)
  li $t0, 51977
  sw $t0, -1788($fp)
  lw $t0, -1788($fp)
  sw $t0, -1792($fp)
  li $t0, 60415
  sw $t0, -1796($fp)
  lw $t0, -1796($fp)
  sw $t0, -1800($fp)
  li $t0, 5848
  sw $t0, -1804($fp)
  lw $t0, -1804($fp)
  sw $t0, -1808($fp)
  li $t0, 36806
  sw $t0, -1812($fp)
  lw $t0, -1812($fp)
  sw $t0, -1816($fp)
  li $t0, 39418
  sw $t0, -1820($fp)
  lw $t0, -1820($fp)
  sw $t0, -1824($fp)
  lw $t0, -1400($fp)
  sw $t0, -1828($fp)
  li $t1, 0
  lw $t2, -1828($fp)
  sub $t0, $t1, $t2
  sw $t0, -1832($fp)
  li $t0, 36129
  sw $t0, -1836($fp)
  lw $t1, -1832($fp)
  lw $t2, -1836($fp)
  add $t0, $t1, $t2
  sw $t0, -1840($fp)
  lw $t0, -1792($fp)
  sw $t0, -1844($fp)
  lw $t0, -1844($fp)
  sw $t0, -680($fp)
  lw $t0, -680($fp)
  sw $t0, -1848($fp)
  li $t0, 0
  sw $t0, -1852($fp)
  lw $t0, -656($fp)
  sw $t0, -1856($fp)
  lw $t1, -1856($fp)
  li $t2, 0
  bne $t1, $t2, label454
  j label455
label454:
  li $t0, 1
  sw $t0, -1852($fp)
label455:
  li $t0, 0
  sw $t0, -1860($fp)
  lw $t0, -1824($fp)
  sw $t0, -1864($fp)
  li $t1, 0
  lw $t2, -1864($fp)
  sub $t0, $t1, $t2
  sw $t0, -1868($fp)
  lw $t1, -1868($fp)
  li $t2, 0
  bne $t1, $t2, label457
  j label456
label456:
  li $t0, 1
  sw $t0, -1860($fp)
label457:
  li $t0, 0
  sw $t0, -1872($fp)
  li $t0, 58784
  sw $t0, -1876($fp)
  li $t1, 0
  lw $t2, -1876($fp)
  sub $t0, $t1, $t2
  sw $t0, -1880($fp)
  li $t0, 12802
  sw $t0, -1884($fp)
  lw $t1, -1880($fp)
  lw $t2, -1884($fp)
  blt $t1, $t2, label458
  j label459
label458:
  li $t0, 1
  sw $t0, -1872($fp)
label459:
  lw $t1, -1872($fp)
  lw $t2, -1860($fp)
  lw $t3, -1852($fp)
  lw $t4, -1848($fp)
  lw $t5, -1840($fp)
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
  jal f_id_nI
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 20
  move $t1, $v0
  sw $t1, -1888($fp)
  lw $t1, -1888($fp)
  li $t2, 0
  bne $t1, $t2, label450
  j label453
label453:
  li $t0, 13159
  sw $t0, -1892($fp)
  lw $t1, -1892($fp)
  li $t2, 0
  bne $t1, $t2, label451
  j label450
label450:
label460:
  lw $t0, -1408($fp)
  sw $t0, -1896($fp)
  li $t1, 0
  lw $t2, -1896($fp)
  sub $t0, $t1, $t2
  sw $t0, -1900($fp)
  lw $t1, -1900($fp)
  li $t2, 0
  bne $t1, $t2, label461
  j label462
label461:
  addi $t0, $fp, -312
  sw $t0, -1904($fp)
  li $t0, 0
  sw $t0, -1908($fp)
  addi $t0, $fp, -56
  sw $t0, -1912($fp)
  lw $t0, 4($fp)
  sw $t0, -1916($fp)
  lw $t1, -1916($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1916($fp)
  lw $t1, -1912($fp)
  lw $t2, -1916($fp)
  add $t0, $t1, $t2
  sw $t0, -1912($fp)
  lw $t0, -1912($fp)
  lw $t0, 0($t0)
  sw $t0, -1920($fp)
  li $t0, 33166
  sw $t0, -1924($fp)
  lw $t0, -960($fp)
  sw $t0, -1928($fp)
  li $t0, 5280
  sw $t0, -1932($fp)
  lw $t1, -1928($fp)
  lw $t2, -1932($fp)
  mul $t0, $t1, $t2
  sw $t0, -1936($fp)
  li $t0, 0
  sw $t0, -1940($fp)
  li $t0, 0
  sw $t0, -1944($fp)
  lw $t0, -1808($fp)
  sw $t0, -1948($fp)
  li $t0, 52175
  sw $t0, -1952($fp)
  lw $t1, -1948($fp)
  lw $t2, -1952($fp)
  add $t0, $t1, $t2
  sw $t0, -1956($fp)
  lw $t1, -1956($fp)
  li $t2, 0
  bne $t1, $t2, label470
  j label469
label470:
  li $t0, 14726
  sw $t0, -1960($fp)
  lw $t1, -1960($fp)
  li $t2, 0
  bne $t1, $t2, label468
  j label469
label468:
  li $t0, 1
  sw $t0, -1944($fp)
label469:
  addi $t0, $fp, -36
  sw $t0, -1964($fp)
  lw $t0, -1784($fp)
  sw $t0, -1968($fp)
  lw $t1, -1968($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1968($fp)
  lw $t1, -1964($fp)
  lw $t2, -1968($fp)
  add $t0, $t1, $t2
  sw $t0, -1964($fp)
  lw $t0, -1964($fp)
  lw $t0, 0($t0)
  sw $t0, -1972($fp)
  li $t0, 59267
  sw $t0, -1976($fp)
  lw $t0, -1976($fp)
  sw $t0, -752($fp)
  lw $t0, -752($fp)
  sw $t0, -1980($fp)
  li $t0, 0
  sw $t0, -1984($fp)
  li $t0, 29673
  sw $t0, -1988($fp)
  li $t0, 57002
  sw $t0, -1992($fp)
  lw $t1, -1988($fp)
  lw $t2, -1992($fp)
  sub $t0, $t1, $t2
  sw $t0, -1996($fp)
  li $t0, 11008
  sw $t0, -2000($fp)
  lw $t1, -1996($fp)
  lw $t2, -2000($fp)
  ble $t1, $t2, label471
  j label472
label471:
  li $t0, 1
  sw $t0, -1984($fp)
label472:
  lw $t0, -880($fp)
  sw $t0, -2004($fp)
  lw $t0, -2004($fp)
  sw $t0, -696($fp)
  lw $t0, -696($fp)
  sw $t0, -2008($fp)
  lw $t1, -2008($fp)
  lw $t2, -1984($fp)
  lw $t3, -1980($fp)
  lw $t4, -1972($fp)
  lw $t5, -1944($fp)
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
  jal f_id_nI
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 20
  move $t1, $v0
  sw $t1, -2012($fp)
  lw $t0, -1092($fp)
  sw $t0, -2016($fp)
  lw $t1, -2012($fp)
  lw $t2, -2016($fp)
  beq $t1, $t2, label466
  j label467
label466:
  li $t0, 1
  sw $t0, -1940($fp)
label467:
  lw $t1, -1940($fp)
  lw $t2, -1936($fp)
  lw $t3, -1924($fp)
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
  jal f_id_IBvdWNifc
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 12
  move $t1, $v0
  sw $t1, -2020($fp)
  li $t0, 0
  sw $t0, -2024($fp)
  li $t0, 0
  sw $t0, -2028($fp)
  li $t0, 19415
  sw $t0, -2032($fp)
  li $t0, 40610
  sw $t0, -2036($fp)
  lw $t1, -2032($fp)
  lw $t2, -2036($fp)
  add $t0, $t1, $t2
  sw $t0, -2040($fp)
  li $t0, 26318
  sw $t0, -2044($fp)
  lw $t1, -2040($fp)
  lw $t2, -2044($fp)
  bne $t1, $t2, label475
  j label476
label475:
  li $t0, 1
  sw $t0, -2028($fp)
label476:
  li $t0, 0
  sw $t0, -2048($fp)
  lw $t0, -1312($fp)
  sw $t0, -2052($fp)
  li $t1, 0
  lw $t2, -2052($fp)
  sub $t0, $t1, $t2
  sw $t0, -2056($fp)
  lw $t1, -2056($fp)
  li $t2, 0
  bne $t1, $t2, label479
  j label478
label479:
  lw $t0, -1108($fp)
  sw $t0, -2060($fp)
  lw $t1, -2060($fp)
  li $t2, 0
  bne $t1, $t2, label477
  j label478
label477:
  li $t0, 1
  sw $t0, -2048($fp)
label478:
  li $t0, 0
  sw $t0, -2064($fp)
  li $t0, 0
  sw $t0, -2068($fp)
  li $t0, 51590
  sw $t0, -2072($fp)
  li $t0, 60221
  sw $t0, -2076($fp)
  lw $t1, -2072($fp)
  lw $t2, -2076($fp)
  bge $t1, $t2, label482
  j label483
label482:
  li $t0, 1
  sw $t0, -2068($fp)
label483:
  lw $t0, -880($fp)
  sw $t0, -2080($fp)
  lw $t1, -2068($fp)
  lw $t2, -2080($fp)
  bge $t1, $t2, label480
  j label481
label480:
  li $t0, 1
  sw $t0, -2064($fp)
label481:
  addi $t0, $fp, -208
  sw $t0, -2084($fp)
  lw $t0, -880($fp)
  sw $t0, -2088($fp)
  lw $t1, -2088($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -2088($fp)
  lw $t1, -2084($fp)
  lw $t2, -2088($fp)
  add $t0, $t1, $t2
  sw $t0, -2084($fp)
  lw $t0, -2084($fp)
  lw $t0, 0($t0)
  sw $t0, -2092($fp)
  li $t1, 0
  lw $t2, -2092($fp)
  sub $t0, $t1, $t2
  sw $t0, -2096($fp)
  li $t0, 0
  sw $t0, -2100($fp)
  lw $t0, -1376($fp)
  sw $t0, -2104($fp)
  li $t0, 19717
  sw $t0, -2108($fp)
  lw $t1, -2104($fp)
  lw $t2, -2108($fp)
  bgt $t1, $t2, label486
  j label485
label486:
  li $t0, 59914
  sw $t0, -2112($fp)
  lw $t1, -2112($fp)
  li $t2, 0
  bne $t1, $t2, label484
  j label485
label484:
  li $t0, 1
  sw $t0, -2100($fp)
label485:
  lw $t1, -2100($fp)
  lw $t2, -2096($fp)
  lw $t3, -2064($fp)
  lw $t4, -2048($fp)
  lw $t5, -2028($fp)
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
  jal f_id_oB_SYT
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 20
  move $t1, $v0
  sw $t1, -2116($fp)
  lw $t1, -2116($fp)
  li $t2, 0
  bne $t1, $t2, label474
  j label473
label473:
  li $t0, 1
  sw $t0, -2024($fp)
label474:
  li $t0, 0
  sw $t0, -2120($fp)
  li $t0, 0
  sw $t0, -2124($fp)
  li $t0, 47060
  sw $t0, -2128($fp)
  addi $t0, $fp, -176
  sw $t0, -2132($fp)
  lw $t0, -512($fp)
  sw $t0, -2136($fp)
  lw $t1, -2136($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -2136($fp)
  lw $t1, -2132($fp)
  lw $t2, -2136($fp)
  add $t0, $t1, $t2
  sw $t0, -2132($fp)
  lw $t0, -2132($fp)
  lw $t0, 0($t0)
  sw $t0, -2140($fp)
  li $t0, 0
  sw $t0, -2144($fp)
  li $t0, 48854
  sw $t0, -2148($fp)
  li $t1, 0
  lw $t2, -2148($fp)
  sub $t0, $t1, $t2
  sw $t0, -2152($fp)
  lw $t1, -2152($fp)
  li $t2, 0
  bne $t1, $t2, label492
  j label491
label491:
  li $t0, 1
  sw $t0, -2144($fp)
label492:
  lw $t1, -2144($fp)
  lw $t2, -2140($fp)
  lw $t3, -2128($fp)
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
  jal f_id_IBvdWNifc
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 12
  move $t1, $v0
  sw $t1, -2156($fp)
  lw $t0, -412($fp)
  sw $t0, -2160($fp)
  lw $t1, -2156($fp)
  lw $t2, -2160($fp)
  bne $t1, $t2, label489
  j label490
label489:
  li $t0, 1
  sw $t0, -2124($fp)
label490:
  li $t0, 0
  sw $t0, -2164($fp)
  li $t0, 0
  sw $t0, -2168($fp)
  li $t0, 18874
  sw $t0, -2172($fp)
  li $t0, 51649
  sw $t0, -2176($fp)
  lw $t1, -2172($fp)
  lw $t2, -2176($fp)
  beq $t1, $t2, label495
  j label496
label495:
  li $t0, 1
  sw $t0, -2168($fp)
label496:
  li $t0, 52224
  sw $t0, -2180($fp)
  lw $t1, -2168($fp)
  lw $t2, -2180($fp)
  bne $t1, $t2, label493
  j label494
label493:
  li $t0, 1
  sw $t0, -2164($fp)
label494:
  lw $t0, -1304($fp)
  sw $t0, -2184($fp)
  li $t0, 0
  sw $t0, -2188($fp)
  lw $t0, -1084($fp)
  sw $t0, -2192($fp)
  lw $t0, -952($fp)
  sw $t0, -2196($fp)
  lw $t1, -2192($fp)
  lw $t2, -2196($fp)
  ble $t1, $t2, label499
  j label498
label499:
  lw $t0, -1664($fp)
  sw $t0, -2200($fp)
  lw $t1, -2200($fp)
  li $t2, 0
  bne $t1, $t2, label497
  j label498
label497:
  li $t0, 1
  sw $t0, -2188($fp)
label498:
  li $t0, 0
  sw $t0, -2204($fp)
  li $t0, 35879
  sw $t0, -2208($fp)
  lw $t0, -404($fp)
  sw $t0, -2212($fp)
  lw $t1, -2208($fp)
  lw $t2, -2212($fp)
  sub $t0, $t1, $t2
  sw $t0, -2216($fp)
  lw $t1, -2216($fp)
  li $t2, 0
  bne $t1, $t2, label500
  j label502
label502:
  lw $t0, -1376($fp)
  sw $t0, -2220($fp)
  lw $t1, -2220($fp)
  li $t2, 0
  bne $t1, $t2, label500
  j label501
label500:
  li $t0, 1
  sw $t0, -2204($fp)
label501:
  lw $t1, -2204($fp)
  lw $t2, -2188($fp)
  lw $t3, -2184($fp)
  lw $t4, -2164($fp)
  lw $t5, -2124($fp)
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
  jal f_id_nI
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 20
  move $t1, $v0
  sw $t1, -2224($fp)
  li $t0, 57351
  sw $t0, -2228($fp)
  lw $t1, -2224($fp)
  lw $t2, -2228($fp)
  bgt $t1, $t2, label487
  j label488
label487:
  li $t0, 1
  sw $t0, -2120($fp)
label488:
  li $t0, 38665
  sw $t0, -2232($fp)
  li $t0, 30758
  sw $t0, -2236($fp)
  lw $t1, -2232($fp)
  lw $t2, -2236($fp)
  add $t0, $t1, $t2
  sw $t0, -2240($fp)
  lw $t0, -1068($fp)
  sw $t0, -2244($fp)
  lw $t1, -2240($fp)
  lw $t2, -2244($fp)
  sub $t0, $t1, $t2
  sw $t0, -2248($fp)
  lw $t1, -2248($fp)
  lw $t2, -2120($fp)
  lw $t3, -2024($fp)
  lw $t4, -2020($fp)
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
  jal f_id_nI
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 20
  move $t1, $v0
  sw $t1, -2252($fp)
  lw $t1, -2252($fp)
  li $t2, 0
  bne $t1, $t2, label463
  j label465
label465:
  li $t0, 63199
  sw $t0, -2256($fp)
  li $t0, 9935
  sw $t0, -2260($fp)
  lw $t1, -2256($fp)
  lw $t2, -2260($fp)
  bge $t1, $t2, label463
  j label464
label463:
  li $t0, 1
  sw $t0, -1908($fp)
label464:
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
  sw $t0, -2264($fp)
  lw $t0, -2264($fp)
  addi $sp, $fp, -8
  move $v0, $t0
  jr $ra
  j label460
label462:
  j label452
label451:
  lw $t0, -752($fp)
  sw $t0, -2268($fp)
  lw $t0, -512($fp)
  sw $t0, -2272($fp)
  lw $t1, -2268($fp)
  lw $t2, -2272($fp)
  beq $t1, $t2, label503
  j label504
label503:
  li $t0, 4641
  sw $t0, -2276($fp)
  lw $t1, -2276($fp)
  li $t2, 0
  bne $t1, $t2, label506
  j label507
label506:
label509:
  li $t0, 33792
  sw $t0, -2280($fp)
  li $t0, 3183
  sw $t0, -2284($fp)
  lw $t1, -2280($fp)
  lw $t2, -2284($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -2288($fp)
  lw $t0, -1216($fp)
  sw $t0, -2292($fp)
  lw $t1, -2288($fp)
  lw $t2, -2292($fp)
  mul $t0, $t1, $t2
  sw $t0, -2296($fp)
  li $t0, 17443
  sw $t0, -2300($fp)
  lw $t0, -2300($fp)
  sw $t0, -984($fp)
  lw $t0, -984($fp)
  sw $t0, -2304($fp)
  lw $t0, -880($fp)
  sw $t0, -2308($fp)
  li $t1, 0
  lw $t2, -2308($fp)
  sub $t0, $t1, $t2
  sw $t0, -2312($fp)
  li $t0, 46951
  sw $t0, -2316($fp)
  lw $t1, -2312($fp)
  lw $t2, -2316($fp)
  add $t0, $t1, $t2
  sw $t0, -2320($fp)
  lw $t1, -2320($fp)
  lw $t2, -2304($fp)
  lw $t3, -2296($fp)
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
  jal f_id_Cd_GQ36oAi
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 12
  move $t1, $v0
  sw $t1, -2324($fp)
  lw $t1, -2324($fp)
  li $t2, 0
  bne $t1, $t2, label510
  j label511
label510:
label512:
  li $t0, 36350
  sw $t0, -2328($fp)
  li $t0, 22724
  sw $t0, -2332($fp)
  lw $t1, -2328($fp)
  lw $t2, -2332($fp)
  mul $t0, $t1, $t2
  sw $t0, -2336($fp)
  li $t0, 1
  sw $t0, -2340($fp)
  lw $t1, -2336($fp)
  lw $t2, -2340($fp)
  mul $t0, $t1, $t2
  sw $t0, -2344($fp)
  li $t0, 0
  sw $t0, -2348($fp)
  li $t0, 51076
  sw $t0, -2352($fp)
  li $t0, 16455
  sw $t0, -2356($fp)
  lw $t1, -2352($fp)
  lw $t2, -2356($fp)
  sub $t0, $t1, $t2
  sw $t0, -2360($fp)
  lw $t0, -1304($fp)
  sw $t0, -2364($fp)
  lw $t1, -2360($fp)
  lw $t2, -2364($fp)
  bne $t1, $t2, label515
  j label516
label515:
  li $t0, 1
  sw $t0, -2348($fp)
label516:
  li $t0, 0
  sw $t0, -2368($fp)
  lw $t0, -1416($fp)
  sw $t0, -2372($fp)
  lw $t0, -1816($fp)
  sw $t0, -2376($fp)
  lw $t1, -2372($fp)
  lw $t2, -2376($fp)
  bne $t1, $t2, label519
  j label518
label519:
  lw $t0, -420($fp)
  sw $t0, -2380($fp)
  lw $t1, -2380($fp)
  li $t2, 0
  bne $t1, $t2, label517
  j label518
label517:
  li $t0, 1
  sw $t0, -2368($fp)
label518:
  li $t0, 0
  sw $t0, -2384($fp)
  li $t0, 63263
  sw $t0, -2388($fp)
  lw $t0, -1288($fp)
  sw $t0, -2392($fp)
  lw $t1, -2388($fp)
  lw $t2, -2392($fp)
  mul $t0, $t1, $t2
  sw $t0, -2396($fp)
  li $t0, 42542
  sw $t0, -2400($fp)
  lw $t1, -2396($fp)
  lw $t2, -2400($fp)
  blt $t1, $t2, label520
  j label521
label520:
  li $t0, 1
  sw $t0, -2384($fp)
label521:
  li $t0, 0
  sw $t0, -2404($fp)
  lw $t0, -1280($fp)
  sw $t0, -2408($fp)
  lw $t1, -2408($fp)
  li $t2, 0
  bne $t1, $t2, label524
  j label523
label524:
  lw $t0, -1808($fp)
  sw $t0, -2412($fp)
  lw $t1, -2412($fp)
  li $t2, 0
  bne $t1, $t2, label522
  j label523
label522:
  li $t0, 1
  sw $t0, -2404($fp)
label523:
  li $t0, 0
  sw $t0, -2416($fp)
  li $t0, 0
  sw $t0, -2420($fp)
  li $t0, 27463
  sw $t0, -2424($fp)
  lw $t0, -496($fp)
  sw $t0, -2428($fp)
  lw $t1, -2424($fp)
  lw $t2, -2428($fp)
  bgt $t1, $t2, label527
  j label528
label527:
  li $t0, 1
  sw $t0, -2420($fp)
label528:
  li $t0, 17142
  sw $t0, -2432($fp)
  lw $t1, -2420($fp)
  lw $t2, -2432($fp)
  ble $t1, $t2, label525
  j label526
label525:
  li $t0, 1
  sw $t0, -2416($fp)
label526:
  li $t0, 0
  sw $t0, -2436($fp)
  li $t0, 17616
  sw $t0, -2440($fp)
  lw $t0, -1288($fp)
  sw $t0, -2444($fp)
  lw $t1, -2440($fp)
  lw $t2, -2444($fp)
  sub $t0, $t1, $t2
  sw $t0, -2448($fp)
  li $t0, 53781
  sw $t0, -2452($fp)
  lw $t1, -2448($fp)
  lw $t2, -2452($fp)
  ble $t1, $t2, label529
  j label530
label529:
  li $t0, 1
  sw $t0, -2436($fp)
label530:
  li $t0, 0
  sw $t0, -2456($fp)
  lw $t0, -960($fp)
  sw $t0, -2460($fp)
  li $t1, 0
  lw $t2, -2460($fp)
  sub $t0, $t1, $t2
  sw $t0, -2464($fp)
  lw $t1, -2464($fp)
  li $t2, 0
  bne $t1, $t2, label533
  j label532
label533:
  lw $t0, -1296($fp)
  sw $t0, -2468($fp)
  lw $t1, -2468($fp)
  li $t2, 0
  bne $t1, $t2, label531
  j label532
label531:
  li $t0, 1
  sw $t0, -2456($fp)
label532:
  lw $t1, -2456($fp)
  lw $t2, -2436($fp)
  lw $t3, -2416($fp)
  lw $t4, -2404($fp)
  lw $t5, -2384($fp)
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
  jal f_id_oB_SYT
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 20
  move $t1, $v0
  sw $t1, -2472($fp)
  li $t0, 3196
  sw $t0, -2476($fp)
  lw $t1, -2472($fp)
  lw $t2, -2476($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -2480($fp)
  li $t0, 0
  sw $t0, -2484($fp)
  li $t0, 0
  sw $t0, -2488($fp)
  li $t0, 12301
  sw $t0, -2492($fp)
  lw $t0, -984($fp)
  sw $t0, -2496($fp)
  lw $t1, -2492($fp)
  lw $t2, -2496($fp)
  bgt $t1, $t2, label536
  j label537
label536:
  li $t0, 1
  sw $t0, -2488($fp)
label537:
  li $t0, 7962
  sw $t0, -2500($fp)
  lw $t1, -2488($fp)
  lw $t2, -2500($fp)
  ble $t1, $t2, label534
  j label535
label534:
  li $t0, 1
  sw $t0, -2484($fp)
label535:
  lw $t1, -2484($fp)
  lw $t2, -2480($fp)
  lw $t3, -2368($fp)
  lw $t4, -2348($fp)
  lw $t5, -2344($fp)
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
  jal f_id_oB_SYT
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 20
  move $t1, $v0
  sw $t1, -2504($fp)
  li $t1, 0
  lw $t2, -2504($fp)
  sub $t0, $t1, $t2
  sw $t0, -2508($fp)
  lw $t0, -1108($fp)
  sw $t0, -2512($fp)
  lw $t1, -2508($fp)
  lw $t2, -2512($fp)
  bgt $t1, $t2, label513
  j label514
label513:
label538:
  li $t0, 0
  sw $t0, -2516($fp)
  li $t0, 0
  sw $t0, -2520($fp)
  addi $t0, $fp, -176
  sw $t0, -2524($fp)
  lw $t0, -688($fp)
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
  li $t0, 63110
  sw $t0, -2536($fp)
  lw $t1, -2532($fp)
  lw $t2, -2536($fp)
  beq $t1, $t2, label543
  j label544
label543:
  li $t0, 1
  sw $t0, -2520($fp)
label544:
  lw $t0, -1304($fp)
  sw $t0, -2540($fp)
  lw $t0, -896($fp)
  sw $t0, -2544($fp)
  lw $t1, -2540($fp)
  lw $t2, -2544($fp)
  sub $t0, $t1, $t2
  sw $t0, -2548($fp)
  lw $t1, -2520($fp)
  lw $t2, -2548($fp)
  bne $t1, $t2, label541
  j label542
label541:
  li $t0, 1
  sw $t0, -2516($fp)
label542:
  lw $t0, -2516($fp)
  sw $t0, -512($fp)
  lw $t0, -512($fp)
  sw $t0, -2552($fp)
  lw $t1, -2552($fp)
  li $t2, 0
  bne $t1, $t2, label539
  j label540
label539:
  li $t0, 59362
  sw $t0, -2556($fp)
  lw $t0, -2556($fp)
  sw $t0, -2560($fp)
label545:
  li $t0, 0
  sw $t0, -2564($fp)
  li $t0, 56816
  sw $t0, -2568($fp)
  lw $t0, -488($fp)
  sw $t0, -2572($fp)
  lw $t1, -2568($fp)
  lw $t2, -2572($fp)
  sub $t0, $t1, $t2
  sw $t0, -2576($fp)
  lw $t1, -2576($fp)
  li $t2, 0
  bne $t1, $t2, label548
  j label550
label550:
  lw $t0, 0($fp)
  sw $t0, -2580($fp)
  lw $t1, -2580($fp)
  li $t2, 0
  bne $t1, $t2, label548
  j label549
label548:
  li $t0, 1
  sw $t0, -2564($fp)
label549:
  li $t0, 16448
  sw $t0, -2584($fp)
  lw $t0, -2584($fp)
  sw $t0, -1280($fp)
  lw $t0, -1280($fp)
  sw $t0, -2588($fp)
  li $t0, 0
  sw $t0, -2592($fp)
  li $t0, 45475
  sw $t0, -2596($fp)
  lw $t0, -960($fp)
  sw $t0, -2600($fp)
  lw $t1, -2596($fp)
  lw $t2, -2600($fp)
  blt $t1, $t2, label551
  j label552
label551:
  li $t0, 1
  sw $t0, -2592($fp)
label552:
  lw $t0, -488($fp)
  sw $t0, -2604($fp)
  lw $t0, -2604($fp)
  sw $t0, -984($fp)
  lw $t0, -984($fp)
  sw $t0, -2608($fp)
  li $t0, 43504
  sw $t0, -2612($fp)
  lw $t0, -488($fp)
  sw $t0, -2616($fp)
  lw $t1, -2612($fp)
  lw $t2, -2616($fp)
  add $t0, $t1, $t2
  sw $t0, -2620($fp)
  li $t0, 52328
  sw $t0, -2624($fp)
  lw $t1, -2620($fp)
  lw $t2, -2624($fp)
  sub $t0, $t1, $t2
  sw $t0, -2628($fp)
  lw $t0, -2560($fp)
  sw $t0, -2632($fp)
  lw $t0, -2632($fp)
  sw $t0, -664($fp)
  lw $t0, -664($fp)
  sw $t0, -2636($fp)
  li $t0, 0
  sw $t0, -2640($fp)
  li $t0, 0
  sw $t0, -2644($fp)
  lw $t0, -1800($fp)
  sw $t0, -2648($fp)
  li $t0, 37290
  sw $t0, -2652($fp)
  lw $t1, -2648($fp)
  lw $t2, -2652($fp)
  bne $t1, $t2, label555
  j label556
label555:
  li $t0, 1
  sw $t0, -2644($fp)
label556:
  lw $t0, -1336($fp)
  sw $t0, -2656($fp)
  lw $t1, -2644($fp)
  lw $t2, -2656($fp)
  beq $t1, $t2, label553
  j label554
label553:
  li $t0, 1
  sw $t0, -2640($fp)
label554:
  lw $t0, -1336($fp)
  sw $t0, -2660($fp)
  li $t1, 0
  lw $t2, -2660($fp)
  sub $t0, $t1, $t2
  sw $t0, -2664($fp)
  addi $t0, $fp, -56
  sw $t0, -2668($fp)
  li $t0, 1
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
  lw $t2, -2664($fp)
  lw $t3, -2640($fp)
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
  jal f_id_zA90b
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 12
  move $t1, $v0
  sw $t1, -2680($fp)
  lw $t1, -2680($fp)
  lw $t2, -2636($fp)
  lw $t3, -2628($fp)
  lw $t4, -2608($fp)
  lw $t5, -2592($fp)
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
  jal f_id_oB_SYT
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 20
  move $t1, $v0
  sw $t1, -2684($fp)
  li $t0, 34953
  sw $t0, -2688($fp)
  li $t0, 26568
  sw $t0, -2692($fp)
  lw $t1, -2688($fp)
  lw $t2, -2692($fp)
  mul $t0, $t1, $t2
  sw $t0, -2696($fp)
  li $t0, 0
  sw $t0, -2700($fp)
  li $t0, 22191
  sw $t0, -2704($fp)
  li $t0, 3209
  sw $t0, -2708($fp)
  lw $t1, -2704($fp)
  lw $t2, -2708($fp)
  add $t0, $t1, $t2
  sw $t0, -2712($fp)
  li $t0, 29752
  sw $t0, -2716($fp)
  lw $t1, -2712($fp)
  lw $t2, -2716($fp)
  bge $t1, $t2, label557
  j label558
label557:
  li $t0, 1
  sw $t0, -2700($fp)
label558:
  lw $t1, -2700($fp)
  lw $t2, -2696($fp)
  lw $t3, -2684($fp)
  lw $t4, -2588($fp)
  lw $t5, -2564($fp)
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
  jal f_id_nI
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 20
  move $t1, $v0
  sw $t1, -2720($fp)
  lw $t1, -2720($fp)
  li $t2, 0
  bne $t1, $t2, label547
  j label546
label546:
  li $t0, 0
  sw $t0, -2724($fp)
  lw $t0, -1068($fp)
  sw $t0, -2728($fp)
  lw $t1, -2728($fp)
  li $t2, 0
  bne $t1, $t2, label562
  j label561
label561:
  li $t0, 1
  sw $t0, -2724($fp)
label562:
  li $t1, 0
  lw $t2, -2724($fp)
  sub $t0, $t1, $t2
  sw $t0, -2732($fp)
  li $t0, 39635
  sw $t0, -2736($fp)
  lw $t1, -2732($fp)
  lw $t2, -2736($fp)
  beq $t1, $t2, label559
  j label560
label559:
label560:
  li $t0, 0
  sw $t0, -2740($fp)
  addi $t0, $fp, -192
  sw $t0, -2744($fp)
  li $t0, 2
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
  lw $t0, -520($fp)
  sw $t0, -2756($fp)
  lw $t1, -2752($fp)
  lw $t2, -2756($fp)
  bne $t1, $t2, label563
  j label564
label563:
  li $t0, 1
  sw $t0, -2740($fp)
label564:
  li $t0, 0
  sw $t0, -2760($fp)
  li $t0, 0
  sw $t0, -2764($fp)
  li $t0, 62359
  sw $t0, -2768($fp)
  li $t0, 18215
  sw $t0, -2772($fp)
  lw $t1, -2768($fp)
  lw $t2, -2772($fp)
  ble $t1, $t2, label567
  j label568
label567:
  li $t0, 1
  sw $t0, -2764($fp)
label568:
  lw $t0, 4($fp)
  sw $t0, -2776($fp)
  lw $t1, -2764($fp)
  lw $t2, -2776($fp)
  beq $t1, $t2, label565
  j label566
label565:
  li $t0, 1
  sw $t0, -2760($fp)
label566:
  li $t0, 0
  sw $t0, -2780($fp)
  li $t0, 51642
  sw $t0, -2784($fp)
  li $t0, 13278
  sw $t0, -2788($fp)
  lw $t1, -2784($fp)
  lw $t2, -2788($fp)
  bgt $t1, $t2, label569
  j label570
label569:
  li $t0, 1
  sw $t0, -2780($fp)
label570:
  lw $t1, -2780($fp)
  lw $t2, -2760($fp)
  lw $t3, -2740($fp)
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
  jal f_id_Cd_GQ36oAi
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 12
  move $t1, $v0
  sw $t1, -2792($fp)
  li $t0, 15942
  sw $t0, -2796($fp)
  li $t1, 0
  lw $t2, -2796($fp)
  sub $t0, $t1, $t2
  sw $t0, -2800($fp)
  li $t0, 28648
  sw $t0, -2804($fp)
  lw $t1, -2800($fp)
  lw $t2, -2804($fp)
  sub $t0, $t1, $t2
  sw $t0, -2808($fp)
  li $t0, 40741
  sw $t0, -2812($fp)
  lw $t1, -2808($fp)
  lw $t2, -2812($fp)
  ble $t1, $t2, label574
  j label572
label574:
  lw $t0, -528($fp)
  sw $t0, -2816($fp)
  li $t1, 0
  lw $t2, -2816($fp)
  sub $t0, $t1, $t2
  sw $t0, -2820($fp)
  lw $t0, -1092($fp)
  sw $t0, -2824($fp)
  lw $t1, -2820($fp)
  lw $t2, -2824($fp)
  mul $t0, $t1, $t2
  sw $t0, -2828($fp)
  lw $t1, -2828($fp)
  li $t2, 0
  bne $t1, $t2, label573
  j label572
label573:
  li $t0, 0
  sw $t0, -2832($fp)
  li $t0, 33085
  sw $t0, -2836($fp)
  li $t0, 46264
  sw $t0, -2840($fp)
  lw $t1, -2836($fp)
  lw $t2, -2840($fp)
  blt $t1, $t2, label575
  j label576
label575:
  li $t0, 1
  sw $t0, -2832($fp)
label576:
  li $t0, 28987
  sw $t0, -2844($fp)
  li $t1, 0
  lw $t2, -2844($fp)
  sub $t0, $t1, $t2
  sw $t0, -2848($fp)
  lw $t1, -2832($fp)
  lw $t2, -2848($fp)
  bge $t1, $t2, label571
  j label572
label571:
label572:
  li $t0, 0
  sw $t0, -2852($fp)
  lw $t0, -744($fp)
  sw $t0, -2856($fp)
  lw $t0, -1548($fp)
  sw $t0, -2860($fp)
  lw $t1, -2856($fp)
  lw $t2, -2860($fp)
  bne $t1, $t2, label577
  j label578
label577:
  li $t0, 1
  sw $t0, -2852($fp)
label578:
  lw $t0, -2852($fp)
  sw $t0, -1532($fp)
  lw $t0, -1532($fp)
  sw $t0, -2864($fp)
  lw $t0, -2864($fp)
  sw $t0, -1344($fp)
  j label545
label547:
  j label538
label540:
  j label512
label514:
  j label509
label511:
  j label508
label507:
label579:
  li $t0, 0
  sw $t0, -2868($fp)
  lw $t0, -1288($fp)
  sw $t0, -2872($fp)
  li $t1, 0
  lw $t2, -2872($fp)
  sub $t0, $t1, $t2
  sw $t0, -2876($fp)
  li $t0, 0
  sw $t0, -2880($fp)
  addi $t0, $fp, -136
  sw $t0, -2884($fp)
  li $t0, 4
  sw $t0, -2888($fp)
  lw $t1, -2888($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -2888($fp)
  lw $t1, -2884($fp)
  lw $t2, -2888($fp)
  add $t0, $t1, $t2
  sw $t0, -2884($fp)
  lw $t0, -2884($fp)
  lw $t0, 0($t0)
  sw $t0, -2892($fp)
  li $t0, 36949
  sw $t0, -2896($fp)
  lw $t1, -2892($fp)
  lw $t2, -2896($fp)
  beq $t1, $t2, label584
  j label585
label584:
  li $t0, 1
  sw $t0, -2880($fp)
label585:
  li $t0, 0
  sw $t0, -2900($fp)
  lw $t0, -1768($fp)
  sw $t0, -2904($fp)
  lw $t1, -2904($fp)
  li $t2, 0
  bne $t1, $t2, label588
  j label587
label588:
  li $t0, 33856
  sw $t0, -2908($fp)
  lw $t1, -2908($fp)
  li $t2, 0
  bne $t1, $t2, label586
  j label587
label586:
  li $t0, 1
  sw $t0, -2900($fp)
label587:
  lw $t1, -2900($fp)
  lw $t2, -2880($fp)
  lw $t3, -2876($fp)
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
  jal f_id_IBvdWNifc
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 12
  move $t1, $v0
  sw $t1, -2912($fp)
  lw $t1, -2912($fp)
  li $t2, 0
  bne $t1, $t2, label583
  j label582
label582:
  li $t0, 1
  sw $t0, -2868($fp)
label583:
  li $t1, 0
  lw $t2, -2868($fp)
  sub $t0, $t1, $t2
  sw $t0, -2916($fp)
  li $t0, 52392
  sw $t0, -2920($fp)
  lw $t0, -1100($fp)
  sw $t0, -2924($fp)
  lw $t1, -2920($fp)
  lw $t2, -2924($fp)
  add $t0, $t1, $t2
  sw $t0, -2928($fp)
  li $t0, 28230
  sw $t0, -2932($fp)
  li $t0, 50304
  sw $t0, -2936($fp)
  lw $t0, -2936($fp)
  sw $t0, -1328($fp)
  lw $t0, -1328($fp)
  sw $t0, -2940($fp)
  lw $t1, -2940($fp)
  lw $t2, -2932($fp)
  lw $t3, -2928($fp)
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
  jal f_id_IBvdWNifc
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 12
  move $t1, $v0
  sw $t1, -2944($fp)
  addi $t0, $fp, -176
  sw $t0, -2948($fp)
  li $t0, 0
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
  li $t0, 0
  sw $t0, -2960($fp)
  li $t0, 37096
  sw $t0, -2964($fp)
  lw $t0, -1768($fp)
  sw $t0, -2968($fp)
  lw $t1, -2964($fp)
  lw $t2, -2968($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -2972($fp)
  li $t0, 4085
  sw $t0, -2976($fp)
  lw $t1, -2972($fp)
  lw $t2, -2976($fp)
  bgt $t1, $t2, label589
  j label590
label589:
  li $t0, 1
  sw $t0, -2960($fp)
label590:
  li $t0, 0
  sw $t0, -2980($fp)
  li $t0, 22832
  sw $t0, -2984($fp)
  lw $t1, -2984($fp)
  li $t2, 0
  bne $t1, $t2, label592
  j label591
label591:
  li $t0, 1
  sw $t0, -2980($fp)
label592:
  lw $t0, -1548($fp)
  sw $t0, -2988($fp)
  lw $t1, -2980($fp)
  lw $t2, -2988($fp)
  add $t0, $t1, $t2
  sw $t0, -2992($fp)
  li $t0, 0
  sw $t0, -2996($fp)
  li $t0, 54647
  sw $t0, -3000($fp)
  lw $t0, -1540($fp)
  sw $t0, -3004($fp)
  lw $t1, -3000($fp)
  lw $t2, -3004($fp)
  blt $t1, $t2, label595
  j label594
label595:
  li $t0, 39038
  sw $t0, -3008($fp)
  lw $t1, -3008($fp)
  li $t2, 0
  bne $t1, $t2, label593
  j label594
label593:
  li $t0, 1
  sw $t0, -2996($fp)
label594:
  lw $t1, -2996($fp)
  lw $t2, -2992($fp)
  lw $t3, -2960($fp)
  lw $t4, -2956($fp)
  lw $t5, -2944($fp)
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
  jal f_id_nI
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 20
  move $t1, $v0
  sw $t1, -3012($fp)
  lw $t1, -2916($fp)
  lw $t2, -3012($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -3016($fp)
  li $t0, 49400
  sw $t0, -3020($fp)
  lw $t1, -3016($fp)
  lw $t2, -3020($fp)
  bge $t1, $t2, label580
  j label581
label580:
  j label579
label581:
label508:
  j label505
label504:
  li $t0, 0
  sw $t0, -3024($fp)
  li $t0, 42247
  sw $t0, -3028($fp)
  lw $t0, -3028($fp)
  sw $t0, -1328($fp)
  lw $t0, -1328($fp)
  sw $t0, -3032($fp)
  li $t0, 0
  sw $t0, -3036($fp)
  lw $t0, -1288($fp)
  sw $t0, -3040($fp)
  li $t0, 13616
  sw $t0, -3044($fp)
  lw $t1, -3040($fp)
  lw $t2, -3044($fp)
  sub $t0, $t1, $t2
  sw $t0, -3048($fp)
  lw $t1, -3048($fp)
  li $t2, 0
  bne $t1, $t2, label603
  j label602
label603:
  lw $t0, -1416($fp)
  sw $t0, -3052($fp)
  lw $t1, -3052($fp)
  li $t2, 0
  bne $t1, $t2, label601
  j label602
label601:
  li $t0, 1
  sw $t0, -3036($fp)
label602:
  li $t0, 0
  sw $t0, -3056($fp)
  lw $t0, -488($fp)
  sw $t0, -3060($fp)
  lw $t0, -1224($fp)
  sw $t0, -3064($fp)
  lw $t1, -3060($fp)
  lw $t2, -3064($fp)
  sub $t0, $t1, $t2
  sw $t0, -3068($fp)
  lw $t1, -3068($fp)
  li $t2, 0
  bne $t1, $t2, label604
  j label606
label606:
  lw $t0, -664($fp)
  sw $t0, -3072($fp)
  lw $t1, -3072($fp)
  li $t2, 0
  bne $t1, $t2, label604
  j label605
label604:
  li $t0, 1
  sw $t0, -3056($fp)
label605:
  lw $t1, -3056($fp)
  lw $t2, -3036($fp)
  lw $t3, -3032($fp)
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
  jal f_id_IBvdWNifc
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 12
  move $t1, $v0
  sw $t1, -3076($fp)
  lw $t0, -512($fp)
  sw $t0, -3080($fp)
  lw $t1, -3076($fp)
  lw $t2, -3080($fp)
  bge $t1, $t2, label599
  j label600
label599:
  li $t0, 1
  sw $t0, -3024($fp)
label600:
  li $t0, 0
  sw $t0, -3084($fp)
  addi $t0, $fp, -144
  sw $t0, -3088($fp)
  lw $t0, -1280($fp)
  sw $t0, -3092($fp)
  lw $t1, -3092($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -3092($fp)
  lw $t1, -3088($fp)
  lw $t2, -3092($fp)
  add $t0, $t1, $t2
  sw $t0, -3088($fp)
  lw $t0, -3088($fp)
  lw $t0, 0($t0)
  sw $t0, -3096($fp)
  li $t0, 50937
  sw $t0, -3100($fp)
  lw $t1, -3096($fp)
  lw $t2, -3100($fp)
  bgt $t1, $t2, label607
  j label608
label607:
  li $t0, 1
  sw $t0, -3084($fp)
label608:
  li $t0, 0
  sw $t0, -3104($fp)
  li $t0, 26871
  sw $t0, -3108($fp)
  lw $t1, -3108($fp)
  li $t2, 0
  bne $t1, $t2, label612
  j label610
label612:
  li $t0, 14182
  sw $t0, -3112($fp)
  lw $t1, -3112($fp)
  li $t2, 0
  bne $t1, $t2, label611
  j label610
label611:
  li $t0, 47760
  sw $t0, -3116($fp)
  lw $t1, -3116($fp)
  li $t2, 0
  bne $t1, $t2, label609
  j label610
label609:
  li $t0, 1
  sw $t0, -3104($fp)
label610:
  lw $t0, -404($fp)
  sw $t0, -3120($fp)
  li $t0, 0
  sw $t0, -3124($fp)
  lw $t0, -968($fp)
  sw $t0, -3128($fp)
  li $t0, 45086
  sw $t0, -3132($fp)
  lw $t1, -3128($fp)
  lw $t2, -3132($fp)
  add $t0, $t1, $t2
  sw $t0, -3136($fp)
  lw $t0, -1384($fp)
  sw $t0, -3140($fp)
  lw $t1, -3136($fp)
  lw $t2, -3140($fp)
  beq $t1, $t2, label613
  j label614
label613:
  li $t0, 1
  sw $t0, -3124($fp)
label614:
  lw $t1, -3124($fp)
  lw $t2, -3120($fp)
  lw $t3, -3104($fp)
  lw $t4, -3084($fp)
  lw $t5, -3024($fp)
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
  jal f_id_oB_SYT
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 20
  move $t1, $v0
  sw $t1, -3144($fp)
  lw $t1, -3144($fp)
  li $t2, 0
  bne $t1, $t2, label596
  j label597
label596:
label615:
  li $t0, 288
  sw $t0, -3148($fp)
  lw $t1, -3148($fp)
  li $t2, 0
  bne $t1, $t2, label616
  j label617
label616:
  j label615
label617:
  j label598
label597:
label618:
  li $t0, 0
  sw $t0, -3152($fp)
  li $t0, 0
  sw $t0, -3156($fp)
  lw $t0, -1288($fp)
  sw $t0, -3160($fp)
  lw $t0, -680($fp)
  sw $t0, -3164($fp)
  lw $t1, -3160($fp)
  lw $t2, -3164($fp)
  bne $t1, $t2, label624
  j label626
label626:
  li $t0, 61038
  sw $t0, -3168($fp)
  lw $t1, -3168($fp)
  li $t2, 0
  bne $t1, $t2, label624
  j label625
label624:
  li $t0, 1
  sw $t0, -3156($fp)
label625:
  li $t0, 61029
  sw $t0, -3172($fp)
  lw $t0, -3172($fp)
  sw $t0, -1792($fp)
  lw $t0, -1792($fp)
  sw $t0, -3176($fp)
  lw $t0, -952($fp)
  sw $t0, -3180($fp)
  lw $t0, -3180($fp)
  sw $t0, 4($fp)
  lw $t0, 4($fp)
  sw $t0, -3184($fp)
  li $t0, 0
  sw $t0, -3188($fp)
  li $t0, 28936
  sw $t0, -3192($fp)
  lw $t1, -3192($fp)
  li $t2, 0
  bne $t1, $t2, label629
  j label627
label629:
  li $t0, 36244
  sw $t0, -3196($fp)
  lw $t1, -3196($fp)
  li $t2, 0
  bne $t1, $t2, label627
  j label628
label627:
  li $t0, 1
  sw $t0, -3188($fp)
label628:
  addi $t0, $fp, -208
  sw $t0, -3200($fp)
  li $t0, 1
  sw $t0, -3204($fp)
  lw $t1, -3204($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -3204($fp)
  lw $t1, -3200($fp)
  lw $t2, -3204($fp)
  add $t0, $t1, $t2
  sw $t0, -3200($fp)
  lw $t0, -3200($fp)
  lw $t0, 0($t0)
  sw $t0, -3208($fp)
  lw $t0, 0($fp)
  sw $t0, -3212($fp)
  lw $t0, -1784($fp)
  sw $t0, -3216($fp)
  lw $t1, -3216($fp)
  lw $t2, -3212($fp)
  lw $t3, -3208($fp)
  lw $t4, -3188($fp)
  lw $t5, -3184($fp)
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
  jal f_id_oB_SYT
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 20
  move $t1, $v0
  sw $t1, -3220($fp)
  li $t0, 65231
  sw $t0, -3224($fp)
  li $t0, 1
  sw $t0, -3228($fp)
  lw $t1, -3224($fp)
  lw $t2, -3228($fp)
  mul $t0, $t1, $t2
  sw $t0, -3232($fp)
  li $t0, 2695
  sw $t0, -3236($fp)
  lw $t1, -3232($fp)
  lw $t2, -3236($fp)
  add $t0, $t1, $t2
  sw $t0, -3240($fp)
  li $t0, 0
  sw $t0, -3244($fp)
  li $t0, 0
  sw $t0, -3248($fp)
  lw $t0, -412($fp)
  sw $t0, -3252($fp)
  lw $t0, -1400($fp)
  sw $t0, -3256($fp)
  lw $t1, -3252($fp)
  lw $t2, -3256($fp)
  beq $t1, $t2, label632
  j label633
label632:
  li $t0, 1
  sw $t0, -3248($fp)
label633:
  lw $t0, -1344($fp)
  sw $t0, -3260($fp)
  lw $t1, -3248($fp)
  lw $t2, -3260($fp)
  bne $t1, $t2, label630
  j label631
label630:
  li $t0, 1
  sw $t0, -3244($fp)
label631:
  lw $t1, -3244($fp)
  lw $t2, -3240($fp)
  lw $t3, -3220($fp)
  lw $t4, -3176($fp)
  lw $t5, -3156($fp)
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
  jal f_id_oB_SYT
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 20
  move $t1, $v0
  sw $t1, -3264($fp)
  li $t0, 36644
  sw $t0, -3268($fp)
  lw $t0, -1060($fp)
  sw $t0, -3272($fp)
  li $t0, 33179
  sw $t0, -3276($fp)
  lw $t1, -3272($fp)
  lw $t2, -3276($fp)
  mul $t0, $t1, $t2
  sw $t0, -3280($fp)
  li $t0, 55087
  sw $t0, -3284($fp)
  lw $t1, -3280($fp)
  lw $t2, -3284($fp)
  add $t0, $t1, $t2
  sw $t0, -3288($fp)
  lw $t0, -1208($fp)
  sw $t0, -3292($fp)
  lw $t0, -664($fp)
  sw $t0, -3296($fp)
  lw $t1, -3292($fp)
  lw $t2, -3296($fp)
  add $t0, $t1, $t2
  sw $t0, -3300($fp)
  li $t0, 64874
  sw $t0, -3304($fp)
  lw $t1, -3300($fp)
  lw $t2, -3304($fp)
  sub $t0, $t1, $t2
  sw $t0, -3308($fp)
  lw $t1, -3308($fp)
  lw $t2, -3288($fp)
  lw $t3, -3268($fp)
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
  jal f_id_zA90b
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 12
  move $t1, $v0
  sw $t1, -3312($fp)
  lw $t1, -3264($fp)
  lw $t2, -3312($fp)
  bgt $t1, $t2, label622
  j label623
label622:
  li $t0, 1
  sw $t0, -3152($fp)
label623:
  li $t0, 0
  sw $t0, -3316($fp)
  li $t0, 0
  sw $t0, -3320($fp)
  li $t0, 17948
  sw $t0, -3324($fp)
  lw $t1, -3324($fp)
  li $t2, 0
  bne $t1, $t2, label638
  j label637
label638:
  lw $t0, -520($fp)
  sw $t0, -3328($fp)
  lw $t1, -3328($fp)
  li $t2, 0
  bne $t1, $t2, label636
  j label637
label636:
  li $t0, 1
  sw $t0, -3320($fp)
label637:
  li $t0, 0
  sw $t0, -3332($fp)
  lw $t0, -1344($fp)
  sw $t0, -3336($fp)
  lw $t1, -3336($fp)
  li $t2, 0
  bne $t1, $t2, label641
  j label640
label641:
  lw $t0, -1416($fp)
  sw $t0, -3340($fp)
  lw $t1, -3340($fp)
  li $t2, 0
  bne $t1, $t2, label639
  j label640
label639:
  li $t0, 1
  sw $t0, -3332($fp)
label640:
  li $t0, 0
  sw $t0, -3344($fp)
  li $t0, 0
  sw $t0, -3348($fp)
  lw $t0, -1296($fp)
  sw $t0, -3352($fp)
  lw $t1, -3352($fp)
  li $t2, 0
  bne $t1, $t2, label645
  j label644
label644:
  li $t0, 1
  sw $t0, -3348($fp)
label645:
  li $t0, 21882
  sw $t0, -3356($fp)
  lw $t1, -3348($fp)
  lw $t2, -3356($fp)
  ble $t1, $t2, label642
  j label643
label642:
  li $t0, 1
  sw $t0, -3344($fp)
label643:
  lw $t1, -3344($fp)
  lw $t2, -3332($fp)
  lw $t3, -3320($fp)
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
  jal f_id_IBvdWNifc
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 12
  move $t1, $v0
  sw $t1, -3360($fp)
  lw $t1, -3360($fp)
  li $t2, 0
  bne $t1, $t2, label635
  j label634
label634:
  li $t0, 1
  sw $t0, -3316($fp)
label635:
  li $t0, 5537
  sw $t0, -3364($fp)
  li $t1, 0
  lw $t2, -3364($fp)
  sub $t0, $t1, $t2
  sw $t0, -3368($fp)
  li $t0, 0
  sw $t0, -3372($fp)
  li $t0, 55044
  sw $t0, -3376($fp)
  lw $t0, -688($fp)
  sw $t0, -3380($fp)
  lw $t1, -3376($fp)
  lw $t2, -3380($fp)
  sub $t0, $t1, $t2
  sw $t0, -3384($fp)
  lw $t1, -3384($fp)
  li $t2, 0
  bne $t1, $t2, label646
  j label648
label648:
  li $t0, 25967
  sw $t0, -3388($fp)
  lw $t1, -3388($fp)
  li $t2, 0
  bne $t1, $t2, label646
  j label647
label646:
  li $t0, 1
  sw $t0, -3372($fp)
label647:
  lw $t0, -1176($fp)
  sw $t0, -3392($fp)
  addi $t0, $fp, -280
  sw $t0, -3396($fp)
  li $t0, 7
  sw $t0, -3400($fp)
  lw $t1, -3400($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -3400($fp)
  lw $t1, -3396($fp)
  lw $t2, -3400($fp)
  add $t0, $t1, $t2
  sw $t0, -3396($fp)
  lw $t0, -3396($fp)
  lw $t0, 0($t0)
  sw $t0, -3404($fp)
  li $t0, 65005
  sw $t0, -3408($fp)
  lw $t1, -3404($fp)
  lw $t2, -3408($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -3412($fp)
  lw $t1, -3412($fp)
  lw $t2, -3392($fp)
  lw $t3, -3372($fp)
  lw $t4, -3368($fp)
  lw $t5, -3316($fp)
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
  jal f_id_oB_SYT
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 20
  move $t1, $v0
  sw $t1, -3416($fp)
  lw $t1, -3152($fp)
  lw $t2, -3416($fp)
  beq $t1, $t2, label621
  j label620
label621:
  li $t0, 12233
  sw $t0, -3420($fp)
  li $t0, 55458
  sw $t0, -3424($fp)
  lw $t0, -680($fp)
  sw $t0, -3428($fp)
  lw $t1, -3424($fp)
  lw $t2, -3428($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -3432($fp)
  lw $t1, -3420($fp)
  lw $t2, -3432($fp)
  sub $t0, $t1, $t2
  sw $t0, -3436($fp)
  lw $t1, -3436($fp)
  li $t2, 0
  bne $t1, $t2, label619
  j label620
label619:
  lw $t0, -976($fp)
  sw $t0, -3440($fp)
  li $t0, 0
  sw $t0, -3444($fp)
  lw $t0, -968($fp)
  sw $t0, -3448($fp)
  lw $t1, -3448($fp)
  li $t2, 0
  bne $t1, $t2, label653
  j label652
label652:
  li $t0, 1
  sw $t0, -3444($fp)
label653:
  li $t1, 0
  lw $t2, -3444($fp)
  sub $t0, $t1, $t2
  sw $t0, -3452($fp)
  lw $t1, -3440($fp)
  lw $t2, -3452($fp)
  sub $t0, $t1, $t2
  sw $t0, -3456($fp)
  lw $t1, -3456($fp)
  li $t2, 0
  bne $t1, $t2, label649
  j label650
label649:
  li $t0, 0
  sw $t0, -3460($fp)
  li $t0, 41716
  sw $t0, -3464($fp)
  lw $t0, -1328($fp)
  sw $t0, -3468($fp)
  lw $t1, -3464($fp)
  lw $t2, -3468($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -3472($fp)
  lw $t0, -664($fp)
  sw $t0, -3476($fp)
  lw $t1, -3472($fp)
  lw $t2, -3476($fp)
  bne $t1, $t2, label659
  j label658
label659:
  li $t0, 25850
  sw $t0, -3480($fp)
  li $t0, 40859
  sw $t0, -3484($fp)
  lw $t1, -3480($fp)
  lw $t2, -3484($fp)
  ble $t1, $t2, label657
  j label658
label657:
  li $t0, 1
  sw $t0, -3460($fp)
label658:
  lw $t0, -3460($fp)
  sw $t0, -1076($fp)
  lw $t0, -1076($fp)
  sw $t0, -3488($fp)
  lw $t1, -3488($fp)
  li $t2, 0
  bne $t1, $t2, label654
  j label655
label654:
  li $t0, 0
  sw $t0, -3492($fp)
  addi $t0, $fp, -36
  sw $t0, -3496($fp)
  li $t0, 0
  sw $t0, -3500($fp)
  li $t0, 3051
  sw $t0, -3504($fp)
  li $t0, 40032
  sw $t0, -3508($fp)
  lw $t1, -3504($fp)
  lw $t2, -3508($fp)
  mul $t0, $t1, $t2
  sw $t0, -3512($fp)
  li $t0, 23084
  sw $t0, -3516($fp)
  lw $t1, -3512($fp)
  lw $t2, -3516($fp)
  bge $t1, $t2, label662
  j label663
label662:
  li $t0, 1
  sw $t0, -3500($fp)
label663:
  lw $t1, -3500($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -3500($fp)
  lw $t1, -3496($fp)
  lw $t2, -3500($fp)
  add $t0, $t1, $t2
  sw $t0, -3496($fp)
  lw $t0, -3496($fp)
  lw $t0, 0($t0)
  sw $t0, -3520($fp)
  lw $t1, -3520($fp)
  li $t2, 0
  bne $t1, $t2, label661
  j label660
label660:
  li $t0, 1
  sw $t0, -3492($fp)
label661:
  lw $t0, -3492($fp)
  addi $sp, $fp, -8
  move $v0, $t0
  jr $ra
  j label656
label655:
  li $t0, 48138
  sw $t0, -3524($fp)
  lw $t0, -3524($fp)
  sw $t0, -3528($fp)
  li $t0, 0
  sw $t0, -3532($fp)
  lw $t0, -1312($fp)
  sw $t0, -3536($fp)
  li $t0, 40321
  sw $t0, -3540($fp)
  li $t0, 18586
  sw $t0, -3544($fp)
  lw $t1, -3540($fp)
  lw $t2, -3544($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -3548($fp)
  li $t0, 43631
  sw $t0, -3552($fp)
  lw $t1, -3548($fp)
  lw $t2, -3552($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -3556($fp)
  lw $t1, -3536($fp)
  lw $t2, -3556($fp)
  bgt $t1, $t2, label667
  j label668
label667:
  li $t0, 1
  sw $t0, -3532($fp)
label668:
  lw $t0, -404($fp)
  sw $t0, -3560($fp)
  li $t0, 3721
  sw $t0, -3564($fp)
  li $t0, 54830
  sw $t0, -3568($fp)
  lw $t1, -3564($fp)
  lw $t2, -3568($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -3572($fp)
  lw $t1, -3560($fp)
  lw $t2, -3572($fp)
  sub $t0, $t1, $t2
  sw $t0, -3576($fp)
  lw $t1, -3532($fp)
  lw $t2, -3576($fp)
  blt $t1, $t2, label664
  j label665
label664:
  lw $t0, -688($fp)
  sw $t0, -3580($fp)
  lw $t1, -3580($fp)
  li $t2, 0
  bne $t1, $t2, label669
  j label672
label672:
  li $t0, 0
  sw $t0, -3584($fp)
  lw $t0, -1084($fp)
  sw $t0, -3588($fp)
  lw $t1, -3588($fp)
  li $t2, 0
  bne $t1, $t2, label674
  j label673
label673:
  li $t0, 1
  sw $t0, -3584($fp)
label674:
  lw $t0, -1776($fp)
  sw $t0, -3592($fp)
  lw $t1, -3584($fp)
  lw $t2, -3592($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -3596($fp)
  li $t0, 0
  sw $t0, -3600($fp)
  li $t0, 6673
  sw $t0, -3604($fp)
  lw $t1, -3604($fp)
  li $t2, 0
  bne $t1, $t2, label676
  j label675
label675:
  li $t0, 1
  sw $t0, -3600($fp)
label676:
  lw $t1, -3596($fp)
  lw $t2, -3600($fp)
  bne $t1, $t2, label669
  j label670
label669:
  j label671
label670:
  li $t0, 0
  sw $t0, -3608($fp)
  li $t0, 54525
  sw $t0, -3612($fp)
  lw $t1, -3612($fp)
  li $t2, 0
  bne $t1, $t2, label678
  j label677
label677:
  li $t0, 1
  sw $t0, -3608($fp)
label678:
  li $t0, 0
  sw $t0, -3616($fp)
  lw $t0, -744($fp)
  sw $t0, -3620($fp)
  lw $t1, -3620($fp)
  li $t2, 0
  bne $t1, $t2, label679
  j label682
label682:
  li $t0, 5996
  sw $t0, -3624($fp)
  lw $t1, -3624($fp)
  li $t2, 0
  bne $t1, $t2, label679
  j label681
label681:
  li $t0, 16081
  sw $t0, -3628($fp)
  lw $t1, -3628($fp)
  li $t2, 0
  bne $t1, $t2, label679
  j label680
label679:
  li $t0, 1
  sw $t0, -3616($fp)
label680:
  li $t0, 0
  sw $t0, -3632($fp)
  li $t0, 25634
  sw $t0, -3636($fp)
  lw $t1, -3636($fp)
  li $t2, 0
  bne $t1, $t2, label684
  j label683
label683:
  li $t0, 1
  sw $t0, -3632($fp)
label684:
  li $t1, 0
  lw $t2, -3632($fp)
  sub $t0, $t1, $t2
  sw $t0, -3640($fp)
  li $t0, 0
  sw $t0, -3644($fp)
  li $t0, 39176
  sw $t0, -3648($fp)
  lw $t1, -3648($fp)
  li $t2, 0
  bne $t1, $t2, label685
  j label688
label688:
  li $t0, 5632
  sw $t0, -3652($fp)
  lw $t1, -3652($fp)
  li $t2, 0
  bne $t1, $t2, label685
  j label687
label687:
  li $t0, 24972
  sw $t0, -3656($fp)
  lw $t1, -3656($fp)
  li $t2, 0
  bne $t1, $t2, label685
  j label686
label685:
  li $t0, 1
  sw $t0, -3644($fp)
label686:
  lw $t0, -1328($fp)
  sw $t0, -3660($fp)
  lw $t0, -3660($fp)
  sw $t0, -3528($fp)
  lw $t0, -3528($fp)
  sw $t0, -3664($fp)
  lw $t0, -968($fp)
  sw $t0, -3668($fp)
  li $t0, 57124
  sw $t0, -3672($fp)
  lw $t1, -3668($fp)
  lw $t2, -3672($fp)
  mul $t0, $t1, $t2
  sw $t0, -3676($fp)
  lw $t1, -3676($fp)
  lw $t2, -3664($fp)
  lw $t3, -3644($fp)
  lw $t4, -3640($fp)
  lw $t5, -3616($fp)
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
  jal f_id_nI
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 20
  move $t1, $v0
  sw $t1, -3680($fp)
  lw $t0, -1184($fp)
  sw $t0, -3684($fp)
  li $t1, 0
  lw $t2, -3684($fp)
  sub $t0, $t1, $t2
  sw $t0, -3688($fp)
  li $t0, 27514
  sw $t0, -3692($fp)
  lw $t1, -3688($fp)
  lw $t2, -3692($fp)
  add $t0, $t1, $t2
  sw $t0, -3696($fp)
  li $t0, 0
  sw $t0, -3700($fp)
  li $t0, 30509
  sw $t0, -3704($fp)
  lw $t0, -1416($fp)
  sw $t0, -3708($fp)
  lw $t1, -3704($fp)
  lw $t2, -3708($fp)
  add $t0, $t1, $t2
  sw $t0, -3712($fp)
  lw $t1, -3712($fp)
  li $t2, 0
  bne $t1, $t2, label691
  j label690
label691:
  lw $t0, -1092($fp)
  sw $t0, -3716($fp)
  lw $t1, -3716($fp)
  li $t2, 0
  bne $t1, $t2, label689
  j label690
label689:
  li $t0, 1
  sw $t0, -3700($fp)
label690:
  lw $t1, -3700($fp)
  lw $t2, -3696($fp)
  lw $t3, -3680($fp)
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
  jal f_id_zA90b
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 12
  move $t1, $v0
  sw $t1, -3720($fp)
  lw $t1, -3608($fp)
  lw $t2, -3720($fp)
  add $t0, $t1, $t2
  sw $t0, -3724($fp)
label671:
  j label666
label665:
label666:
label656:
  j label651
label650:
  li $t0, 46632
  sw $t0, -3728($fp)
  lw $t0, -3728($fp)
  sw $t0, -3732($fp)
  li $t0, 0
  sw $t0, -3736($fp)
  li $t0, 0
  sw $t0, -3740($fp)
  li $t0, 0
  sw $t0, -3744($fp)
  addi $t0, $fp, -176
  sw $t0, -3748($fp)
  li $t0, 0
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
  li $t2, 0
  bne $t1, $t2, label699
  j label698
label698:
  li $t0, 1
  sw $t0, -3744($fp)
label699:
  lw $t0, -1288($fp)
  sw $t0, -3760($fp)
  li $t1, 0
  lw $t2, -3760($fp)
  sub $t0, $t1, $t2
  sw $t0, -3764($fp)
  lw $t1, -3744($fp)
  lw $t2, -3764($fp)
  ble $t1, $t2, label696
  j label697
label696:
  li $t0, 1
  sw $t0, -3740($fp)
label697:
  lw $t0, -1312($fp)
  sw $t0, -3768($fp)
  li $t0, 25252
  sw $t0, -3772($fp)
  lw $t1, -3768($fp)
  lw $t2, -3772($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -3776($fp)
  lw $t1, -3740($fp)
  lw $t2, -3776($fp)
  bgt $t1, $t2, label694
  j label695
label694:
  li $t0, 1
  sw $t0, -3736($fp)
label695:
  addi $t0, $fp, -208
  sw $t0, -3780($fp)
  lw $t0, -512($fp)
  sw $t0, -3784($fp)
  lw $t1, -3784($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -3784($fp)
  lw $t1, -3780($fp)
  lw $t2, -3784($fp)
  add $t0, $t1, $t2
  sw $t0, -3780($fp)
  lw $t0, -3780($fp)
  lw $t0, 0($t0)
  sw $t0, -3788($fp)
  li $t0, 5577
  sw $t0, -3792($fp)
  lw $t1, -3788($fp)
  lw $t2, -3792($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -3796($fp)
  lw $t1, -3736($fp)
  lw $t2, -3796($fp)
  beq $t1, $t2, label692
  j label693
label692:
label693:
  li $t0, 15174
  sw $t0, -3800($fp)
  lw $t1, -3800($fp)
  li $t2, 0
  bne $t1, $t2, label700
  j label702
label702:
  addi $t0, $fp, -144
  sw $t0, -3804($fp)
  lw $t0, -672($fp)
  sw $t0, -3808($fp)
  lw $t1, -3808($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -3808($fp)
  lw $t1, -3804($fp)
  lw $t2, -3808($fp)
  add $t0, $t1, $t2
  sw $t0, -3804($fp)
  lw $t0, -3804($fp)
  lw $t0, 0($t0)
  sw $t0, -3812($fp)
  lw $t1, -3812($fp)
  li $t2, 0
  bne $t1, $t2, label701
  j label700
label700:
label701:
  li $t0, 29130
  sw $t0, -3816($fp)
  li $t1, 0
  lw $t2, -3816($fp)
  sub $t0, $t1, $t2
  sw $t0, -3820($fp)
  lw $t0, -1800($fp)
  sw $t0, -3824($fp)
  lw $t1, -3820($fp)
  lw $t2, -3824($fp)
  add $t0, $t1, $t2
  sw $t0, -3828($fp)
  addi $t0, $fp, -192
  sw $t0, -3832($fp)
  lw $t0, 4($fp)
  sw $t0, -3836($fp)
  lw $t1, -3836($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -3836($fp)
  lw $t1, -3832($fp)
  lw $t2, -3836($fp)
  add $t0, $t1, $t2
  sw $t0, -3832($fp)
  lw $t0, -3832($fp)
  lw $t0, 0($t0)
  sw $t0, -3840($fp)
  lw $t1, -3828($fp)
  lw $t2, -3840($fp)
  sub $t0, $t1, $t2
  sw $t0, -3844($fp)
  li $t0, 31426
  sw $t0, -3848($fp)
  li $t0, 56033
  sw $t0, -3852($fp)
  lw $t1, -3848($fp)
  lw $t2, -3852($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -3856($fp)
  lw $t1, -3844($fp)
  lw $t2, -3856($fp)
  bne $t1, $t2, label703
  j label705
label705:
  addi $t0, $fp, -136
  sw $t0, -3860($fp)
  lw $t0, -1776($fp)
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
  li $t0, 32182
  sw $t0, -3872($fp)
  li $t0, 5922
  sw $t0, -3876($fp)
  lw $t1, -3872($fp)
  lw $t2, -3876($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -3880($fp)
  lw $t1, -3868($fp)
  lw $t2, -3880($fp)
  sub $t0, $t1, $t2
  sw $t0, -3884($fp)
  lw $t1, -3884($fp)
  li $t2, 0
  bne $t1, $t2, label703
  j label704
label703:
label704:
  li $t0, 0
  sw $t0, -3888($fp)
  lw $t0, -3732($fp)
  sw $t0, -3892($fp)
  lw $t1, -3892($fp)
  li $t2, 0
  bne $t1, $t2, label707
  j label706
label706:
  li $t0, 1
  sw $t0, -3888($fp)
label707:
  li $t0, 13581
  sw $t0, -3896($fp)
  lw $t1, -3888($fp)
  lw $t2, -3896($fp)
  add $t0, $t1, $t2
  sw $t0, -3900($fp)
label651:
  j label618
label620:
label598:
label505:
label452:
  li $t0, 0
  sw $t0, -3904($fp)
  li $t0, 14784
  sw $t0, -3908($fp)
  lw $t0, -1384($fp)
  sw $t0, -3912($fp)
  lw $t1, -3908($fp)
  lw $t2, -3912($fp)
  mul $t0, $t1, $t2
  sw $t0, -3916($fp)
  li $t0, 46243
  sw $t0, -3920($fp)
  lw $t1, -3916($fp)
  lw $t2, -3920($fp)
  bge $t1, $t2, label711
  j label712
label711:
  li $t0, 1
  sw $t0, -3904($fp)
label712:
  li $t0, 0
  sw $t0, -3924($fp)
  li $t0, 32168
  sw $t0, -3928($fp)
  lw $t0, -1392($fp)
  sw $t0, -3932($fp)
  lw $t1, -3928($fp)
  lw $t2, -3932($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -3936($fp)
  lw $t1, -3936($fp)
  li $t2, 0
  bne $t1, $t2, label713
  j label715
label715:
  li $t0, 58415
  sw $t0, -3940($fp)
  lw $t1, -3940($fp)
  li $t2, 0
  bne $t1, $t2, label713
  j label714
label713:
  li $t0, 1
  sw $t0, -3924($fp)
label714:
  addi $t0, $fp, -152
  sw $t0, -3944($fp)
  li $t0, 0
  sw $t0, -3948($fp)
  lw $t1, -3948($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -3948($fp)
  lw $t1, -3944($fp)
  lw $t2, -3948($fp)
  add $t0, $t1, $t2
  sw $t0, -3944($fp)
  lw $t0, -3944($fp)
  lw $t0, 0($t0)
  sw $t0, -3952($fp)
  li $t0, 0
  sw $t0, -3956($fp)
  li $t0, 65088
  sw $t0, -3960($fp)
  li $t0, 63351
  sw $t0, -3964($fp)
  lw $t1, -3960($fp)
  lw $t2, -3964($fp)
  add $t0, $t1, $t2
  sw $t0, -3968($fp)
  lw $t1, -3968($fp)
  li $t2, 0
  bne $t1, $t2, label716
  j label718
label718:
  lw $t0, -952($fp)
  sw $t0, -3972($fp)
  lw $t1, -3972($fp)
  li $t2, 0
  bne $t1, $t2, label716
  j label717
label716:
  li $t0, 1
  sw $t0, -3956($fp)
label717:
  lw $t0, -1184($fp)
  sw $t0, -3976($fp)
  lw $t0, -3976($fp)
  sw $t0, -1336($fp)
  lw $t0, -1336($fp)
  sw $t0, -3980($fp)
  lw $t1, -3980($fp)
  lw $t2, -3956($fp)
  lw $t3, -3952($fp)
  lw $t4, -3924($fp)
  lw $t5, -3904($fp)
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
  jal f_id_nI
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 20
  move $t1, $v0
  sw $t1, -3984($fp)
  lw $t1, -3984($fp)
  li $t2, 0
  bne $t1, $t2, label708
  j label709
label708:
  lw $t0, -992($fp)
  sw $t0, -3988($fp)
  addi $t0, $fp, -36
  sw $t0, -3992($fp)
  li $t0, 3
  sw $t0, -3996($fp)
  lw $t1, -3996($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -3996($fp)
  lw $t1, -3992($fp)
  lw $t2, -3996($fp)
  add $t0, $t1, $t2
  sw $t0, -3992($fp)
  lw $t0, -3992($fp)
  lw $t0, 0($t0)
  sw $t0, -4000($fp)
  lw $t1, -3988($fp)
  lw $t2, -4000($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -4004($fp)
  addi $t0, $fp, -172
  sw $t0, -4008($fp)
  addi $t0, $fp, -244
  sw $t0, -4012($fp)
  lw $t0, -1060($fp)
  sw $t0, -4016($fp)
  lw $t1, -4016($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -4016($fp)
  lw $t1, -4012($fp)
  lw $t2, -4016($fp)
  add $t0, $t1, $t2
  sw $t0, -4012($fp)
  lw $t0, -4012($fp)
  lw $t0, 0($t0)
  sw $t0, -4020($fp)
  lw $t1, -4020($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -4020($fp)
  lw $t1, -4008($fp)
  lw $t2, -4020($fp)
  add $t0, $t1, $t2
  sw $t0, -4008($fp)
  lw $t0, -4008($fp)
  lw $t0, 0($t0)
  sw $t0, -4024($fp)
  lw $t1, -4004($fp)
  lw $t2, -4024($fp)
  sub $t0, $t1, $t2
  sw $t0, -4028($fp)
  lw $t0, -4028($fp)
  addi $sp, $fp, -8
  move $v0, $t0
  jr $ra
  j label710
label709:
  li $t0, 0
  sw $t0, -4032($fp)
  li $t0, 13897
  sw $t0, -4036($fp)
  lw $t1, -4036($fp)
  li $t2, 0
  bne $t1, $t2, label723
  j label722
label722:
  li $t0, 1
  sw $t0, -4032($fp)
label723:
  li $t0, 0
  sw $t0, -4040($fp)
  li $t0, 0
  sw $t0, -4044($fp)
  li $t0, 36086
  sw $t0, -4048($fp)
  lw $t0, -1288($fp)
  sw $t0, -4052($fp)
  lw $t1, -4048($fp)
  lw $t2, -4052($fp)
  bne $t1, $t2, label726
  j label727
label726:
  li $t0, 1
  sw $t0, -4044($fp)
label727:
  lw $t0, -404($fp)
  sw $t0, -4056($fp)
  lw $t1, -4044($fp)
  lw $t2, -4056($fp)
  beq $t1, $t2, label724
  j label725
label724:
  li $t0, 1
  sw $t0, -4040($fp)
label725:
  li $t0, 44724
  sw $t0, -4060($fp)
  lw $t0, -4060($fp)
  sw $t0, -728($fp)
  lw $t0, -728($fp)
  sw $t0, -4064($fp)
  lw $t1, -4064($fp)
  lw $t2, -4040($fp)
  lw $t3, -4032($fp)
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
  jal f_id_Cd_GQ36oAi
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 12
  move $t1, $v0
  sw $t1, -4068($fp)
  lw $t1, -4068($fp)
  li $t2, 0
  bne $t1, $t2, label719
  j label720
label719:
  addi $t0, $fp, -56
  sw $t0, -4072($fp)
  lw $t0, -880($fp)
  sw $t0, -4076($fp)
  lw $t0, -1068($fp)
  sw $t0, -4080($fp)
  lw $t1, -4076($fp)
  lw $t2, -4080($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -4084($fp)
  lw $t0, -1076($fp)
  sw $t0, -4088($fp)
  lw $t1, -4084($fp)
  lw $t2, -4088($fp)
  mul $t0, $t1, $t2
  sw $t0, -4092($fp)
  lw $t1, -4092($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -4092($fp)
  lw $t1, -4072($fp)
  lw $t2, -4092($fp)
  add $t0, $t1, $t2
  sw $t0, -4072($fp)
  lw $t0, -4072($fp)
  lw $t0, 0($t0)
  sw $t0, -4096($fp)
  li $t1, 0
  lw $t2, -4096($fp)
  sub $t0, $t1, $t2
  sw $t0, -4096($fp)
  j label721
label720:
label728:
  lw $t0, -1084($fp)
  sw $t0, -4100($fp)
  li $t1, 0
  lw $t2, -4100($fp)
  sub $t0, $t1, $t2
  sw $t0, -4104($fp)
  addi $t0, $fp, -36
  sw $t0, -4108($fp)
  li $t0, 0
  sw $t0, -4112($fp)
  li $t0, 19529
  sw $t0, -4116($fp)
  lw $t0, -1824($fp)
  sw $t0, -4120($fp)
  lw $t1, -4116($fp)
  lw $t2, -4120($fp)
  ble $t1, $t2, label731
  j label732
label731:
  li $t0, 1
  sw $t0, -4112($fp)
label732:
  lw $t1, -4112($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -4112($fp)
  lw $t1, -4108($fp)
  lw $t2, -4112($fp)
  add $t0, $t1, $t2
  sw $t0, -4108($fp)
  lw $t0, -4108($fp)
  lw $t0, 0($t0)
  sw $t0, -4124($fp)
  lw $t1, -4104($fp)
  lw $t2, -4124($fp)
  mul $t0, $t1, $t2
  sw $t0, -4128($fp)
  lw $t1, -4128($fp)
  li $t2, 0
  bne $t1, $t2, label729
  j label730
label729:
  addi $t0, $fp, -36
  sw $t0, -4132($fp)
  li $t0, 6
  sw $t0, -4136($fp)
  lw $t1, -4136($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -4136($fp)
  lw $t1, -4132($fp)
  lw $t2, -4136($fp)
  add $t0, $t1, $t2
  sw $t0, -4132($fp)
  lw $t0, -4132($fp)
  lw $t0, 0($t0)
  sw $t0, -4140($fp)
  li $t0, 47044
  sw $t0, -4144($fp)
  lw $t1, -4140($fp)
  lw $t2, -4144($fp)
  mul $t0, $t1, $t2
  sw $t0, -4148($fp)
  li $t0, 0
  sw $t0, -4152($fp)
  li $t0, 26032
  sw $t0, -4156($fp)
  lw $t1, -4156($fp)
  li $t2, 0
  bne $t1, $t2, label733
  j label734
label733:
  li $t0, 1
  sw $t0, -4152($fp)
label734:
  li $t0, 0
  sw $t0, -4160($fp)
  lw $t0, -728($fp)
  sw $t0, -4164($fp)
  lw $t1, -4164($fp)
  li $t2, 0
  bne $t1, $t2, label736
  j label737
label737:
  li $t0, 17409
  sw $t0, -4168($fp)
  lw $t1, -4168($fp)
  li $t2, 0
  bne $t1, $t2, label735
  j label736
label735:
  li $t0, 1
  sw $t0, -4160($fp)
label736:
  lw $t1, -4160($fp)
  lw $t2, -4152($fp)
  lw $t3, -4148($fp)
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
  jal f_id_IBvdWNifc
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 12
  move $t1, $v0
  sw $t1, -4172($fp)
  lw $t0, -4172($fp)
  addi $sp, $fp, -8
  move $v0, $t0
  jr $ra
  j label728
label730:
label721:
label710:
  li $t0, 0
  sw $t0, -4176($fp)
  li $t0, 0
  sw $t0, -4180($fp)
  li $t0, 34989
  sw $t0, -4184($fp)
  lw $t1, -4184($fp)
  li $t2, 0
  bne $t1, $t2, label744
  j label743
label744:
  li $t0, 19374
  sw $t0, -4188($fp)
  lw $t1, -4188($fp)
  li $t2, 0
  bne $t1, $t2, label742
  j label743
label742:
  li $t0, 1
  sw $t0, -4180($fp)
label743:
  lw $t0, -1368($fp)
  sw $t0, -4192($fp)
  lw $t0, -4192($fp)
  sw $t0, -1548($fp)
  lw $t0, -1548($fp)
  sw $t0, -4196($fp)
  li $t0, 42661
  sw $t0, -4200($fp)
  lw $t1, -4200($fp)
  lw $t2, -4196($fp)
  lw $t3, -4180($fp)
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
  jal f_id_IBvdWNifc
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 12
  move $t1, $v0
  sw $t1, -4204($fp)
  lw $t0, -1192($fp)
  sw $t0, -4208($fp)
  lw $t0, -1184($fp)
  sw $t0, -4212($fp)
  lw $t1, -4208($fp)
  lw $t2, -4212($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -4216($fp)
  lw $t1, -4204($fp)
  lw $t2, -4216($fp)
  sub $t0, $t1, $t2
  sw $t0, -4220($fp)
  li $t0, 22404
  sw $t0, -4224($fp)
  li $t1, 0
  lw $t2, -4224($fp)
  sub $t0, $t1, $t2
  sw $t0, -4228($fp)
  lw $t0, -1280($fp)
  sw $t0, -4232($fp)
  lw $t1, -4228($fp)
  lw $t2, -4232($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -4236($fp)
  lw $t1, -4220($fp)
  lw $t2, -4236($fp)
  ble $t1, $t2, label740
  j label741
label740:
  li $t0, 1
  sw $t0, -4176($fp)
label741:
  addi $t0, $fp, -136
  sw $t0, -4240($fp)
  li $t0, 0
  sw $t0, -4244($fp)
  li $t0, 24950
  sw $t0, -4248($fp)
  lw $t0, -736($fp)
  sw $t0, -4252($fp)
  lw $t1, -4248($fp)
  lw $t2, -4252($fp)
  bne $t1, $t2, label745
  j label746
label745:
  li $t0, 1
  sw $t0, -4244($fp)
label746:
  li $t0, 0
  sw $t0, -4256($fp)
  li $t0, 57835
  sw $t0, -4260($fp)
  lw $t1, -4260($fp)
  li $t2, 0
  bne $t1, $t2, label748
  j label747
label747:
  li $t0, 1
  sw $t0, -4256($fp)
label748:
  li $t1, 0
  lw $t2, -4256($fp)
  sub $t0, $t1, $t2
  sw $t0, -4264($fp)
  li $t0, 0
  sw $t0, -4268($fp)
  lw $t0, -1176($fp)
  sw $t0, -4272($fp)
  lw $t1, -4272($fp)
  li $t2, 0
  bne $t1, $t2, label749
  j label751
label751:
  li $t0, 51534
  sw $t0, -4276($fp)
  lw $t1, -4276($fp)
  li $t2, 0
  bne $t1, $t2, label749
  j label750
label749:
  li $t0, 1
  sw $t0, -4268($fp)
label750:
  lw $t1, -4268($fp)
  lw $t2, -4264($fp)
  lw $t3, -4244($fp)
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
  jal f_id_zA90b
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 12
  move $t1, $v0
  sw $t1, -4280($fp)
  lw $t1, -4280($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -4280($fp)
  lw $t1, -4240($fp)
  lw $t2, -4280($fp)
  add $t0, $t1, $t2
  sw $t0, -4240($fp)
  lw $t0, -4240($fp)
  lw $t0, 0($t0)
  sw $t0, -4284($fp)
  lw $t1, -4176($fp)
  lw $t2, -4284($fp)
  bgt $t1, $t2, label738
  j label739
label738:
label739:
label752:
  li $t0, 56376
  sw $t0, -4288($fp)
  lw $t0, -1200($fp)
  sw $t0, -4292($fp)
  li $t0, 48332
  sw $t0, -4296($fp)
  lw $t1, -4292($fp)
  lw $t2, -4296($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -4300($fp)
  lw $t1, -4288($fp)
  lw $t2, -4300($fp)
  ble $t1, $t2, label753
  j label754
label753:
  li $t0, 0
  sw $t0, -4304($fp)
  lw $t0, -1208($fp)
  sw $t0, -4308($fp)
  li $t1, 0
  lw $t2, -4308($fp)
  sub $t0, $t1, $t2
  sw $t0, -4312($fp)
  lw $t0, -496($fp)
  sw $t0, -4316($fp)
  lw $t1, -4312($fp)
  lw $t2, -4316($fp)
  bgt $t1, $t2, label758
  j label759
label758:
  li $t0, 1
  sw $t0, -4304($fp)
label759:
  li $t0, 0
  sw $t0, -4320($fp)
  lw $t0, -1368($fp)
  sw $t0, -4324($fp)
  lw $t0, -528($fp)
  sw $t0, -4328($fp)
  lw $t1, -4324($fp)
  lw $t2, -4328($fp)
  mul $t0, $t1, $t2
  sw $t0, -4332($fp)
  lw $t1, -4332($fp)
  li $t2, 0
  bne $t1, $t2, label762
  j label761
label762:
  li $t0, 18180
  sw $t0, -4336($fp)
  lw $t1, -4336($fp)
  li $t2, 0
  bne $t1, $t2, label760
  j label761
label760:
  li $t0, 1
  sw $t0, -4320($fp)
label761:
  addi $t0, $fp, -96
  sw $t0, -4340($fp)
  lw $t0, -656($fp)
  sw $t0, -4344($fp)
  lw $t1, -4344($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -4344($fp)
  lw $t1, -4340($fp)
  lw $t2, -4344($fp)
  add $t0, $t1, $t2
  sw $t0, -4340($fp)
  lw $t0, -4340($fp)
  lw $t0, 0($t0)
  sw $t0, -4348($fp)
  lw $t1, -4348($fp)
  lw $t2, -4320($fp)
  lw $t3, -4304($fp)
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
  jal f_id_Cd_GQ36oAi
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 12
  move $t1, $v0
  sw $t1, -4352($fp)
  lw $t0, -1304($fp)
  sw $t0, -4356($fp)
  lw $t1, -4352($fp)
  lw $t2, -4356($fp)
  sub $t0, $t1, $t2
  sw $t0, -4360($fp)
  lw $t1, -4360($fp)
  li $t2, 0
  bne $t1, $t2, label755
  j label756
label755:
  lw $t0, -1776($fp)
  sw $t0, -4364($fp)
  li $t0, 0
  sw $t0, -4368($fp)
  lw $t0, -520($fp)
  sw $t0, -4372($fp)
  lw $t1, -4372($fp)
  li $t2, 0
  bne $t1, $t2, label767
  j label766
label766:
  li $t0, 1
  sw $t0, -4368($fp)
label767:
  lw $t1, -4364($fp)
  lw $t2, -4368($fp)
  mul $t0, $t1, $t2
  sw $t0, -4376($fp)
  lw $t0, -664($fp)
  sw $t0, -4380($fp)
  li $t1, 0
  lw $t2, -4380($fp)
  sub $t0, $t1, $t2
  sw $t0, -4384($fp)
  lw $t1, -4376($fp)
  lw $t2, -4384($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -4388($fp)
  lw $t0, -672($fp)
  sw $t0, -4392($fp)
  lw $t1, -4388($fp)
  lw $t2, -4392($fp)
  add $t0, $t1, $t2
  sw $t0, -4396($fp)
  lw $t1, -4396($fp)
  li $t2, 0
  bne $t1, $t2, label763
  j label764
label763:
  li $t0, 62299
  sw $t0, -4400($fp)
  lw $t0, -4400($fp)
  sw $t0, -4404($fp)
  li $t0, 61914
  sw $t0, -4408($fp)
  lw $t0, -4408($fp)
  sw $t0, -4412($fp)
  lw $t0, -4404($fp)
  sw $t0, -4416($fp)
  lw $t1, -4416($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -4412($fp)
  sw $t0, -4420($fp)
  lw $t1, -4420($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  li $t0, 0
  sw $t0, -4424($fp)
  lw $t0, -688($fp)
  sw $t0, -4428($fp)
  li $t1, 0
  lw $t2, -4428($fp)
  sub $t0, $t1, $t2
  sw $t0, -4432($fp)
  lw $t0, -4404($fp)
  sw $t0, -4436($fp)
  lw $t1, -4432($fp)
  lw $t2, -4436($fp)
  ble $t1, $t2, label768
  j label769
label768:
  li $t0, 1
  sw $t0, -4424($fp)
label769:
  lw $t0, -1548($fp)
  sw $t0, -4440($fp)
  lw $t0, -4412($fp)
  sw $t0, -4444($fp)
  lw $t1, -4440($fp)
  lw $t2, -4444($fp)
  add $t0, $t1, $t2
  sw $t0, -4448($fp)
  lw $t0, -1108($fp)
  sw $t0, -4452($fp)
  lw $t1, -4448($fp)
  lw $t2, -4452($fp)
  add $t0, $t1, $t2
  sw $t0, -4456($fp)
  li $t0, 0
  sw $t0, -4460($fp)
  lw $t0, -1304($fp)
  sw $t0, -4464($fp)
  lw $t0, -1312($fp)
  sw $t0, -4468($fp)
  lw $t1, -4464($fp)
  lw $t2, -4468($fp)
  add $t0, $t1, $t2
  sw $t0, -4472($fp)
  lw $t1, -4472($fp)
  li $t2, 0
  bne $t1, $t2, label770
  j label772
label772:
  li $t0, 32964
  sw $t0, -4476($fp)
  lw $t1, -4476($fp)
  li $t2, 0
  bne $t1, $t2, label770
  j label771
label770:
  li $t0, 1
  sw $t0, -4460($fp)
label771:
  li $t0, 0
  sw $t0, -4480($fp)
  lw $t0, -4404($fp)
  sw $t0, -4484($fp)
  lw $t0, -1288($fp)
  sw $t0, -4488($fp)
  lw $t1, -4484($fp)
  lw $t2, -4488($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -4492($fp)
  lw $t0, -1344($fp)
  sw $t0, -4496($fp)
  lw $t1, -4492($fp)
  lw $t2, -4496($fp)
  blt $t1, $t2, label773
  j label774
label773:
  li $t0, 1
  sw $t0, -4480($fp)
label774:
  li $t0, 0
  sw $t0, -4500($fp)
  li $t0, 0
  sw $t0, -4504($fp)
  lw $t0, -1320($fp)
  sw $t0, -4508($fp)
  li $t1, 0
  lw $t2, -4508($fp)
  sub $t0, $t1, $t2
  sw $t0, -4512($fp)
  lw $t1, -4512($fp)
  li $t2, 0
  bne $t1, $t2, label778
  j label780
label780:
  lw $t0, -1060($fp)
  sw $t0, -4516($fp)
  lw $t1, -4516($fp)
  li $t2, 0
  bne $t1, $t2, label778
  j label779
label778:
  li $t0, 1
  sw $t0, -4504($fp)
label779:
  li $t0, 0
  sw $t0, -4520($fp)
  lw $t0, -1376($fp)
  sw $t0, -4524($fp)
  li $t1, 0
  lw $t2, -4524($fp)
  sub $t0, $t1, $t2
  sw $t0, -4528($fp)
  li $t0, 43006
  sw $t0, -4532($fp)
  lw $t1, -4528($fp)
  lw $t2, -4532($fp)
  bne $t1, $t2, label781
  j label782
label781:
  li $t0, 1
  sw $t0, -4520($fp)
label782:
  li $t0, 28546
  sw $t0, -4536($fp)
  li $t1, 0
  lw $t2, -4536($fp)
  sub $t0, $t1, $t2
  sw $t0, -4540($fp)
  li $t0, 25843
  sw $t0, -4544($fp)
  lw $t0, -404($fp)
  sw $t0, -4548($fp)
  lw $t1, -4544($fp)
  lw $t2, -4548($fp)
  sub $t0, $t1, $t2
  sw $t0, -4552($fp)
  li $t0, 0
  sw $t0, -4556($fp)
  lw $t0, -1768($fp)
  sw $t0, -4560($fp)
  lw $t0, -696($fp)
  sw $t0, -4564($fp)
  lw $t1, -4560($fp)
  lw $t2, -4564($fp)
  beq $t1, $t2, label785
  j label784
label785:
  li $t0, 27435
  sw $t0, -4568($fp)
  lw $t1, -4568($fp)
  li $t2, 0
  bne $t1, $t2, label783
  j label784
label783:
  li $t0, 1
  sw $t0, -4556($fp)
label784:
  lw $t1, -4556($fp)
  lw $t2, -4552($fp)
  lw $t3, -4540($fp)
  lw $t4, -4520($fp)
  lw $t5, -4504($fp)
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
  jal f_id_oB_SYT
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 20
  move $t1, $v0
  sw $t1, -4572($fp)
  lw $t1, -4572($fp)
  li $t2, 0
  bne $t1, $t2, label775
  j label777
label777:
  li $t0, 50008
  sw $t0, -4576($fp)
  lw $t1, -4576($fp)
  li $t2, 0
  bne $t1, $t2, label775
  j label776
label775:
  li $t0, 1
  sw $t0, -4500($fp)
label776:
  lw $t1, -4500($fp)
  lw $t2, -4480($fp)
  lw $t3, -4460($fp)
  lw $t4, -4456($fp)
  lw $t5, -4424($fp)
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
  jal f_id_nI
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 20
  move $t1, $v0
  sw $t1, -4580($fp)
  lw $t0, -4580($fp)
  sw $t0, -680($fp)
  lw $t0, -680($fp)
  sw $t0, -4584($fp)
  lw $t0, -4584($fp)
  sw $t0, -960($fp)
  lw $t0, -960($fp)
  sw $t0, -4588($fp)
  lw $t0, -4588($fp)
  addi $sp, $fp, -8
  move $v0, $t0
  jr $ra
  j label765
label764:
  addi $t0, $fp, -136
  sw $t0, -4592($fp)
  li $t0, 1
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
  li $t1, 0
  lw $t2, -4600($fp)
  sub $t0, $t1, $t2
  sw $t0, -4604($fp)
  lw $t1, -4604($fp)
  li $t2, 0
  bne $t1, $t2, label786
  j label787
label786:
  li $t0, 60460
  sw $t0, -4608($fp)
  li $t0, 30944
  sw $t0, -4612($fp)
  lw $t1, -4608($fp)
  lw $t2, -4612($fp)
  add $t0, $t1, $t2
  sw $t0, -4616($fp)
  lw $t0, -528($fp)
  sw $t0, -4620($fp)
  lw $t1, -4616($fp)
  lw $t2, -4620($fp)
  sub $t0, $t1, $t2
  sw $t0, -4624($fp)
  li $t0, 0
  sw $t0, -4628($fp)
  lw $t0, -704($fp)
  sw $t0, -4632($fp)
  lw $t0, -712($fp)
  sw $t0, -4636($fp)
  lw $t1, -4632($fp)
  lw $t2, -4636($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -4640($fp)
  li $t0, 39148
  sw $t0, -4644($fp)
  lw $t1, -4640($fp)
  lw $t2, -4644($fp)
  bgt $t1, $t2, label792
  j label793
label792:
  li $t0, 1
  sw $t0, -4628($fp)
label793:
  li $t0, 0
  sw $t0, -4648($fp)
  li $t0, 31010
  sw $t0, -4652($fp)
  lw $t1, -4652($fp)
  li $t2, 0
  bne $t1, $t2, label794
  j label796
label796:
  lw $t0, -720($fp)
  sw $t0, -4656($fp)
  lw $t1, -4656($fp)
  li $t2, 0
  bne $t1, $t2, label794
  j label795
label794:
  li $t0, 1
  sw $t0, -4648($fp)
label795:
  lw $t1, -4648($fp)
  lw $t2, -4628($fp)
  lw $t3, -4624($fp)
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
  jal f_id_IBvdWNifc
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 12
  move $t1, $v0
  sw $t1, -4660($fp)
  li $t0, 58678
  sw $t0, -4664($fp)
  lw $t1, -4660($fp)
  lw $t2, -4664($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -4668($fp)
  lw $t0, -728($fp)
  sw $t0, -4672($fp)
  lw $t1, -4668($fp)
  lw $t2, -4672($fp)
  add $t0, $t1, $t2
  sw $t0, -4676($fp)
  lw $t1, -4676($fp)
  li $t2, 0
  bne $t1, $t2, label789
  j label790
label789:
  li $t0, 26533
  sw $t0, -4680($fp)
  lw $t1, -4680($fp)
  li $t2, 0
  bne $t1, $t2, label798
  j label797
label797:
  li $t0, 46445
  sw $t0, -4700($fp)
  lw $t0, -4700($fp)
  sw $t0, -4704($fp)
  li $t0, 40185
  sw $t0, -4708($fp)
  lw $t0, -4708($fp)
  sw $t0, -4712($fp)
  li $t0, 52565
  sw $t0, -4716($fp)
  lw $t0, -4716($fp)
  sw $t0, -4720($fp)
  addi $t0, $fp, -4696
  sw $t0, -4724($fp)
  li $t0, 0
  sw $t0, -4728($fp)
  li $t0, 63854
  sw $t0, -4732($fp)
  lw $t1, -4728($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -4728($fp)
  lw $t1, -4724($fp)
  lw $t2, -4728($fp)
  add $t0, $t1, $t2
  sw $t0, -4724($fp)
  lw $t0, -4732($fp)
  lw $t3, -4724($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -4696
  sw $t0, -4736($fp)
  li $t0, 1
  sw $t0, -4740($fp)
  li $t0, 9639
  sw $t0, -4744($fp)
  lw $t1, -4740($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -4740($fp)
  lw $t1, -4736($fp)
  lw $t2, -4740($fp)
  add $t0, $t1, $t2
  sw $t0, -4736($fp)
  lw $t0, -4744($fp)
  lw $t3, -4736($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -4696
  sw $t0, -4748($fp)
  li $t0, 2
  sw $t0, -4752($fp)
  li $t0, 6403
  sw $t0, -4756($fp)
  lw $t1, -4752($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -4752($fp)
  lw $t1, -4748($fp)
  lw $t2, -4752($fp)
  add $t0, $t1, $t2
  sw $t0, -4748($fp)
  lw $t0, -4756($fp)
  lw $t3, -4748($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -4696
  sw $t0, -4760($fp)
  li $t0, 3
  sw $t0, -4764($fp)
  li $t0, 40979
  sw $t0, -4768($fp)
  lw $t1, -4764($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -4764($fp)
  lw $t1, -4760($fp)
  lw $t2, -4764($fp)
  add $t0, $t1, $t2
  sw $t0, -4760($fp)
  lw $t0, -4768($fp)
  lw $t3, -4760($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -176
  sw $t0, -4772($fp)
  li $t0, 0
  sw $t0, -4776($fp)
  addi $t0, $fp, -244
  sw $t0, -4780($fp)
  li $t0, 6
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
  lw $t0, -4712($fp)
  sw $t0, -4792($fp)
  lw $t1, -4788($fp)
  lw $t2, -4792($fp)
  sub $t0, $t1, $t2
  sw $t0, -4796($fp)
  lw $t0, -704($fp)
  sw $t0, -4800($fp)
  li $t0, 33278
  sw $t0, -4804($fp)
  lw $t1, -4800($fp)
  lw $t2, -4804($fp)
  sub $t0, $t1, $t2
  sw $t0, -4808($fp)
  lw $t1, -4796($fp)
  lw $t2, -4808($fp)
  blt $t1, $t2, label802
  j label803
label802:
  li $t0, 1
  sw $t0, -4776($fp)
label803:
  lw $t1, -4776($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -4776($fp)
  lw $t1, -4772($fp)
  lw $t2, -4776($fp)
  add $t0, $t1, $t2
  sw $t0, -4772($fp)
  lw $t0, -4772($fp)
  lw $t0, 0($t0)
  sw $t0, -4812($fp)
  lw $t1, -4812($fp)
  li $t2, 0
  bne $t1, $t2, label800
  j label801
label800:
  lw $t0, -1344($fp)
  sw $t0, -4816($fp)
  li $t0, 0
  sw $t0, -4820($fp)
  li $t0, 18041
  sw $t0, -4824($fp)
  lw $t0, -4720($fp)
  sw $t0, -4828($fp)
  lw $t1, -4824($fp)
  lw $t2, -4828($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -4832($fp)
  li $t0, 22194
  sw $t0, -4836($fp)
  lw $t1, -4832($fp)
  lw $t2, -4836($fp)
  beq $t1, $t2, label804
  j label805
label804:
  li $t0, 1
  sw $t0, -4820($fp)
label805:
  li $t0, 16074
  sw $t0, -4840($fp)
  lw $t1, -4840($fp)
  lw $t2, -4820($fp)
  lw $t3, -4816($fp)
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
  jal f_id_zA90b
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 12
  move $t1, $v0
  sw $t1, -4844($fp)
  li $t0, 36222
  sw $t0, -4848($fp)
  lw $t1, -4844($fp)
  lw $t2, -4848($fp)
  mul $t0, $t1, $t2
  sw $t0, -4852($fp)
  addi $t0, $fp, -244
  sw $t0, -4856($fp)
  li $t0, 2
  sw $t0, -4860($fp)
  lw $t1, -4860($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -4860($fp)
  lw $t1, -4856($fp)
  lw $t2, -4860($fp)
  add $t0, $t1, $t2
  sw $t0, -4856($fp)
  lw $t0, -4856($fp)
  lw $t0, 0($t0)
  sw $t0, -4864($fp)
  lw $t0, -1312($fp)
  sw $t0, -4868($fp)
  li $t1, 0
  lw $t2, -4868($fp)
  sub $t0, $t1, $t2
  sw $t0, -4872($fp)
  li $t1, 0
  lw $t2, -4872($fp)
  sub $t0, $t1, $t2
  sw $t0, -4876($fp)
  lw $t1, -4876($fp)
  lw $t2, -4864($fp)
  lw $t3, -4852($fp)
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
  jal f_id_Cd_GQ36oAi
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 12
  move $t1, $v0
  sw $t1, -4880($fp)
label801:
  lw $t0, -4704($fp)
  sw $t0, -4884($fp)
  lw $t1, -4884($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -4712($fp)
  sw $t0, -4888($fp)
  lw $t1, -4888($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -4720($fp)
  sw $t0, -4892($fp)
  lw $t1, -4892($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -4696
  sw $t0, -4896($fp)
  li $t0, 0
  sw $t0, -4900($fp)
  lw $t1, -4900($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -4900($fp)
  lw $t1, -4896($fp)
  lw $t2, -4900($fp)
  add $t0, $t1, $t2
  sw $t0, -4896($fp)
  lw $t0, -4896($fp)
  lw $t0, 0($t0)
  sw $t0, -4904($fp)
  lw $t1, -4904($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -4696
  sw $t0, -4908($fp)
  li $t0, 1
  sw $t0, -4912($fp)
  lw $t1, -4912($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -4912($fp)
  lw $t1, -4908($fp)
  lw $t2, -4912($fp)
  add $t0, $t1, $t2
  sw $t0, -4908($fp)
  lw $t0, -4908($fp)
  lw $t0, 0($t0)
  sw $t0, -4916($fp)
  lw $t1, -4916($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -4696
  sw $t0, -4920($fp)
  li $t0, 2
  sw $t0, -4924($fp)
  lw $t1, -4924($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -4924($fp)
  lw $t1, -4920($fp)
  lw $t2, -4924($fp)
  add $t0, $t1, $t2
  sw $t0, -4920($fp)
  lw $t0, -4920($fp)
  lw $t0, 0($t0)
  sw $t0, -4928($fp)
  lw $t1, -4928($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -4696
  sw $t0, -4932($fp)
  li $t0, 3
  sw $t0, -4936($fp)
  lw $t1, -4936($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -4936($fp)
  lw $t1, -4932($fp)
  lw $t2, -4936($fp)
  add $t0, $t1, $t2
  sw $t0, -4932($fp)
  lw $t0, -4932($fp)
  lw $t0, 0($t0)
  sw $t0, -4940($fp)
  lw $t1, -4940($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  li $t0, 0
  sw $t0, -4944($fp)
  lw $t0, -1368($fp)
  sw $t0, -4948($fp)
  addi $t0, $fp, -4696
  sw $t0, -4952($fp)
  li $t0, 0
  sw $t0, -4956($fp)
  lw $t1, -4956($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -4956($fp)
  lw $t1, -4952($fp)
  lw $t2, -4956($fp)
  add $t0, $t1, $t2
  sw $t0, -4952($fp)
  lw $t0, -4952($fp)
  lw $t0, 0($t0)
  sw $t0, -4960($fp)
  lw $t1, -4948($fp)
  lw $t2, -4960($fp)
  add $t0, $t1, $t2
  sw $t0, -4964($fp)
  lw $t1, -4964($fp)
  li $t2, 0
  bne $t1, $t2, label806
  j label808
label808:
  lw $t0, -1328($fp)
  sw $t0, -4968($fp)
  lw $t0, -4968($fp)
  sw $t0, -1800($fp)
  lw $t0, -1800($fp)
  sw $t0, -4972($fp)
  lw $t0, -1540($fp)
  sw $t0, -4976($fp)
  li $t0, 40998
  sw $t0, -4980($fp)
  li $t0, 0
  sw $t0, -4984($fp)
  li $t0, 29494
  sw $t0, -4988($fp)
  lw $t1, -4988($fp)
  li $t2, 0
  bne $t1, $t2, label812
  j label811
label812:
  li $t0, 23863
  sw $t0, -4992($fp)
  lw $t1, -4992($fp)
  li $t2, 0
  bne $t1, $t2, label809
  j label811
label811:
  li $t0, 25471
  sw $t0, -4996($fp)
  lw $t1, -4996($fp)
  li $t2, 0
  bne $t1, $t2, label809
  j label810
label809:
  li $t0, 1
  sw $t0, -4984($fp)
label810:
  li $t0, 0
  sw $t0, -5000($fp)
  lw $t0, -1084($fp)
  sw $t0, -5004($fp)
  lw $t1, -5004($fp)
  li $t2, 0
  bne $t1, $t2, label815
  j label814
label815:
  li $t0, 54889
  sw $t0, -5008($fp)
  lw $t1, -5008($fp)
  li $t2, 0
  bne $t1, $t2, label813
  j label814
label813:
  li $t0, 1
  sw $t0, -5000($fp)
label814:
  lw $t1, -5000($fp)
  lw $t2, -4984($fp)
  lw $t3, -4980($fp)
  lw $t4, -4976($fp)
  lw $t5, -4972($fp)
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
  jal f_id_oB_SYT
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 20
  move $t1, $v0
  sw $t1, -5012($fp)
  li $t0, 49114
  sw $t0, -5016($fp)
  lw $t1, -5012($fp)
  lw $t2, -5016($fp)
  sub $t0, $t1, $t2
  sw $t0, -5020($fp)
  li $t0, 20395
  sw $t0, -5024($fp)
  lw $t1, -5020($fp)
  lw $t2, -5024($fp)
  bne $t1, $t2, label806
  j label807
label806:
  li $t0, 1
  sw $t0, -4944($fp)
label807:
  lw $t0, -4944($fp)
  addi $sp, $fp, -8
  move $v0, $t0
  jr $ra
  li $t0, 0
  sw $t0, -5028($fp)
  lw $t0, -496($fp)
  sw $t0, -5032($fp)
  li $t0, 20297
  sw $t0, -5036($fp)
  lw $t1, -5032($fp)
  lw $t2, -5036($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -5040($fp)
  li $t0, 0
  sw $t0, -5044($fp)
  li $t0, 22726
  sw $t0, -5048($fp)
  li $t0, 51406
  sw $t0, -5052($fp)
  lw $t1, -5048($fp)
  lw $t2, -5052($fp)
  mul $t0, $t1, $t2
  sw $t0, -5056($fp)
  lw $t1, -5056($fp)
  li $t2, 0
  bne $t1, $t2, label820
  j label819
label820:
  lw $t0, -656($fp)
  sw $t0, -5060($fp)
  lw $t1, -5060($fp)
  li $t2, 0
  bne $t1, $t2, label818
  j label819
label818:
  li $t0, 1
  sw $t0, -5044($fp)
label819:
  addi $t0, $fp, -36
  sw $t0, -5064($fp)
  li $t0, 3
  sw $t0, -5068($fp)
  lw $t1, -5068($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -5068($fp)
  lw $t1, -5064($fp)
  lw $t2, -5068($fp)
  add $t0, $t1, $t2
  sw $t0, -5064($fp)
  lw $t0, -5064($fp)
  lw $t0, 0($t0)
  sw $t0, -5072($fp)
  lw $t0, -504($fp)
  sw $t0, -5076($fp)
  lw $t1, -5072($fp)
  lw $t2, -5076($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -5080($fp)
  li $t0, 0
  sw $t0, -5084($fp)
  li $t0, 12403
  sw $t0, -5088($fp)
  li $t1, 0
  lw $t2, -5088($fp)
  sub $t0, $t1, $t2
  sw $t0, -5092($fp)
  lw $t1, -5092($fp)
  li $t2, 0
  bne $t1, $t2, label822
  j label821
label821:
  li $t0, 1
  sw $t0, -5084($fp)
label822:
  li $t0, 0
  sw $t0, -5096($fp)
  lw $t0, -1540($fp)
  sw $t0, -5100($fp)
  li $t0, 11339
  sw $t0, -5104($fp)
  lw $t1, -5100($fp)
  lw $t2, -5104($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -5108($fp)
  li $t0, 56053
  sw $t0, -5112($fp)
  lw $t1, -5108($fp)
  lw $t2, -5112($fp)
  beq $t1, $t2, label823
  j label824
label823:
  li $t0, 1
  sw $t0, -5096($fp)
label824:
  li $t0, 0
  sw $t0, -5116($fp)
  li $t0, 0
  sw $t0, -5120($fp)
  lw $t0, -4704($fp)
  sw $t0, -5124($fp)
  lw $t0, -1344($fp)
  sw $t0, -5128($fp)
  lw $t1, -5124($fp)
  lw $t2, -5128($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -5132($fp)
  lw $t0, -1288($fp)
  sw $t0, -5136($fp)
  lw $t1, -5132($fp)
  lw $t2, -5136($fp)
  beq $t1, $t2, label827
  j label828
label827:
  li $t0, 1
  sw $t0, -5120($fp)
label828:
  lw $t0, -1084($fp)
  sw $t0, -5140($fp)
  lw $t0, -5140($fp)
  sw $t0, -1800($fp)
  lw $t0, -1800($fp)
  sw $t0, -5144($fp)
  li $t0, 0
  sw $t0, -5148($fp)
  li $t0, 64968
  sw $t0, -5152($fp)
  li $t0, 9657
  sw $t0, -5156($fp)
  lw $t1, -5152($fp)
  lw $t2, -5156($fp)
  bgt $t1, $t2, label829
  j label830
label829:
  li $t0, 1
  sw $t0, -5148($fp)
label830:
  li $t0, 156
  sw $t0, -5160($fp)
  li $t0, 5835
  sw $t0, -5164($fp)
  lw $t1, -5160($fp)
  lw $t2, -5164($fp)
  mul $t0, $t1, $t2
  sw $t0, -5168($fp)
  li $t0, 50636
  sw $t0, -5172($fp)
  lw $t0, -5172($fp)
  sw $t0, -880($fp)
  lw $t0, -880($fp)
  sw $t0, -5176($fp)
  li $t0, 0
  sw $t0, -5180($fp)
  li $t0, 32199
  sw $t0, -5184($fp)
  li $t0, 37189
  sw $t0, -5188($fp)
  lw $t1, -5184($fp)
  lw $t2, -5188($fp)
  mul $t0, $t1, $t2
  sw $t0, -5192($fp)
  lw $t0, 4($fp)
  sw $t0, -5196($fp)
  lw $t1, -5192($fp)
  lw $t2, -5196($fp)
  bne $t1, $t2, label831
  j label832
label831:
  li $t0, 1
  sw $t0, -5180($fp)
label832:
  lw $t1, -5180($fp)
  lw $t2, -5176($fp)
  lw $t3, -5168($fp)
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
  jal f_id_Cd_GQ36oAi
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 12
  move $t1, $v0
  sw $t1, -5200($fp)
  li $t0, 0
  sw $t0, -5204($fp)
  lw $t0, -1288($fp)
  sw $t0, -5208($fp)
  lw $t1, -5208($fp)
  li $t2, 0
  bne $t1, $t2, label836
  j label834
label836:
  li $t0, 18378
  sw $t0, -5212($fp)
  lw $t1, -5212($fp)
  li $t2, 0
  bne $t1, $t2, label835
  j label834
label835:
  lw $t0, -752($fp)
  sw $t0, -5216($fp)
  lw $t1, -5216($fp)
  li $t2, 0
  bne $t1, $t2, label833
  j label834
label833:
  li $t0, 1
  sw $t0, -5204($fp)
label834:
  lw $t1, -5204($fp)
  lw $t2, -5200($fp)
  lw $t3, -5148($fp)
  lw $t4, -5144($fp)
  lw $t5, -5120($fp)
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
  jal f_id_nI
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 20
  move $t1, $v0
  sw $t1, -5220($fp)
  lw $t0, -1288($fp)
  sw $t0, -5224($fp)
  lw $t1, -5220($fp)
  lw $t2, -5224($fp)
  blt $t1, $t2, label825
  j label826
label825:
  li $t0, 1
  sw $t0, -5116($fp)
label826:
  li $t0, 0
  sw $t0, -5228($fp)
  li $t0, 0
  sw $t0, -5232($fp)
  li $t0, 50241
  sw $t0, -5236($fp)
  lw $t0, -1768($fp)
  sw $t0, -5240($fp)
  lw $t1, -5236($fp)
  lw $t2, -5240($fp)
  bgt $t1, $t2, label839
  j label840
label839:
  li $t0, 1
  sw $t0, -5232($fp)
label840:
  lw $t0, -404($fp)
  sw $t0, -5244($fp)
  lw $t1, -5232($fp)
  lw $t2, -5244($fp)
  bgt $t1, $t2, label837
  j label838
label837:
  li $t0, 1
  sw $t0, -5228($fp)
label838:
  lw $t1, -5228($fp)
  lw $t2, -5116($fp)
  lw $t3, -5096($fp)
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
  jal f_id_Cd_GQ36oAi
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 12
  move $t1, $v0
  sw $t1, -5248($fp)
  li $t0, 59384
  sw $t0, -5252($fp)
  lw $t1, -5248($fp)
  lw $t2, -5252($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -5256($fp)
  li $t0, 0
  sw $t0, -5260($fp)
  li $t0, 34452
  sw $t0, -5264($fp)
  li $t0, 20927
  sw $t0, -5268($fp)
  lw $t1, -5264($fp)
  lw $t2, -5268($fp)
  mul $t0, $t1, $t2
  sw $t0, -5272($fp)
  lw $t1, -5272($fp)
  li $t2, 0
  bne $t1, $t2, label843
  j label842
label843:
  li $t0, 12805
  sw $t0, -5276($fp)
  lw $t1, -5276($fp)
  li $t2, 0
  bne $t1, $t2, label841
  j label842
label841:
  li $t0, 1
  sw $t0, -5260($fp)
label842:
  li $t0, 0
  sw $t0, -5280($fp)
  lw $t0, -404($fp)
  sw $t0, -5284($fp)
  li $t0, 46905
  sw $t0, -5288($fp)
  lw $t1, -5284($fp)
  lw $t2, -5288($fp)
  add $t0, $t1, $t2
  sw $t0, -5292($fp)
  lw $t1, -5292($fp)
  li $t2, 0
  bne $t1, $t2, label844
  j label846
label846:
  li $t0, 24577
  sw $t0, -5296($fp)
  lw $t1, -5296($fp)
  li $t2, 0
  bne $t1, $t2, label844
  j label845
label844:
  li $t0, 1
  sw $t0, -5280($fp)
label845:
  lw $t1, -5280($fp)
  lw $t2, -5260($fp)
  lw $t3, -5256($fp)
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
  jal f_id_Cd_GQ36oAi
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 12
  move $t1, $v0
  sw $t1, -5300($fp)
  lw $t1, -5300($fp)
  lw $t2, -5084($fp)
  lw $t3, -5080($fp)
  lw $t4, -5044($fp)
  lw $t5, -5040($fp)
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
  jal f_id_oB_SYT
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 20
  move $t1, $v0
  sw $t1, -5304($fp)
  li $t0, 0
  sw $t0, -5308($fp)
  lw $t0, -1792($fp)
  sw $t0, -5312($fp)
  lw $t1, -5312($fp)
  li $t2, 0
  bne $t1, $t2, label849
  j label847
label849:
  li $t0, 9233
  sw $t0, -5316($fp)
  lw $t1, -5316($fp)
  li $t2, 0
  bne $t1, $t2, label847
  j label848
label847:
  li $t0, 1
  sw $t0, -5308($fp)
label848:
  addi $t0, $fp, -280
  sw $t0, -5320($fp)
  lw $t0, -752($fp)
  sw $t0, -5324($fp)
  lw $t1, -5324($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -5324($fp)
  lw $t1, -5320($fp)
  lw $t2, -5324($fp)
  add $t0, $t1, $t2
  sw $t0, -5320($fp)
  lw $t0, -5320($fp)
  lw $t0, 0($t0)
  sw $t0, -5328($fp)
  li $t0, 22367
  sw $t0, -5332($fp)
  li $t0, 54071
  sw $t0, -5336($fp)
  li $t0, 33097
  sw $t0, -5340($fp)
  lw $t0, -5340($fp)
  sw $t0, -1664($fp)
  lw $t0, -1664($fp)
  sw $t0, -5344($fp)
  li $t0, 47838
  sw $t0, -5348($fp)
  lw $t0, -5348($fp)
  sw $t0, -1312($fp)
  lw $t0, -1312($fp)
  sw $t0, -5352($fp)
  lw $t1, -5352($fp)
  lw $t2, -5344($fp)
  lw $t3, -5336($fp)
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
  jal f_id_Cd_GQ36oAi
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 12
  move $t1, $v0
  sw $t1, -5356($fp)
  li $t0, 43425
  sw $t0, -5360($fp)
  lw $t1, -5356($fp)
  lw $t2, -5360($fp)
  sub $t0, $t1, $t2
  sw $t0, -5364($fp)
  lw $t1, -5364($fp)
  lw $t2, -5332($fp)
  lw $t3, -5328($fp)
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
  jal f_id_Cd_GQ36oAi
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 12
  move $t1, $v0
  sw $t1, -5368($fp)
  addi $t0, $fp, -312
  sw $t0, -5372($fp)
  lw $t0, -952($fp)
  sw $t0, -5376($fp)
  lw $t1, -5376($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -5376($fp)
  lw $t1, -5372($fp)
  lw $t2, -5376($fp)
  add $t0, $t1, $t2
  sw $t0, -5372($fp)
  lw $t0, -5372($fp)
  lw $t0, 0($t0)
  sw $t0, -5380($fp)
  li $t1, 0
  lw $t2, -5380($fp)
  sub $t0, $t1, $t2
  sw $t0, -5384($fp)
  li $t0, 0
  sw $t0, -5388($fp)
  li $t0, 0
  sw $t0, -5392($fp)
  li $t0, 16675
  sw $t0, -5396($fp)
  li $t0, 2698
  sw $t0, -5400($fp)
  lw $t1, -5396($fp)
  lw $t2, -5400($fp)
  bgt $t1, $t2, label852
  j label853
label852:
  li $t0, 1
  sw $t0, -5392($fp)
label853:
  lw $t0, -1768($fp)
  sw $t0, -5404($fp)
  lw $t1, -5392($fp)
  lw $t2, -5404($fp)
  beq $t1, $t2, label850
  j label851
label850:
  li $t0, 1
  sw $t0, -5388($fp)
label851:
  lw $t1, -5388($fp)
  lw $t2, -5384($fp)
  lw $t3, -5368($fp)
  lw $t4, -5308($fp)
  lw $t5, -5304($fp)
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
  jal f_id_oB_SYT
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 20
  move $t1, $v0
  sw $t1, -5408($fp)
  lw $t1, -5408($fp)
  li $t2, 0
  bne $t1, $t2, label817
  j label816
label816:
  li $t0, 1
  sw $t0, -5028($fp)
label817:
  li $t1, 0
  lw $t2, -5028($fp)
  sub $t0, $t1, $t2
  sw $t0, -5028($fp)
  j label799
label798:
  li $t0, 63722
  sw $t0, -5412($fp)
  lw $t0, -5412($fp)
  sw $t0, -5416($fp)
label854:
  li $t0, 0
  sw $t0, -5420($fp)
  lw $t0, -744($fp)
  sw $t0, -5424($fp)
  li $t1, 0
  lw $t2, -5424($fp)
  sub $t0, $t1, $t2
  sw $t0, -5428($fp)
  lw $t1, -5428($fp)
  li $t2, 0
  bne $t1, $t2, label860
  j label858
label860:
  li $t0, 39402
  sw $t0, -5432($fp)
  lw $t1, -5432($fp)
  li $t2, 0
  bne $t1, $t2, label859
  j label858
label859:
  lw $t0, -952($fp)
  sw $t0, -5436($fp)
  li $t1, 0
  lw $t2, -5436($fp)
  sub $t0, $t1, $t2
  sw $t0, -5440($fp)
  lw $t1, -5440($fp)
  li $t2, 0
  bne $t1, $t2, label857
  j label858
label857:
  li $t0, 1
  sw $t0, -5420($fp)
label858:
  lw $t0, -5420($fp)
  sw $t0, -672($fp)
  lw $t0, -672($fp)
  sw $t0, -5444($fp)
  lw $t1, -5444($fp)
  li $t2, 0
  bne $t1, $t2, label855
  j label856
label855:
  li $t0, 0
  sw $t0, -5448($fp)
  li $t0, 54104
  sw $t0, -5452($fp)
  li $t1, 0
  lw $t2, -5452($fp)
  sub $t0, $t1, $t2
  sw $t0, -5456($fp)
  lw $t1, -5456($fp)
  li $t2, 0
  bne $t1, $t2, label865
  j label864
label864:
  li $t0, 1
  sw $t0, -5448($fp)
label865:
  li $t0, 28616
  sw $t0, -5460($fp)
  lw $t1, -5448($fp)
  lw $t2, -5460($fp)
  sub $t0, $t1, $t2
  sw $t0, -5464($fp)
  lw $t0, -5464($fp)
  sw $t0, -1792($fp)
  lw $t0, -1792($fp)
  sw $t0, -5468($fp)
  lw $t1, -5468($fp)
  li $t2, 0
  bne $t1, $t2, label861
  j label862
label861:
  j label863
label862:
  li $t0, 0
  sw $t0, -5472($fp)
  li $t0, 0
  sw $t0, -5476($fp)
  lw $t0, -1060($fp)
  sw $t0, -5480($fp)
  li $t1, 0
  lw $t2, -5480($fp)
  sub $t0, $t1, $t2
  sw $t0, -5484($fp)
  li $t0, 0
  sw $t0, -5488($fp)
  li $t0, 55270
  sw $t0, -5492($fp)
  lw $t1, -5492($fp)
  li $t2, 0
  bne $t1, $t2, label873
  j label872
label872:
  li $t0, 1
  sw $t0, -5488($fp)
label873:
  li $t1, 0
  lw $t2, -5488($fp)
  sub $t0, $t1, $t2
  sw $t0, -5496($fp)
  lw $t1, -5484($fp)
  lw $t2, -5496($fp)
  bgt $t1, $t2, label870
  j label871
label870:
  li $t0, 1
  sw $t0, -5476($fp)
label871:
  li $t0, 971
  sw $t0, -5500($fp)
  li $t0, 39955
  sw $t0, -5504($fp)
  lw $t1, -5500($fp)
  lw $t2, -5504($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -5508($fp)
  lw $t0, -5416($fp)
  sw $t0, -5512($fp)
  lw $t1, -5508($fp)
  lw $t2, -5512($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -5516($fp)
  lw $t1, -5476($fp)
  lw $t2, -5516($fp)
  beq $t1, $t2, label868
  j label869
label868:
  li $t0, 1
  sw $t0, -5472($fp)
label869:
  addi $t0, $fp, -136
  sw $t0, -5520($fp)
  li $t0, 9
  sw $t0, -5524($fp)
  lw $t1, -5524($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -5524($fp)
  lw $t1, -5520($fp)
  lw $t2, -5524($fp)
  add $t0, $t1, $t2
  sw $t0, -5520($fp)
  lw $t0, -5520($fp)
  lw $t0, 0($t0)
  sw $t0, -5528($fp)
  lw $t1, -5472($fp)
  lw $t2, -5528($fp)
  blt $t1, $t2, label866
  j label867
label866:
label867:
label863:
  j label854
label856:
label799:
  j label791
label790:
  li $t0, 49612
  sw $t0, -5532($fp)
  lw $t1, -5532($fp)
  li $t2, 0
  bne $t1, $t2, label874
  j label876
label876:
  lw $t0, -1548($fp)
  sw $t0, -5536($fp)
  li $t0, 45944
  sw $t0, -5540($fp)
  lw $t1, -5536($fp)
  lw $t2, -5540($fp)
  sub $t0, $t1, $t2
  sw $t0, -5544($fp)
  lw $t1, -5544($fp)
  li $t2, 0
  bne $t1, $t2, label874
  j label875
label874:
label875:
label791:
  j label788
label787:
label877:
  li $t0, 6238
  sw $t0, -5548($fp)
  lw $t1, -5548($fp)
  li $t2, 0
  bne $t1, $t2, label878
  j label879
label878:
  li $t0, 34712
  sw $t0, -5552($fp)
  lw $t1, -5552($fp)
  li $t2, 0
  bne $t1, $t2, label880
  j label883
label883:
  li $t0, 0
  sw $t0, -5556($fp)
  lw $t0, -880($fp)
  sw $t0, -5560($fp)
  li $t1, 0
  lw $t2, -5560($fp)
  sub $t0, $t1, $t2
  sw $t0, -5564($fp)
  lw $t1, -5564($fp)
  li $t2, 0
  bne $t1, $t2, label886
  j label885
label886:
  li $t0, 12607
  sw $t0, -5568($fp)
  lw $t1, -5568($fp)
  li $t2, 0
  bne $t1, $t2, label884
  j label885
label884:
  li $t0, 1
  sw $t0, -5556($fp)
label885:
  li $t0, 0
  sw $t0, -5572($fp)
  addi $t0, $fp, -136
  sw $t0, -5576($fp)
  lw $t0, -888($fp)
  sw $t0, -5580($fp)
  lw $t1, -5580($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -5580($fp)
  lw $t1, -5576($fp)
  lw $t2, -5580($fp)
  add $t0, $t1, $t2
  sw $t0, -5576($fp)
  lw $t0, -5576($fp)
  lw $t0, 0($t0)
  sw $t0, -5584($fp)
  li $t0, 43428
  sw $t0, -5588($fp)
  lw $t1, -5584($fp)
  lw $t2, -5588($fp)
  bgt $t1, $t2, label887
  j label888
label887:
  li $t0, 1
  sw $t0, -5572($fp)
label888:
  li $t0, 53090
  sw $t0, -5592($fp)
  lw $t0, -704($fp)
  sw $t0, -5596($fp)
  lw $t1, -5592($fp)
  lw $t2, -5596($fp)
  add $t0, $t1, $t2
  sw $t0, -5600($fp)
  li $t0, 62848
  sw $t0, -5604($fp)
  lw $t1, -5600($fp)
  lw $t2, -5604($fp)
  add $t0, $t1, $t2
  sw $t0, -5608($fp)
  li $t0, 37276
  sw $t0, -5612($fp)
  lw $t0, -1100($fp)
  sw $t0, -5616($fp)
  lw $t0, -5616($fp)
  sw $t0, -496($fp)
  lw $t0, -496($fp)
  sw $t0, -5620($fp)
  lw $t0, 8($fp)
  sw $t0, -5624($fp)
  lw $t0, -5624($fp)
  sw $t0, -656($fp)
  lw $t0, -656($fp)
  sw $t0, -5628($fp)
  li $t0, 0
  sw $t0, -5632($fp)
  lw $t0, -404($fp)
  sw $t0, -5636($fp)
  li $t0, 22007
  sw $t0, -5640($fp)
  lw $t1, -5636($fp)
  lw $t2, -5640($fp)
  beq $t1, $t2, label889
  j label891
label891:
  li $t0, 18239
  sw $t0, -5644($fp)
  lw $t1, -5644($fp)
  li $t2, 0
  bne $t1, $t2, label889
  j label890
label889:
  li $t0, 1
  sw $t0, -5632($fp)
label890:
  lw $t1, -5632($fp)
  lw $t2, -5628($fp)
  lw $t3, -5620($fp)
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
  jal f_id_zA90b
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 12
  move $t1, $v0
  sw $t1, -5648($fp)
  lw $t1, -5648($fp)
  lw $t2, -5612($fp)
  lw $t3, -5608($fp)
  lw $t4, -5572($fp)
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
  jal f_id_nI
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 20
  move $t1, $v0
  sw $t1, -5652($fp)
  li $t0, 50081
  sw $t0, -5656($fp)
  lw $t1, -5652($fp)
  lw $t2, -5656($fp)
  add $t0, $t1, $t2
  sw $t0, -5660($fp)
  lw $t1, -5660($fp)
  li $t2, 0
  bne $t1, $t2, label880
  j label881
label880:
  li $t0, 3376
  sw $t0, -5664($fp)
  lw $t1, -5664($fp)
  li $t2, 0
  bne $t1, $t2, label892
  j label893
label892:
  li $t0, 42817
  sw $t0, -5668($fp)
  lw $t0, -5668($fp)
  sw $t0, -5672($fp)
  li $t0, 59315
  sw $t0, -5676($fp)
  lw $t0, -5676($fp)
  sw $t0, -5680($fp)
  li $t0, 31352
  sw $t0, -5684($fp)
  lw $t1, -5684($fp)
  li $t2, 0
  bne $t1, $t2, label896
  j label897
label897:
  li $t0, 0
  sw $t0, -5688($fp)
  li $t0, 26876
  sw $t0, -5692($fp)
  li $t0, 8046
  sw $t0, -5696($fp)
  lw $t1, -5692($fp)
  lw $t2, -5696($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -5700($fp)
  li $t0, 9241
  sw $t0, -5704($fp)
  lw $t1, -5700($fp)
  lw $t2, -5704($fp)
  bge $t1, $t2, label898
  j label899
label898:
  li $t0, 1
  sw $t0, -5688($fp)
label899:
  lw $t0, -696($fp)
  sw $t0, -5708($fp)
  lw $t1, -5688($fp)
  lw $t2, -5708($fp)
  bne $t1, $t2, label895
  j label896
label895:
label896:
  li $t0, 43551
  sw $t0, -5712($fp)
  li $t1, 0
  lw $t2, -5712($fp)
  sub $t0, $t1, $t2
  sw $t0, -5712($fp)
  li $t0, 0
  sw $t0, -5716($fp)
  li $t0, 10744
  sw $t0, -5720($fp)
  li $t0, 7428
  sw $t0, -5724($fp)
  lw $t1, -5720($fp)
  lw $t2, -5724($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -5728($fp)
  lw $t0, -720($fp)
  sw $t0, -5732($fp)
  li $t1, 0
  lw $t2, -5732($fp)
  sub $t0, $t1, $t2
  sw $t0, -5736($fp)
  li $t0, 17417
  sw $t0, -5740($fp)
  lw $t1, -5736($fp)
  lw $t2, -5740($fp)
  sub $t0, $t1, $t2
  sw $t0, -5744($fp)
  li $t0, 64848
  sw $t0, -5748($fp)
  lw $t0, -5748($fp)
  sw $t0, -1408($fp)
  lw $t0, -1408($fp)
  sw $t0, -5752($fp)
  li $t0, 0
  sw $t0, -5756($fp)
  lw $t0, -412($fp)
  sw $t0, -5760($fp)
  li $t1, 0
  lw $t2, -5760($fp)
  sub $t0, $t1, $t2
  sw $t0, -5764($fp)
  li $t0, 36044
  sw $t0, -5768($fp)
  lw $t1, -5764($fp)
  lw $t2, -5768($fp)
  beq $t1, $t2, label902
  j label903
label902:
  li $t0, 1
  sw $t0, -5756($fp)
label903:
  lw $t1, -5756($fp)
  lw $t2, -5752($fp)
  lw $t3, -5744($fp)
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
  jal f_id_zA90b
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 12
  move $t1, $v0
  sw $t1, -5772($fp)
  li $t0, 0
  sw $t0, -5776($fp)
  li $t0, 7151
  sw $t0, -5780($fp)
  lw $t0, -420($fp)
  sw $t0, -5784($fp)
  lw $t1, -5780($fp)
  lw $t2, -5784($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -5788($fp)
  lw $t1, -5788($fp)
  li $t2, 0
  bne $t1, $t2, label906
  j label905
label906:
  li $t0, 283
  sw $t0, -5792($fp)
  lw $t1, -5792($fp)
  li $t2, 0
  bne $t1, $t2, label904
  j label905
label904:
  li $t0, 1
  sw $t0, -5776($fp)
label905:
  li $t0, 0
  sw $t0, -5796($fp)
  lw $t0, -5672($fp)
  sw $t0, -5800($fp)
  li $t0, 10464
  sw $t0, -5804($fp)
  lw $t1, -5800($fp)
  lw $t2, -5804($fp)
  beq $t1, $t2, label909
  j label908
label909:
  li $t0, 52939
  sw $t0, -5808($fp)
  lw $t1, -5808($fp)
  li $t2, 0
  bne $t1, $t2, label907
  j label908
label907:
  li $t0, 1
  sw $t0, -5796($fp)
label908:
  li $t0, 0
  sw $t0, -5812($fp)
  lw $t0, -5680($fp)
  sw $t0, -5816($fp)
  li $t0, 686
  sw $t0, -5820($fp)
  lw $t1, -5816($fp)
  lw $t2, -5820($fp)
  bgt $t1, $t2, label910
  j label911
label910:
  li $t0, 1
  sw $t0, -5812($fp)
label911:
  lw $t1, -5812($fp)
  lw $t2, -5796($fp)
  lw $t3, -5776($fp)
  lw $t4, -5772($fp)
  lw $t5, -5728($fp)
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
  jal f_id_nI
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 20
  move $t1, $v0
  sw $t1, -5824($fp)
  lw $t1, -5824($fp)
  li $t2, 0
  bne $t1, $t2, label901
  j label900
label900:
  li $t0, 1
  sw $t0, -5716($fp)
label901:
  li $t0, 0
  sw $t0, -5828($fp)
  addi $t0, $fp, -56
  sw $t0, -5832($fp)
  li $t0, 0
  sw $t0, -5836($fp)
  lw $t1, -5836($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -5836($fp)
  lw $t1, -5832($fp)
  lw $t2, -5836($fp)
  add $t0, $t1, $t2
  sw $t0, -5832($fp)
  lw $t0, -5832($fp)
  lw $t0, 0($t0)
  sw $t0, -5840($fp)
  lw $t1, -5840($fp)
  li $t2, 0
  bne $t1, $t2, label913
  j label912
label912:
  li $t0, 1
  sw $t0, -5828($fp)
label913:
  lw $t1, -5716($fp)
  lw $t2, -5828($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -5844($fp)
  j label894
label893:
  li $t0, 0
  sw $t0, -5848($fp)
  li $t0, 6924
  sw $t0, -5852($fp)
  lw $t1, -5852($fp)
  li $t2, 0
  bne $t1, $t2, label915
  j label914
label914:
  li $t0, 1
  sw $t0, -5848($fp)
label915:
  li $t1, 0
  lw $t2, -5848($fp)
  sub $t0, $t1, $t2
  sw $t0, -5856($fp)
  lw $t0, -5856($fp)
  addi $sp, $fp, -8
  move $v0, $t0
  jr $ra
label894:
  j label882
label881:
  addi $t0, $fp, -136
  sw $t0, -5860($fp)
  lw $t0, -504($fp)
  sw $t0, -5864($fp)
  lw $t0, -5864($fp)
  sw $t0, -488($fp)
  lw $t0, -488($fp)
  sw $t0, -5868($fp)
  lw $t1, -5868($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -5868($fp)
  lw $t1, -5860($fp)
  lw $t2, -5868($fp)
  add $t0, $t1, $t2
  sw $t0, -5860($fp)
  lw $t0, -5860($fp)
  lw $t0, 0($t0)
  sw $t0, -5872($fp)
  li $t0, 29253
  sw $t0, -5876($fp)
  li $t1, 0
  lw $t2, -5876($fp)
  sub $t0, $t1, $t2
  sw $t0, -5880($fp)
  li $t1, 0
  lw $t2, -5880($fp)
  sub $t0, $t1, $t2
  sw $t0, -5884($fp)
  li $t1, 0
  lw $t2, -5884($fp)
  sub $t0, $t1, $t2
  sw $t0, -5888($fp)
  lw $t1, -5872($fp)
  lw $t2, -5888($fp)
  bge $t1, $t2, label916
  j label917
label916:
label917:
  li $t0, 0
  sw $t0, -5892($fp)
  li $t0, 45954
  sw $t0, -5896($fp)
  li $t0, 50352
  sw $t0, -5900($fp)
  lw $t1, -5896($fp)
  lw $t2, -5900($fp)
  add $t0, $t1, $t2
  sw $t0, -5904($fp)
  lw $t0, -1416($fp)
  sw $t0, -5908($fp)
  lw $t1, -5904($fp)
  lw $t2, -5908($fp)
  sub $t0, $t1, $t2
  sw $t0, -5912($fp)
  lw $t1, -5912($fp)
  li $t2, 0
  bne $t1, $t2, label920
  j label919
label920:
  li $t0, 16807
  sw $t0, -5916($fp)
  lw $t0, -1336($fp)
  sw $t0, -5920($fp)
  lw $t1, -5916($fp)
  lw $t2, -5920($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -5924($fp)
  lw $t1, -5924($fp)
  li $t2, 0
  bne $t1, $t2, label918
  j label919
label918:
  li $t0, 1
  sw $t0, -5892($fp)
label919:
  lw $t0, -5892($fp)
  sw $t0, -1792($fp)
  lw $t0, -1792($fp)
  sw $t0, -5928($fp)
  lw $t0, -5928($fp)
  addi $sp, $fp, -8
  move $v0, $t0
  jr $ra
label882:
  j label877
label879:
label788:
label765:
  j label757
label756:
label921:
  li $t0, 0
  sw $t0, -5932($fp)
  li $t0, 0
  sw $t0, -5936($fp)
  li $t0, 22092
  sw $t0, -5940($fp)
  lw $t1, -5940($fp)
  li $t2, 0
  bne $t1, $t2, label928
  j label927
label927:
  li $t0, 1
  sw $t0, -5936($fp)
label928:
  li $t0, 38814
  sw $t0, -5944($fp)
  lw $t1, -5936($fp)
  lw $t2, -5944($fp)
  bne $t1, $t2, label925
  j label926
label925:
  li $t0, 1
  sw $t0, -5932($fp)
label926:
  li $t0, 61506
  sw $t0, -5948($fp)
  lw $t0, -5948($fp)
  sw $t0, -1344($fp)
  lw $t0, -1344($fp)
  sw $t0, -5952($fp)
  li $t0, 6638
  sw $t0, -5956($fp)
  li $t0, 42190
  sw $t0, -5960($fp)
  lw $t1, -5956($fp)
  lw $t2, -5960($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -5964($fp)
  li $t0, 0
  sw $t0, -5968($fp)
  li $t0, 38787
  sw $t0, -5972($fp)
  lw $t1, -5972($fp)
  li $t2, 0
  bne $t1, $t2, label931
  j label929
label931:
  li $t0, 417
  sw $t0, -5976($fp)
  lw $t1, -5976($fp)
  li $t2, 0
  bne $t1, $t2, label929
  j label930
label929:
  li $t0, 1
  sw $t0, -5968($fp)
label930:
  li $t0, 0
  sw $t0, -5980($fp)
  lw $t0, -1352($fp)
  sw $t0, -5984($fp)
  lw $t0, -404($fp)
  sw $t0, -5988($fp)
  lw $t1, -5984($fp)
  lw $t2, -5988($fp)
  beq $t1, $t2, label934
  j label933
label934:
  li $t0, 2398
  sw $t0, -5992($fp)
  lw $t1, -5992($fp)
  li $t2, 0
  bne $t1, $t2, label932
  j label933
label932:
  li $t0, 1
  sw $t0, -5980($fp)
label933:
  lw $t1, -5980($fp)
  lw $t2, -5968($fp)
  lw $t3, -5964($fp)
  lw $t4, -5952($fp)
  lw $t5, -5932($fp)
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
  jal f_id_nI
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 20
  move $t1, $v0
  sw $t1, -5996($fp)
  lw $t0, -1816($fp)
  sw $t0, -6000($fp)
  li $t1, 0
  lw $t2, -6000($fp)
  sub $t0, $t1, $t2
  sw $t0, -6004($fp)
  lw $t1, -5996($fp)
  lw $t2, -6004($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -6008($fp)
  li $t0, 4604
  sw $t0, -6012($fp)
  lw $t1, -6008($fp)
  lw $t2, -6012($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -6016($fp)
  lw $t1, -6016($fp)
  li $t2, 0
  bne $t1, $t2, label922
  j label924
label924:
  li $t0, 27293
  sw $t0, -6020($fp)
  li $t0, 10444
  sw $t0, -6024($fp)
  lw $t0, -1360($fp)
  sw $t0, -6028($fp)
  lw $t1, -6024($fp)
  lw $t2, -6028($fp)
  sub $t0, $t1, $t2
  sw $t0, -6032($fp)
  lw $t1, -6020($fp)
  lw $t2, -6032($fp)
  ble $t1, $t2, label922
  j label923
label922:
  lw $t0, -1320($fp)
  sw $t0, -6036($fp)
  li $t0, 13845
  sw $t0, -6040($fp)
  lw $t0, -6040($fp)
  sw $t0, 8($fp)
  lw $t0, 8($fp)
  sw $t0, -6044($fp)
  li $t0, 0
  sw $t0, -6048($fp)
  lw $t0, 4($fp)
  sw $t0, -6052($fp)
  li $t0, 5308
  sw $t0, -6056($fp)
  lw $t1, -6052($fp)
  lw $t2, -6056($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -6060($fp)
  li $t0, 21188
  sw $t0, -6064($fp)
  lw $t1, -6060($fp)
  lw $t2, -6064($fp)
  ble $t1, $t2, label935
  j label936
label935:
  li $t0, 1
  sw $t0, -6048($fp)
label936:
  lw $t1, -6048($fp)
  lw $t2, -6044($fp)
  lw $t3, -6036($fp)
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
  jal f_id_IBvdWNifc
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 12
  move $t1, $v0
  sw $t1, -6068($fp)
  addi $t0, $fp, -136
  sw $t0, -6072($fp)
  lw $t0, -1368($fp)
  sw $t0, -6076($fp)
  li $t0, 21273
  sw $t0, -6080($fp)
  lw $t1, -6076($fp)
  lw $t2, -6080($fp)
  add $t0, $t1, $t2
  sw $t0, -6084($fp)
  lw $t1, -6084($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -6084($fp)
  lw $t1, -6072($fp)
  lw $t2, -6084($fp)
  add $t0, $t1, $t2
  sw $t0, -6072($fp)
  lw $t0, -6072($fp)
  lw $t0, 0($t0)
  sw $t0, -6088($fp)
  lw $t1, -6068($fp)
  lw $t2, -6088($fp)
  sub $t0, $t1, $t2
  sw $t0, -6092($fp)
  j label921
label923:
label757:
  j label752
label754:
  addi $t0, $fp, -36
  sw $t0, -6096($fp)
  li $t0, 0
  sw $t0, -6100($fp)
  lw $t1, -6100($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -6100($fp)
  lw $t1, -6096($fp)
  lw $t2, -6100($fp)
  add $t0, $t1, $t2
  sw $t0, -6096($fp)
  lw $t0, -6096($fp)
  lw $t0, 0($t0)
  sw $t0, -6104($fp)
  lw $t1, -6104($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -36
  sw $t0, -6108($fp)
  li $t0, 1
  sw $t0, -6112($fp)
  lw $t1, -6112($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -6112($fp)
  lw $t1, -6108($fp)
  lw $t2, -6112($fp)
  add $t0, $t1, $t2
  sw $t0, -6108($fp)
  lw $t0, -6108($fp)
  lw $t0, 0($t0)
  sw $t0, -6116($fp)
  lw $t1, -6116($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -36
  sw $t0, -6120($fp)
  li $t0, 2
  sw $t0, -6124($fp)
  lw $t1, -6124($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -6124($fp)
  lw $t1, -6120($fp)
  lw $t2, -6124($fp)
  add $t0, $t1, $t2
  sw $t0, -6120($fp)
  lw $t0, -6120($fp)
  lw $t0, 0($t0)
  sw $t0, -6128($fp)
  lw $t1, -6128($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -36
  sw $t0, -6132($fp)
  li $t0, 3
  sw $t0, -6136($fp)
  lw $t1, -6136($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -6136($fp)
  lw $t1, -6132($fp)
  lw $t2, -6136($fp)
  add $t0, $t1, $t2
  sw $t0, -6132($fp)
  lw $t0, -6132($fp)
  lw $t0, 0($t0)
  sw $t0, -6140($fp)
  lw $t1, -6140($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -36
  sw $t0, -6144($fp)
  li $t0, 4
  sw $t0, -6148($fp)
  lw $t1, -6148($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -6148($fp)
  lw $t1, -6144($fp)
  lw $t2, -6148($fp)
  add $t0, $t1, $t2
  sw $t0, -6144($fp)
  lw $t0, -6144($fp)
  lw $t0, 0($t0)
  sw $t0, -6152($fp)
  lw $t1, -6152($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -36
  sw $t0, -6156($fp)
  li $t0, 5
  sw $t0, -6160($fp)
  lw $t1, -6160($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -6160($fp)
  lw $t1, -6156($fp)
  lw $t2, -6160($fp)
  add $t0, $t1, $t2
  sw $t0, -6156($fp)
  lw $t0, -6156($fp)
  lw $t0, 0($t0)
  sw $t0, -6164($fp)
  lw $t1, -6164($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -36
  sw $t0, -6168($fp)
  li $t0, 6
  sw $t0, -6172($fp)
  lw $t1, -6172($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -6172($fp)
  lw $t1, -6168($fp)
  lw $t2, -6172($fp)
  add $t0, $t1, $t2
  sw $t0, -6168($fp)
  lw $t0, -6168($fp)
  lw $t0, 0($t0)
  sw $t0, -6176($fp)
  lw $t1, -6176($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -404($fp)
  sw $t0, -6180($fp)
  lw $t1, -6180($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -412($fp)
  sw $t0, -6184($fp)
  lw $t1, -6184($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -420($fp)
  sw $t0, -6188($fp)
  lw $t1, -6188($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -56
  sw $t0, -6192($fp)
  li $t0, 0
  sw $t0, -6196($fp)
  lw $t1, -6196($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -6196($fp)
  lw $t1, -6192($fp)
  lw $t2, -6196($fp)
  add $t0, $t1, $t2
  sw $t0, -6192($fp)
  lw $t0, -6192($fp)
  lw $t0, 0($t0)
  sw $t0, -6200($fp)
  lw $t1, -6200($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -56
  sw $t0, -6204($fp)
  li $t0, 1
  sw $t0, -6208($fp)
  lw $t1, -6208($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -6208($fp)
  lw $t1, -6204($fp)
  lw $t2, -6208($fp)
  add $t0, $t1, $t2
  sw $t0, -6204($fp)
  lw $t0, -6204($fp)
  lw $t0, 0($t0)
  sw $t0, -6212($fp)
  lw $t1, -6212($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -56
  sw $t0, -6216($fp)
  li $t0, 2
  sw $t0, -6220($fp)
  lw $t1, -6220($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -6220($fp)
  lw $t1, -6216($fp)
  lw $t2, -6220($fp)
  add $t0, $t1, $t2
  sw $t0, -6216($fp)
  lw $t0, -6216($fp)
  lw $t0, 0($t0)
  sw $t0, -6224($fp)
  lw $t1, -6224($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -56
  sw $t0, -6228($fp)
  li $t0, 3
  sw $t0, -6232($fp)
  lw $t1, -6232($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -6232($fp)
  lw $t1, -6228($fp)
  lw $t2, -6232($fp)
  add $t0, $t1, $t2
  sw $t0, -6228($fp)
  lw $t0, -6228($fp)
  lw $t0, 0($t0)
  sw $t0, -6236($fp)
  lw $t1, -6236($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -56
  sw $t0, -6240($fp)
  li $t0, 4
  sw $t0, -6244($fp)
  lw $t1, -6244($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -6244($fp)
  lw $t1, -6240($fp)
  lw $t2, -6244($fp)
  add $t0, $t1, $t2
  sw $t0, -6240($fp)
  lw $t0, -6240($fp)
  lw $t0, 0($t0)
  sw $t0, -6248($fp)
  lw $t1, -6248($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -488($fp)
  sw $t0, -6252($fp)
  lw $t1, -6252($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -496($fp)
  sw $t0, -6256($fp)
  lw $t1, -6256($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -504($fp)
  sw $t0, -6260($fp)
  lw $t1, -6260($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -512($fp)
  sw $t0, -6264($fp)
  lw $t1, -6264($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -520($fp)
  sw $t0, -6268($fp)
  lw $t1, -6268($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -528($fp)
  sw $t0, -6272($fp)
  lw $t1, -6272($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -96
  sw $t0, -6276($fp)
  li $t0, 0
  sw $t0, -6280($fp)
  lw $t1, -6280($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -6280($fp)
  lw $t1, -6276($fp)
  lw $t2, -6280($fp)
  add $t0, $t1, $t2
  sw $t0, -6276($fp)
  lw $t0, -6276($fp)
  lw $t0, 0($t0)
  sw $t0, -6284($fp)
  lw $t1, -6284($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -96
  sw $t0, -6288($fp)
  li $t0, 1
  sw $t0, -6292($fp)
  lw $t1, -6292($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -6292($fp)
  lw $t1, -6288($fp)
  lw $t2, -6292($fp)
  add $t0, $t1, $t2
  sw $t0, -6288($fp)
  lw $t0, -6288($fp)
  lw $t0, 0($t0)
  sw $t0, -6296($fp)
  lw $t1, -6296($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -96
  sw $t0, -6300($fp)
  li $t0, 2
  sw $t0, -6304($fp)
  lw $t1, -6304($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -6304($fp)
  lw $t1, -6300($fp)
  lw $t2, -6304($fp)
  add $t0, $t1, $t2
  sw $t0, -6300($fp)
  lw $t0, -6300($fp)
  lw $t0, 0($t0)
  sw $t0, -6308($fp)
  lw $t1, -6308($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -96
  sw $t0, -6312($fp)
  li $t0, 3
  sw $t0, -6316($fp)
  lw $t1, -6316($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -6316($fp)
  lw $t1, -6312($fp)
  lw $t2, -6316($fp)
  add $t0, $t1, $t2
  sw $t0, -6312($fp)
  lw $t0, -6312($fp)
  lw $t0, 0($t0)
  sw $t0, -6320($fp)
  lw $t1, -6320($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -96
  sw $t0, -6324($fp)
  li $t0, 4
  sw $t0, -6328($fp)
  lw $t1, -6328($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -6328($fp)
  lw $t1, -6324($fp)
  lw $t2, -6328($fp)
  add $t0, $t1, $t2
  sw $t0, -6324($fp)
  lw $t0, -6324($fp)
  lw $t0, 0($t0)
  sw $t0, -6332($fp)
  lw $t1, -6332($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -96
  sw $t0, -6336($fp)
  li $t0, 5
  sw $t0, -6340($fp)
  lw $t1, -6340($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -6340($fp)
  lw $t1, -6336($fp)
  lw $t2, -6340($fp)
  add $t0, $t1, $t2
  sw $t0, -6336($fp)
  lw $t0, -6336($fp)
  lw $t0, 0($t0)
  sw $t0, -6344($fp)
  lw $t1, -6344($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -96
  sw $t0, -6348($fp)
  li $t0, 6
  sw $t0, -6352($fp)
  lw $t1, -6352($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -6352($fp)
  lw $t1, -6348($fp)
  lw $t2, -6352($fp)
  add $t0, $t1, $t2
  sw $t0, -6348($fp)
  lw $t0, -6348($fp)
  lw $t0, 0($t0)
  sw $t0, -6356($fp)
  lw $t1, -6356($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -96
  sw $t0, -6360($fp)
  li $t0, 7
  sw $t0, -6364($fp)
  lw $t1, -6364($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -6364($fp)
  lw $t1, -6360($fp)
  lw $t2, -6364($fp)
  add $t0, $t1, $t2
  sw $t0, -6360($fp)
  lw $t0, -6360($fp)
  lw $t0, 0($t0)
  sw $t0, -6368($fp)
  lw $t1, -6368($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -96
  sw $t0, -6372($fp)
  li $t0, 8
  sw $t0, -6376($fp)
  lw $t1, -6376($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -6376($fp)
  lw $t1, -6372($fp)
  lw $t2, -6376($fp)
  add $t0, $t1, $t2
  sw $t0, -6372($fp)
  lw $t0, -6372($fp)
  lw $t0, 0($t0)
  sw $t0, -6380($fp)
  lw $t1, -6380($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -96
  sw $t0, -6384($fp)
  li $t0, 9
  sw $t0, -6388($fp)
  lw $t1, -6388($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -6388($fp)
  lw $t1, -6384($fp)
  lw $t2, -6388($fp)
  add $t0, $t1, $t2
  sw $t0, -6384($fp)
  lw $t0, -6384($fp)
  lw $t0, 0($t0)
  sw $t0, -6392($fp)
  lw $t1, -6392($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -656($fp)
  sw $t0, -6396($fp)
  lw $t1, -6396($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -664($fp)
  sw $t0, -6400($fp)
  lw $t1, -6400($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -672($fp)
  sw $t0, -6404($fp)
  lw $t1, -6404($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -680($fp)
  sw $t0, -6408($fp)
  lw $t1, -6408($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -688($fp)
  sw $t0, -6412($fp)
  lw $t1, -6412($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -696($fp)
  sw $t0, -6416($fp)
  lw $t1, -6416($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -704($fp)
  sw $t0, -6420($fp)
  lw $t1, -6420($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -712($fp)
  sw $t0, -6424($fp)
  lw $t1, -6424($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -720($fp)
  sw $t0, -6428($fp)
  lw $t1, -6428($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -728($fp)
  sw $t0, -6432($fp)
  lw $t1, -6432($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -736($fp)
  sw $t0, -6436($fp)
  lw $t1, -6436($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -744($fp)
  sw $t0, -6440($fp)
  lw $t1, -6440($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -752($fp)
  sw $t0, -6444($fp)
  lw $t1, -6444($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -136
  sw $t0, -6448($fp)
  li $t0, 0
  sw $t0, -6452($fp)
  lw $t1, -6452($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -6452($fp)
  lw $t1, -6448($fp)
  lw $t2, -6452($fp)
  add $t0, $t1, $t2
  sw $t0, -6448($fp)
  lw $t0, -6448($fp)
  lw $t0, 0($t0)
  sw $t0, -6456($fp)
  lw $t1, -6456($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -136
  sw $t0, -6460($fp)
  li $t0, 1
  sw $t0, -6464($fp)
  lw $t1, -6464($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -6464($fp)
  lw $t1, -6460($fp)
  lw $t2, -6464($fp)
  add $t0, $t1, $t2
  sw $t0, -6460($fp)
  lw $t0, -6460($fp)
  lw $t0, 0($t0)
  sw $t0, -6468($fp)
  lw $t1, -6468($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -136
  sw $t0, -6472($fp)
  li $t0, 2
  sw $t0, -6476($fp)
  lw $t1, -6476($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -6476($fp)
  lw $t1, -6472($fp)
  lw $t2, -6476($fp)
  add $t0, $t1, $t2
  sw $t0, -6472($fp)
  lw $t0, -6472($fp)
  lw $t0, 0($t0)
  sw $t0, -6480($fp)
  lw $t1, -6480($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -136
  sw $t0, -6484($fp)
  li $t0, 3
  sw $t0, -6488($fp)
  lw $t1, -6488($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -6488($fp)
  lw $t1, -6484($fp)
  lw $t2, -6488($fp)
  add $t0, $t1, $t2
  sw $t0, -6484($fp)
  lw $t0, -6484($fp)
  lw $t0, 0($t0)
  sw $t0, -6492($fp)
  lw $t1, -6492($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -136
  sw $t0, -6496($fp)
  li $t0, 4
  sw $t0, -6500($fp)
  lw $t1, -6500($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -6500($fp)
  lw $t1, -6496($fp)
  lw $t2, -6500($fp)
  add $t0, $t1, $t2
  sw $t0, -6496($fp)
  lw $t0, -6496($fp)
  lw $t0, 0($t0)
  sw $t0, -6504($fp)
  lw $t1, -6504($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -136
  sw $t0, -6508($fp)
  li $t0, 5
  sw $t0, -6512($fp)
  lw $t1, -6512($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -6512($fp)
  lw $t1, -6508($fp)
  lw $t2, -6512($fp)
  add $t0, $t1, $t2
  sw $t0, -6508($fp)
  lw $t0, -6508($fp)
  lw $t0, 0($t0)
  sw $t0, -6516($fp)
  lw $t1, -6516($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -136
  sw $t0, -6520($fp)
  li $t0, 6
  sw $t0, -6524($fp)
  lw $t1, -6524($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -6524($fp)
  lw $t1, -6520($fp)
  lw $t2, -6524($fp)
  add $t0, $t1, $t2
  sw $t0, -6520($fp)
  lw $t0, -6520($fp)
  lw $t0, 0($t0)
  sw $t0, -6528($fp)
  lw $t1, -6528($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -136
  sw $t0, -6532($fp)
  li $t0, 7
  sw $t0, -6536($fp)
  lw $t1, -6536($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -6536($fp)
  lw $t1, -6532($fp)
  lw $t2, -6536($fp)
  add $t0, $t1, $t2
  sw $t0, -6532($fp)
  lw $t0, -6532($fp)
  lw $t0, 0($t0)
  sw $t0, -6540($fp)
  lw $t1, -6540($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -136
  sw $t0, -6544($fp)
  li $t0, 8
  sw $t0, -6548($fp)
  lw $t1, -6548($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -6548($fp)
  lw $t1, -6544($fp)
  lw $t2, -6548($fp)
  add $t0, $t1, $t2
  sw $t0, -6544($fp)
  lw $t0, -6544($fp)
  lw $t0, 0($t0)
  sw $t0, -6552($fp)
  lw $t1, -6552($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -136
  sw $t0, -6556($fp)
  li $t0, 9
  sw $t0, -6560($fp)
  lw $t1, -6560($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -6560($fp)
  lw $t1, -6556($fp)
  lw $t2, -6560($fp)
  add $t0, $t1, $t2
  sw $t0, -6556($fp)
  lw $t0, -6556($fp)
  lw $t0, 0($t0)
  sw $t0, -6564($fp)
  lw $t1, -6564($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -880($fp)
  sw $t0, -6568($fp)
  lw $t1, -6568($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -888($fp)
  sw $t0, -6572($fp)
  lw $t1, -6572($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -896($fp)
  sw $t0, -6576($fp)
  lw $t1, -6576($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -144
  sw $t0, -6580($fp)
  li $t0, 0
  sw $t0, -6584($fp)
  lw $t1, -6584($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -6584($fp)
  lw $t1, -6580($fp)
  lw $t2, -6584($fp)
  add $t0, $t1, $t2
  sw $t0, -6580($fp)
  lw $t0, -6580($fp)
  lw $t0, 0($t0)
  sw $t0, -6588($fp)
  lw $t1, -6588($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -144
  sw $t0, -6592($fp)
  li $t0, 1
  sw $t0, -6596($fp)
  lw $t1, -6596($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -6596($fp)
  lw $t1, -6592($fp)
  lw $t2, -6596($fp)
  add $t0, $t1, $t2
  sw $t0, -6592($fp)
  lw $t0, -6592($fp)
  lw $t0, 0($t0)
  sw $t0, -6600($fp)
  lw $t1, -6600($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -152
  sw $t0, -6604($fp)
  li $t0, 0
  sw $t0, -6608($fp)
  lw $t1, -6608($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -6608($fp)
  lw $t1, -6604($fp)
  lw $t2, -6608($fp)
  add $t0, $t1, $t2
  sw $t0, -6604($fp)
  lw $t0, -6604($fp)
  lw $t0, 0($t0)
  sw $t0, -6612($fp)
  lw $t1, -6612($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -152
  sw $t0, -6616($fp)
  li $t0, 1
  sw $t0, -6620($fp)
  lw $t1, -6620($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -6620($fp)
  lw $t1, -6616($fp)
  lw $t2, -6620($fp)
  add $t0, $t1, $t2
  sw $t0, -6616($fp)
  lw $t0, -6616($fp)
  lw $t0, 0($t0)
  sw $t0, -6624($fp)
  lw $t1, -6624($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -952($fp)
  sw $t0, -6628($fp)
  lw $t1, -6628($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -960($fp)
  sw $t0, -6632($fp)
  lw $t1, -6632($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -968($fp)
  sw $t0, -6636($fp)
  lw $t1, -6636($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -976($fp)
  sw $t0, -6640($fp)
  lw $t1, -6640($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -984($fp)
  sw $t0, -6644($fp)
  lw $t1, -6644($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -992($fp)
  sw $t0, -6648($fp)
  lw $t1, -6648($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -172
  sw $t0, -6652($fp)
  li $t0, 0
  sw $t0, -6656($fp)
  lw $t1, -6656($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -6656($fp)
  lw $t1, -6652($fp)
  lw $t2, -6656($fp)
  add $t0, $t1, $t2
  sw $t0, -6652($fp)
  lw $t0, -6652($fp)
  lw $t0, 0($t0)
  sw $t0, -6660($fp)
  lw $t1, -6660($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -172
  sw $t0, -6664($fp)
  li $t0, 1
  sw $t0, -6668($fp)
  lw $t1, -6668($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -6668($fp)
  lw $t1, -6664($fp)
  lw $t2, -6668($fp)
  add $t0, $t1, $t2
  sw $t0, -6664($fp)
  lw $t0, -6664($fp)
  lw $t0, 0($t0)
  sw $t0, -6672($fp)
  lw $t1, -6672($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -172
  sw $t0, -6676($fp)
  li $t0, 2
  sw $t0, -6680($fp)
  lw $t1, -6680($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -6680($fp)
  lw $t1, -6676($fp)
  lw $t2, -6680($fp)
  add $t0, $t1, $t2
  sw $t0, -6676($fp)
  lw $t0, -6676($fp)
  lw $t0, 0($t0)
  sw $t0, -6684($fp)
  lw $t1, -6684($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -172
  sw $t0, -6688($fp)
  li $t0, 3
  sw $t0, -6692($fp)
  lw $t1, -6692($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -6692($fp)
  lw $t1, -6688($fp)
  lw $t2, -6692($fp)
  add $t0, $t1, $t2
  sw $t0, -6688($fp)
  lw $t0, -6688($fp)
  lw $t0, 0($t0)
  sw $t0, -6696($fp)
  lw $t1, -6696($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -172
  sw $t0, -6700($fp)
  li $t0, 4
  sw $t0, -6704($fp)
  lw $t1, -6704($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -6704($fp)
  lw $t1, -6700($fp)
  lw $t2, -6704($fp)
  add $t0, $t1, $t2
  sw $t0, -6700($fp)
  lw $t0, -6700($fp)
  lw $t0, 0($t0)
  sw $t0, -6708($fp)
  lw $t1, -6708($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -1060($fp)
  sw $t0, -6712($fp)
  lw $t1, -6712($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -1068($fp)
  sw $t0, -6716($fp)
  lw $t1, -6716($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -1076($fp)
  sw $t0, -6720($fp)
  lw $t1, -6720($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -1084($fp)
  sw $t0, -6724($fp)
  lw $t1, -6724($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -1092($fp)
  sw $t0, -6728($fp)
  lw $t1, -6728($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -1100($fp)
  sw $t0, -6732($fp)
  lw $t1, -6732($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -1108($fp)
  sw $t0, -6736($fp)
  lw $t1, -6736($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -176
  sw $t0, -6740($fp)
  li $t0, 0
  sw $t0, -6744($fp)
  lw $t1, -6744($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -6744($fp)
  lw $t1, -6740($fp)
  lw $t2, -6744($fp)
  add $t0, $t1, $t2
  sw $t0, -6740($fp)
  lw $t0, -6740($fp)
  lw $t0, 0($t0)
  sw $t0, -6748($fp)
  lw $t1, -6748($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -192
  sw $t0, -6752($fp)
  li $t0, 0
  sw $t0, -6756($fp)
  lw $t1, -6756($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -6756($fp)
  lw $t1, -6752($fp)
  lw $t2, -6756($fp)
  add $t0, $t1, $t2
  sw $t0, -6752($fp)
  lw $t0, -6752($fp)
  lw $t0, 0($t0)
  sw $t0, -6760($fp)
  lw $t1, -6760($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -192
  sw $t0, -6764($fp)
  li $t0, 1
  sw $t0, -6768($fp)
  lw $t1, -6768($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -6768($fp)
  lw $t1, -6764($fp)
  lw $t2, -6768($fp)
  add $t0, $t1, $t2
  sw $t0, -6764($fp)
  lw $t0, -6764($fp)
  lw $t0, 0($t0)
  sw $t0, -6772($fp)
  lw $t1, -6772($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -192
  sw $t0, -6776($fp)
  li $t0, 2
  sw $t0, -6780($fp)
  lw $t1, -6780($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -6780($fp)
  lw $t1, -6776($fp)
  lw $t2, -6780($fp)
  add $t0, $t1, $t2
  sw $t0, -6776($fp)
  lw $t0, -6776($fp)
  lw $t0, 0($t0)
  sw $t0, -6784($fp)
  lw $t1, -6784($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -192
  sw $t0, -6788($fp)
  li $t0, 3
  sw $t0, -6792($fp)
  lw $t1, -6792($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -6792($fp)
  lw $t1, -6788($fp)
  lw $t2, -6792($fp)
  add $t0, $t1, $t2
  sw $t0, -6788($fp)
  lw $t0, -6788($fp)
  lw $t0, 0($t0)
  sw $t0, -6796($fp)
  lw $t1, -6796($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -1176($fp)
  sw $t0, -6800($fp)
  lw $t1, -6800($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -1184($fp)
  sw $t0, -6804($fp)
  lw $t1, -6804($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -1192($fp)
  sw $t0, -6808($fp)
  lw $t1, -6808($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -1200($fp)
  sw $t0, -6812($fp)
  lw $t1, -6812($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -1208($fp)
  sw $t0, -6816($fp)
  lw $t1, -6816($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -1216($fp)
  sw $t0, -6820($fp)
  lw $t1, -6820($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -1224($fp)
  sw $t0, -6824($fp)
  lw $t1, -6824($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -208
  sw $t0, -6828($fp)
  li $t0, 0
  sw $t0, -6832($fp)
  lw $t1, -6832($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -6832($fp)
  lw $t1, -6828($fp)
  lw $t2, -6832($fp)
  add $t0, $t1, $t2
  sw $t0, -6828($fp)
  lw $t0, -6828($fp)
  lw $t0, 0($t0)
  sw $t0, -6836($fp)
  lw $t1, -6836($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -208
  sw $t0, -6840($fp)
  li $t0, 1
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
  addi $t0, $fp, -208
  sw $t0, -6852($fp)
  li $t0, 2
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
  addi $t0, $fp, -208
  sw $t0, -6864($fp)
  li $t0, 3
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
  lw $t0, -1280($fp)
  sw $t0, -6876($fp)
  lw $t1, -6876($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -1288($fp)
  sw $t0, -6880($fp)
  lw $t1, -6880($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -1296($fp)
  sw $t0, -6884($fp)
  lw $t1, -6884($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -1304($fp)
  sw $t0, -6888($fp)
  lw $t1, -6888($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -1312($fp)
  sw $t0, -6892($fp)
  lw $t1, -6892($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -1320($fp)
  sw $t0, -6896($fp)
  lw $t1, -6896($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -1328($fp)
  sw $t0, -6900($fp)
  lw $t1, -6900($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -1336($fp)
  sw $t0, -6904($fp)
  lw $t1, -6904($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -1344($fp)
  sw $t0, -6908($fp)
  lw $t1, -6908($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -1352($fp)
  sw $t0, -6912($fp)
  lw $t1, -6912($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -1360($fp)
  sw $t0, -6916($fp)
  lw $t1, -6916($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -1368($fp)
  sw $t0, -6920($fp)
  lw $t1, -6920($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -1376($fp)
  sw $t0, -6924($fp)
  lw $t1, -6924($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -1384($fp)
  sw $t0, -6928($fp)
  lw $t1, -6928($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -1392($fp)
  sw $t0, -6932($fp)
  lw $t1, -6932($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -1400($fp)
  sw $t0, -6936($fp)
  lw $t1, -6936($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -1408($fp)
  sw $t0, -6940($fp)
  lw $t1, -6940($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -1416($fp)
  sw $t0, -6944($fp)
  lw $t1, -6944($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -244
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
  addi $t0, $fp, -244
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
  addi $t0, $fp, -244
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
  addi $t0, $fp, -244
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
  addi $t0, $fp, -244
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
  addi $t0, $fp, -244
  sw $t0, -7008($fp)
  li $t0, 5
  sw $t0, -7012($fp)
  lw $t1, -7012($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -7012($fp)
  lw $t1, -7008($fp)
  lw $t2, -7012($fp)
  add $t0, $t1, $t2
  sw $t0, -7008($fp)
  lw $t0, -7008($fp)
  lw $t0, 0($t0)
  sw $t0, -7016($fp)
  lw $t1, -7016($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -244
  sw $t0, -7020($fp)
  li $t0, 6
  sw $t0, -7024($fp)
  lw $t1, -7024($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -7024($fp)
  lw $t1, -7020($fp)
  lw $t2, -7024($fp)
  add $t0, $t1, $t2
  sw $t0, -7020($fp)
  lw $t0, -7020($fp)
  lw $t0, 0($t0)
  sw $t0, -7028($fp)
  lw $t1, -7028($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -244
  sw $t0, -7032($fp)
  li $t0, 7
  sw $t0, -7036($fp)
  lw $t1, -7036($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -7036($fp)
  lw $t1, -7032($fp)
  lw $t2, -7036($fp)
  add $t0, $t1, $t2
  sw $t0, -7032($fp)
  lw $t0, -7032($fp)
  lw $t0, 0($t0)
  sw $t0, -7040($fp)
  lw $t1, -7040($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -244
  sw $t0, -7044($fp)
  li $t0, 8
  sw $t0, -7048($fp)
  lw $t1, -7048($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -7048($fp)
  lw $t1, -7044($fp)
  lw $t2, -7048($fp)
  add $t0, $t1, $t2
  sw $t0, -7044($fp)
  lw $t0, -7044($fp)
  lw $t0, 0($t0)
  sw $t0, -7052($fp)
  lw $t1, -7052($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -1532($fp)
  sw $t0, -7056($fp)
  lw $t1, -7056($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -1540($fp)
  sw $t0, -7060($fp)
  lw $t1, -7060($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -1548($fp)
  sw $t0, -7064($fp)
  lw $t1, -7064($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -280
  sw $t0, -7068($fp)
  li $t0, 0
  sw $t0, -7072($fp)
  lw $t1, -7072($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -7072($fp)
  lw $t1, -7068($fp)
  lw $t2, -7072($fp)
  add $t0, $t1, $t2
  sw $t0, -7068($fp)
  lw $t0, -7068($fp)
  lw $t0, 0($t0)
  sw $t0, -7076($fp)
  lw $t1, -7076($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -280
  sw $t0, -7080($fp)
  li $t0, 1
  sw $t0, -7084($fp)
  lw $t1, -7084($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -7084($fp)
  lw $t1, -7080($fp)
  lw $t2, -7084($fp)
  add $t0, $t1, $t2
  sw $t0, -7080($fp)
  lw $t0, -7080($fp)
  lw $t0, 0($t0)
  sw $t0, -7088($fp)
  lw $t1, -7088($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -280
  sw $t0, -7092($fp)
  li $t0, 2
  sw $t0, -7096($fp)
  lw $t1, -7096($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -7096($fp)
  lw $t1, -7092($fp)
  lw $t2, -7096($fp)
  add $t0, $t1, $t2
  sw $t0, -7092($fp)
  lw $t0, -7092($fp)
  lw $t0, 0($t0)
  sw $t0, -7100($fp)
  lw $t1, -7100($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -280
  sw $t0, -7104($fp)
  li $t0, 3
  sw $t0, -7108($fp)
  lw $t1, -7108($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -7108($fp)
  lw $t1, -7104($fp)
  lw $t2, -7108($fp)
  add $t0, $t1, $t2
  sw $t0, -7104($fp)
  lw $t0, -7104($fp)
  lw $t0, 0($t0)
  sw $t0, -7112($fp)
  lw $t1, -7112($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -280
  sw $t0, -7116($fp)
  li $t0, 4
  sw $t0, -7120($fp)
  lw $t1, -7120($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -7120($fp)
  lw $t1, -7116($fp)
  lw $t2, -7120($fp)
  add $t0, $t1, $t2
  sw $t0, -7116($fp)
  lw $t0, -7116($fp)
  lw $t0, 0($t0)
  sw $t0, -7124($fp)
  lw $t1, -7124($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -280
  sw $t0, -7128($fp)
  li $t0, 5
  sw $t0, -7132($fp)
  lw $t1, -7132($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -7132($fp)
  lw $t1, -7128($fp)
  lw $t2, -7132($fp)
  add $t0, $t1, $t2
  sw $t0, -7128($fp)
  lw $t0, -7128($fp)
  lw $t0, 0($t0)
  sw $t0, -7136($fp)
  lw $t1, -7136($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -280
  sw $t0, -7140($fp)
  li $t0, 6
  sw $t0, -7144($fp)
  lw $t1, -7144($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -7144($fp)
  lw $t1, -7140($fp)
  lw $t2, -7144($fp)
  add $t0, $t1, $t2
  sw $t0, -7140($fp)
  lw $t0, -7140($fp)
  lw $t0, 0($t0)
  sw $t0, -7148($fp)
  lw $t1, -7148($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -280
  sw $t0, -7152($fp)
  li $t0, 7
  sw $t0, -7156($fp)
  lw $t1, -7156($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -7156($fp)
  lw $t1, -7152($fp)
  lw $t2, -7156($fp)
  add $t0, $t1, $t2
  sw $t0, -7152($fp)
  lw $t0, -7152($fp)
  lw $t0, 0($t0)
  sw $t0, -7160($fp)
  lw $t1, -7160($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -280
  sw $t0, -7164($fp)
  li $t0, 8
  sw $t0, -7168($fp)
  lw $t1, -7168($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -7168($fp)
  lw $t1, -7164($fp)
  lw $t2, -7168($fp)
  add $t0, $t1, $t2
  sw $t0, -7164($fp)
  lw $t0, -7164($fp)
  lw $t0, 0($t0)
  sw $t0, -7172($fp)
  lw $t1, -7172($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -1664($fp)
  sw $t0, -7176($fp)
  lw $t1, -7176($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -312
  sw $t0, -7180($fp)
  li $t0, 0
  sw $t0, -7184($fp)
  lw $t1, -7184($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -7184($fp)
  lw $t1, -7180($fp)
  lw $t2, -7184($fp)
  add $t0, $t1, $t2
  sw $t0, -7180($fp)
  lw $t0, -7180($fp)
  lw $t0, 0($t0)
  sw $t0, -7188($fp)
  lw $t1, -7188($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -312
  sw $t0, -7192($fp)
  li $t0, 1
  sw $t0, -7196($fp)
  lw $t1, -7196($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -7196($fp)
  lw $t1, -7192($fp)
  lw $t2, -7196($fp)
  add $t0, $t1, $t2
  sw $t0, -7192($fp)
  lw $t0, -7192($fp)
  lw $t0, 0($t0)
  sw $t0, -7200($fp)
  lw $t1, -7200($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -312
  sw $t0, -7204($fp)
  li $t0, 2
  sw $t0, -7208($fp)
  lw $t1, -7208($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -7208($fp)
  lw $t1, -7204($fp)
  lw $t2, -7208($fp)
  add $t0, $t1, $t2
  sw $t0, -7204($fp)
  lw $t0, -7204($fp)
  lw $t0, 0($t0)
  sw $t0, -7212($fp)
  lw $t1, -7212($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -312
  sw $t0, -7216($fp)
  li $t0, 3
  sw $t0, -7220($fp)
  lw $t1, -7220($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -7220($fp)
  lw $t1, -7216($fp)
  lw $t2, -7220($fp)
  add $t0, $t1, $t2
  sw $t0, -7216($fp)
  lw $t0, -7216($fp)
  lw $t0, 0($t0)
  sw $t0, -7224($fp)
  lw $t1, -7224($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -312
  sw $t0, -7228($fp)
  li $t0, 4
  sw $t0, -7232($fp)
  lw $t1, -7232($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -7232($fp)
  lw $t1, -7228($fp)
  lw $t2, -7232($fp)
  add $t0, $t1, $t2
  sw $t0, -7228($fp)
  lw $t0, -7228($fp)
  lw $t0, 0($t0)
  sw $t0, -7236($fp)
  lw $t1, -7236($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -312
  sw $t0, -7240($fp)
  li $t0, 5
  sw $t0, -7244($fp)
  lw $t1, -7244($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -7244($fp)
  lw $t1, -7240($fp)
  lw $t2, -7244($fp)
  add $t0, $t1, $t2
  sw $t0, -7240($fp)
  lw $t0, -7240($fp)
  lw $t0, 0($t0)
  sw $t0, -7248($fp)
  lw $t1, -7248($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -312
  sw $t0, -7252($fp)
  li $t0, 6
  sw $t0, -7256($fp)
  lw $t1, -7256($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -7256($fp)
  lw $t1, -7252($fp)
  lw $t2, -7256($fp)
  add $t0, $t1, $t2
  sw $t0, -7252($fp)
  lw $t0, -7252($fp)
  lw $t0, 0($t0)
  sw $t0, -7260($fp)
  lw $t1, -7260($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -312
  sw $t0, -7264($fp)
  li $t0, 7
  sw $t0, -7268($fp)
  lw $t1, -7268($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -7268($fp)
  lw $t1, -7264($fp)
  lw $t2, -7268($fp)
  add $t0, $t1, $t2
  sw $t0, -7264($fp)
  lw $t0, -7264($fp)
  lw $t0, 0($t0)
  sw $t0, -7272($fp)
  lw $t1, -7272($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -1768($fp)
  sw $t0, -7276($fp)
  lw $t1, -7276($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -1776($fp)
  sw $t0, -7280($fp)
  lw $t1, -7280($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -1784($fp)
  sw $t0, -7284($fp)
  lw $t1, -7284($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -1792($fp)
  sw $t0, -7288($fp)
  lw $t1, -7288($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -1800($fp)
  sw $t0, -7292($fp)
  lw $t1, -7292($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -1808($fp)
  sw $t0, -7296($fp)
  lw $t1, -7296($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -1816($fp)
  sw $t0, -7300($fp)
  lw $t1, -7300($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -1824($fp)
  sw $t0, -7304($fp)
  lw $t1, -7304($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -1328($fp)
  sw $t0, -7308($fp)
  lw $t0, -7308($fp)
  addi $sp, $fp, -8
  move $v0, $t0
  jr $ra

f_id_qbyM:
  addi $fp, $sp, 8
  addi $sp, $sp, -104
  addi $t0, $fp, -16
  sw $t0, -20($fp)
  li $t0, 0
  sw $t0, -24($fp)
  li $t0, 22726
  sw $t0, -28($fp)
  lw $t1, -24($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -24($fp)
  lw $t1, -20($fp)
  lw $t2, -24($fp)
  add $t0, $t1, $t2
  sw $t0, -20($fp)
  lw $t0, -28($fp)
  lw $t3, -20($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -16
  sw $t0, -32($fp)
  li $t0, 1
  sw $t0, -36($fp)
  li $t0, 20500
  sw $t0, -40($fp)
  lw $t1, -36($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -36($fp)
  lw $t1, -32($fp)
  lw $t2, -36($fp)
  add $t0, $t1, $t2
  sw $t0, -32($fp)
  lw $t0, -40($fp)
  lw $t3, -32($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -16
  sw $t0, -44($fp)
  li $t0, 0
  sw $t0, -48($fp)
  lw $t1, -48($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -48($fp)
  lw $t1, -44($fp)
  lw $t2, -48($fp)
  add $t0, $t1, $t2
  sw $t0, -44($fp)
  lw $t0, -44($fp)
  lw $t0, 0($t0)
  sw $t0, -52($fp)
  lw $t1, -52($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -16
  sw $t0, -56($fp)
  li $t0, 1
  sw $t0, -60($fp)
  lw $t1, -60($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -60($fp)
  lw $t1, -56($fp)
  lw $t2, -60($fp)
  add $t0, $t1, $t2
  sw $t0, -56($fp)
  lw $t0, -56($fp)
  lw $t0, 0($t0)
  sw $t0, -64($fp)
  lw $t1, -64($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  li $t0, 0
  sw $t0, -68($fp)
  lw $t0, 0($fp)
  sw $t0, -72($fp)
  lw $t0, 0($fp)
  sw $t0, -76($fp)
  lw $t1, -72($fp)
  lw $t2, -76($fp)
  beq $t1, $t2, label937
  j label938
label937:
  li $t0, 1
  sw $t0, -68($fp)
label938:
  addi $t0, $fp, -16
  sw $t0, -80($fp)
  li $t0, 1
  sw $t0, -84($fp)
  lw $t1, -84($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -84($fp)
  lw $t1, -80($fp)
  lw $t2, -84($fp)
  add $t0, $t1, $t2
  sw $t0, -80($fp)
  lw $t0, -80($fp)
  lw $t0, 0($t0)
  sw $t0, -88($fp)
  li $t1, 0
  lw $t2, -88($fp)
  sub $t0, $t1, $t2
  sw $t0, -92($fp)
  li $t0, 0
  sw $t0, -96($fp)
  li $t0, 20783
  sw $t0, -100($fp)
  lw $t1, -100($fp)
  li $t2, 0
  bne $t1, $t2, label940
  j label939
label939:
  li $t0, 1
  sw $t0, -96($fp)
label940:
  lw $t0, 0($fp)
  sw $t0, -104($fp)
  lw $t1, -96($fp)
  lw $t2, -104($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -108($fp)
  lw $t1, -108($fp)
  lw $t2, -92($fp)
  lw $t3, -68($fp)
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
  jal f_id_zA90b
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 12
  move $t1, $v0
  sw $t1, -112($fp)
  lw $t0, -112($fp)
  addi $sp, $fp, -8
  move $v0, $t0
  jr $ra

f_id_ng:
  addi $fp, $sp, 8
  addi $sp, $sp, -1116
  li $t0, 2246
  sw $t0, -36($fp)
  lw $t0, -36($fp)
  sw $t0, -40($fp)
  li $t0, 17280
  sw $t0, -44($fp)
  lw $t0, -44($fp)
  sw $t0, -48($fp)
  li $t0, 21469
  sw $t0, -52($fp)
  lw $t0, -52($fp)
  sw $t0, -56($fp)
  li $t0, 62322
  sw $t0, -60($fp)
  lw $t0, -60($fp)
  sw $t0, -64($fp)
  li $t0, 50627
  sw $t0, -68($fp)
  lw $t0, -68($fp)
  sw $t0, -72($fp)
  li $t0, 28393
  sw $t0, -76($fp)
  lw $t0, -76($fp)
  sw $t0, -80($fp)
  li $t0, 26039
  sw $t0, -84($fp)
  lw $t0, -84($fp)
  sw $t0, -88($fp)
  addi $t0, $fp, -32
  sw $t0, -92($fp)
  li $t0, 0
  sw $t0, -96($fp)
  li $t0, 31046
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
  addi $t0, $fp, -32
  sw $t0, -104($fp)
  li $t0, 1
  sw $t0, -108($fp)
  li $t0, 13210
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
  addi $t0, $fp, -32
  sw $t0, -116($fp)
  li $t0, 2
  sw $t0, -120($fp)
  li $t0, 42847
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
  addi $t0, $fp, -32
  sw $t0, -128($fp)
  li $t0, 3
  sw $t0, -132($fp)
  li $t0, 8777
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
  addi $t0, $fp, -32
  sw $t0, -140($fp)
  li $t0, 4
  sw $t0, -144($fp)
  li $t0, 35302
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
  addi $t0, $fp, -32
  sw $t0, -152($fp)
  li $t0, 5
  sw $t0, -156($fp)
  li $t0, 16125
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
  li $t0, 4747
  sw $t0, -164($fp)
  lw $t0, -164($fp)
  sw $t0, -168($fp)
  lw $t0, -40($fp)
  sw $t0, -172($fp)
  lw $t1, -172($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -48($fp)
  sw $t0, -176($fp)
  lw $t1, -176($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -56($fp)
  sw $t0, -180($fp)
  lw $t1, -180($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -64($fp)
  sw $t0, -184($fp)
  lw $t1, -184($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -72($fp)
  sw $t0, -188($fp)
  lw $t1, -188($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -80($fp)
  sw $t0, -192($fp)
  lw $t1, -192($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -88($fp)
  sw $t0, -196($fp)
  lw $t1, -196($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -32
  sw $t0, -200($fp)
  li $t0, 0
  sw $t0, -204($fp)
  lw $t1, -204($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -204($fp)
  lw $t1, -200($fp)
  lw $t2, -204($fp)
  add $t0, $t1, $t2
  sw $t0, -200($fp)
  lw $t0, -200($fp)
  lw $t0, 0($t0)
  sw $t0, -208($fp)
  lw $t1, -208($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -32
  sw $t0, -212($fp)
  li $t0, 1
  sw $t0, -216($fp)
  lw $t1, -216($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -216($fp)
  lw $t1, -212($fp)
  lw $t2, -216($fp)
  add $t0, $t1, $t2
  sw $t0, -212($fp)
  lw $t0, -212($fp)
  lw $t0, 0($t0)
  sw $t0, -220($fp)
  lw $t1, -220($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -32
  sw $t0, -224($fp)
  li $t0, 2
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
  addi $t0, $fp, -32
  sw $t0, -236($fp)
  li $t0, 3
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
  addi $t0, $fp, -32
  sw $t0, -248($fp)
  li $t0, 4
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
  addi $t0, $fp, -32
  sw $t0, -260($fp)
  li $t0, 5
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
  lw $t0, -168($fp)
  sw $t0, -272($fp)
  lw $t1, -272($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  li $t0, 0
  sw $t0, -276($fp)
  li $t0, 41940
  sw $t0, -280($fp)
  li $t0, 58316
  sw $t0, -284($fp)
  li $t1, 0
  lw $t2, -284($fp)
  sub $t0, $t1, $t2
  sw $t0, -288($fp)
  lw $t0, -56($fp)
  sw $t0, -292($fp)
  lw $t1, -292($fp)
  lw $t2, -288($fp)
  lw $t3, -280($fp)
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
  jal f_id_qbyM
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 12
  move $t1, $v0
  sw $t1, -296($fp)
  lw $t1, -296($fp)
  li $t2, 0
  bne $t1, $t2, label941
  j label942
label941:
  li $t0, 1
  sw $t0, -276($fp)
label942:
  lw $t0, -276($fp)
  addi $sp, $fp, -8
  move $v0, $t0
  jr $ra
  li $t0, 43535
  sw $t0, -300($fp)
  lw $t0, -300($fp)
  sw $t0, -304($fp)
  li $t0, 42357
  sw $t0, -308($fp)
  lw $t0, -308($fp)
  sw $t0, -312($fp)
label943:
  addi $t0, $fp, -32
  sw $t0, -316($fp)
  li $t0, 0
  sw $t0, -320($fp)
  lw $t0, -56($fp)
  sw $t0, -324($fp)
  li $t1, 0
  lw $t2, -324($fp)
  sub $t0, $t1, $t2
  sw $t0, -328($fp)
  lw $t0, -40($fp)
  sw $t0, -332($fp)
  lw $t1, -328($fp)
  lw $t2, -332($fp)
  bne $t1, $t2, label946
  j label947
label946:
  li $t0, 1
  sw $t0, -320($fp)
label947:
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
  sw $t0, -336($fp)
  li $t0, 0
  sw $t0, -340($fp)
  lw $t0, -72($fp)
  sw $t0, -344($fp)
  lw $t1, -344($fp)
  li $t2, 0
  bne $t1, $t2, label949
  j label950
label950:
  li $t0, 60714
  sw $t0, -348($fp)
  lw $t1, -348($fp)
  li $t2, 0
  bne $t1, $t2, label948
  j label949
label948:
  li $t0, 1
  sw $t0, -340($fp)
label949:
  li $t0, 48139
  sw $t0, -352($fp)
  li $t1, 0
  lw $t2, -352($fp)
  sub $t0, $t1, $t2
  sw $t0, -356($fp)
  li $t0, 4114
  sw $t0, -360($fp)
  li $t1, 0
  lw $t2, -360($fp)
  sub $t0, $t1, $t2
  sw $t0, -364($fp)
  lw $t1, -364($fp)
  lw $t2, -356($fp)
  lw $t3, -340($fp)
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
  jal f_id_IBvdWNifc
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 12
  move $t1, $v0
  sw $t1, -368($fp)
  lw $t1, -336($fp)
  lw $t2, -368($fp)
  ble $t1, $t2, label944
  j label945
label944:
  li $t0, 0
  sw $t0, -372($fp)
  lw $t0, 0($fp)
  sw $t0, -376($fp)
  lw $t0, -56($fp)
  sw $t0, -380($fp)
  lw $t1, -376($fp)
  lw $t2, -380($fp)
  sub $t0, $t1, $t2
  sw $t0, -384($fp)
  lw $t1, -384($fp)
  li $t2, 0
  bne $t1, $t2, label951
  j label953
label953:
  li $t0, 0
  sw $t0, -388($fp)
  lw $t0, -56($fp)
  sw $t0, -392($fp)
  lw $t1, -392($fp)
  li $t2, 0
  bne $t1, $t2, label954
  j label955
label954:
  li $t0, 1
  sw $t0, -388($fp)
label955:
  lw $t0, 0($fp)
  sw $t0, -396($fp)
  lw $t1, -388($fp)
  lw $t2, -396($fp)
  blt $t1, $t2, label951
  j label952
label951:
  li $t0, 1
  sw $t0, -372($fp)
label952:
  lw $t0, -372($fp)
  addi $sp, $fp, -8
  move $v0, $t0
  jr $ra
  j label943
label945:
  lw $t0, -304($fp)
  sw $t0, -400($fp)
  lw $t1, -400($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -312($fp)
  sw $t0, -404($fp)
  lw $t1, -404($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  li $t0, 0
  sw $t0, -408($fp)
  li $t0, 0
  sw $t0, -412($fp)
  addi $t0, $fp, -32
  sw $t0, -416($fp)
  li $t0, 0
  sw $t0, -420($fp)
  lw $t0, -72($fp)
  sw $t0, -424($fp)
  li $t0, 5622
  sw $t0, -428($fp)
  lw $t1, -424($fp)
  lw $t2, -428($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -432($fp)
  lw $t0, -304($fp)
  sw $t0, -436($fp)
  lw $t1, -432($fp)
  lw $t2, -436($fp)
  blt $t1, $t2, label960
  j label961
label960:
  li $t0, 1
  sw $t0, -420($fp)
label961:
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
  sw $t0, -440($fp)
  lw $t0, -64($fp)
  sw $t0, -444($fp)
  lw $t0, -312($fp)
  sw $t0, -448($fp)
  lw $t1, -444($fp)
  lw $t2, -448($fp)
  mul $t0, $t1, $t2
  sw $t0, -452($fp)
  lw $t0, 0($fp)
  sw $t0, -456($fp)
  lw $t1, -452($fp)
  lw $t2, -456($fp)
  add $t0, $t1, $t2
  sw $t0, -460($fp)
  lw $t0, 4($fp)
  sw $t0, -464($fp)
  lw $t0, -464($fp)
  sw $t0, -56($fp)
  lw $t0, -56($fp)
  sw $t0, -468($fp)
  lw $t0, 0($fp)
  sw $t0, -472($fp)
  lw $t0, -472($fp)
  sw $t0, -80($fp)
  lw $t0, -80($fp)
  sw $t0, -476($fp)
  lw $t1, -476($fp)
  lw $t2, -468($fp)
  lw $t3, -460($fp)
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
  jal f_id_zA90b
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 12
  move $t1, $v0
  sw $t1, -480($fp)
  li $t0, 61984
  sw $t0, -484($fp)
  lw $t1, -480($fp)
  lw $t2, -484($fp)
  sub $t0, $t1, $t2
  sw $t0, -488($fp)
  lw $t1, -440($fp)
  lw $t2, -488($fp)
  bne $t1, $t2, label958
  j label959
label958:
  li $t0, 1
  sw $t0, -412($fp)
label959:
  li $t0, 9423
  sw $t0, -492($fp)
  lw $t0, -312($fp)
  sw $t0, -496($fp)
  lw $t1, -492($fp)
  lw $t2, -496($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -500($fp)
  lw $t1, -412($fp)
  lw $t2, -500($fp)
  bge $t1, $t2, label956
  j label957
label956:
  li $t0, 1
  sw $t0, -408($fp)
label957:
  lw $t0, -408($fp)
  addi $sp, $fp, -8
  move $v0, $t0
  jr $ra
  li $t0, 26810
  sw $t0, -504($fp)
  lw $t0, -504($fp)
  sw $t0, -508($fp)
  li $t0, 17722
  sw $t0, -512($fp)
  lw $t0, -512($fp)
  sw $t0, -516($fp)
  li $t0, 32149
  sw $t0, -520($fp)
  lw $t0, -520($fp)
  sw $t0, -524($fp)
  li $t0, 47310
  sw $t0, -528($fp)
  lw $t0, -528($fp)
  sw $t0, -532($fp)
  lw $t0, -508($fp)
  sw $t0, -536($fp)
  lw $t1, -536($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -516($fp)
  sw $t0, -540($fp)
  lw $t1, -540($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -524($fp)
  sw $t0, -544($fp)
  lw $t1, -544($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -532($fp)
  sw $t0, -548($fp)
  lw $t1, -548($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -524($fp)
  sw $t0, -552($fp)
  li $t1, 0
  lw $t2, -552($fp)
  sub $t0, $t1, $t2
  sw $t0, -556($fp)
  lw $t0, -556($fp)
  addi $sp, $fp, -8
  move $v0, $t0
  jr $ra
  li $t0, 0
  sw $t0, -560($fp)
  li $t0, 9504
  sw $t0, -564($fp)
  lw $t1, -564($fp)
  li $t2, 0
  bne $t1, $t2, label967
  j label966
label967:
  lw $t0, -304($fp)
  sw $t0, -568($fp)
  lw $t1, -568($fp)
  li $t2, 0
  bne $t1, $t2, label965
  j label966
label965:
  li $t0, 1
  sw $t0, -560($fp)
label966:
  lw $t0, -560($fp)
  sw $t0, -168($fp)
  lw $t0, -168($fp)
  sw $t0, -572($fp)
  lw $t1, -572($fp)
  li $t2, 0
  bne $t1, $t2, label962
  j label963
label962:
label968:
  li $t0, 62026
  sw $t0, -576($fp)
  lw $t1, -576($fp)
  li $t2, 0
  bne $t1, $t2, label971
  j label970
label971:
  li $t0, 2557
  sw $t0, -580($fp)
  lw $t0, -516($fp)
  sw $t0, -584($fp)
  lw $t1, -580($fp)
  lw $t2, -584($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -588($fp)
  lw $t1, -588($fp)
  li $t2, 0
  bne $t1, $t2, label969
  j label970
label969:
  li $t0, 0
  sw $t0, -592($fp)
  li $t0, 11750
  sw $t0, -596($fp)
  lw $t1, -596($fp)
  li $t2, 0
  bne $t1, $t2, label974
  j label975
label974:
  li $t0, 1
  sw $t0, -592($fp)
label975:
  li $t1, 0
  lw $t2, -592($fp)
  sub $t0, $t1, $t2
  sw $t0, -600($fp)
  lw $t1, -600($fp)
  li $t2, 0
  bne $t1, $t2, label973
  j label972
label972:
label973:
  j label968
label970:
  j label964
label963:
  addi $t0, $fp, -32
  sw $t0, -604($fp)
  li $t0, 0
  sw $t0, -608($fp)
  lw $t0, -304($fp)
  sw $t0, -612($fp)
  li $t0, 13771
  sw $t0, -616($fp)
  lw $t1, -612($fp)
  lw $t2, -616($fp)
  bne $t1, $t2, label976
  j label977
label976:
  li $t0, 1
  sw $t0, -608($fp)
label977:
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
  sw $t0, -620($fp)
  li $t1, 0
  lw $t2, -620($fp)
  sub $t0, $t1, $t2
  sw $t0, -624($fp)
  li $t0, 0
  sw $t0, -628($fp)
  li $t0, 24026
  sw $t0, -632($fp)
  li $t1, 0
  lw $t2, -632($fp)
  sub $t0, $t1, $t2
  sw $t0, -636($fp)
  lw $t1, -636($fp)
  li $t2, 0
  bne $t1, $t2, label980
  j label979
label980:
  li $t0, 8536
  sw $t0, -640($fp)
  lw $t1, -640($fp)
  li $t2, 0
  bne $t1, $t2, label978
  j label979
label978:
  li $t0, 1
  sw $t0, -628($fp)
label979:
  li $t0, 0
  sw $t0, -644($fp)
  lw $t0, -72($fp)
  sw $t0, -648($fp)
  li $t0, 0
  sw $t0, -652($fp)
  lw $t0, -532($fp)
  sw $t0, -656($fp)
  li $t0, 64398
  sw $t0, -660($fp)
  lw $t1, -656($fp)
  lw $t2, -660($fp)
  bne $t1, $t2, label985
  j label984
label985:
  li $t0, 52419
  sw $t0, -664($fp)
  lw $t1, -664($fp)
  li $t2, 0
  bne $t1, $t2, label983
  j label984
label983:
  li $t0, 1
  sw $t0, -652($fp)
label984:
  lw $t0, -508($fp)
  sw $t0, -668($fp)
  lw $t0, -56($fp)
  sw $t0, -672($fp)
  lw $t1, -668($fp)
  lw $t2, -672($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -676($fp)
  li $t0, 34576
  sw $t0, -680($fp)
  lw $t1, -676($fp)
  lw $t2, -680($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -684($fp)
  lw $t1, -684($fp)
  lw $t2, -652($fp)
  lw $t3, -648($fp)
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
  jal f_id_qbyM
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 12
  move $t1, $v0
  sw $t1, -688($fp)
  lw $t1, -688($fp)
  li $t2, 0
  bne $t1, $t2, label982
  j label981
label981:
  li $t0, 1
  sw $t0, -644($fp)
label982:
  li $t0, 29908
  sw $t0, -692($fp)
  li $t1, 0
  lw $t2, -692($fp)
  sub $t0, $t1, $t2
  sw $t0, -696($fp)
  lw $t0, -56($fp)
  sw $t0, -700($fp)
  lw $t0, -700($fp)
  sw $t0, -64($fp)
  lw $t0, -64($fp)
  sw $t0, -704($fp)
  li $t0, 93
  sw $t0, -708($fp)
  lw $t1, -708($fp)
  lw $t2, -704($fp)
  lw $t3, -696($fp)
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
  jal f_id_Cd_GQ36oAi
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 12
  move $t1, $v0
  sw $t1, -712($fp)
  lw $t0, 4($fp)
  sw $t0, -716($fp)
  lw $t1, -712($fp)
  lw $t2, -716($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -720($fp)
  lw $t1, -720($fp)
  lw $t2, -644($fp)
  lw $t3, -628($fp)
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
  jal f_id_Cd_GQ36oAi
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 12
  move $t1, $v0
  sw $t1, -724($fp)
  lw $t1, -624($fp)
  lw $t2, -724($fp)
  add $t0, $t1, $t2
  sw $t0, -728($fp)
label964:
  li $t0, 11887
  sw $t0, -732($fp)
  lw $t0, -732($fp)
  sw $t0, -736($fp)
  li $t0, 0
  sw $t0, -740($fp)
  lw $t0, -64($fp)
  sw $t0, -744($fp)
  lw $t0, -736($fp)
  sw $t0, -748($fp)
  lw $t1, -744($fp)
  lw $t2, -748($fp)
  mul $t0, $t1, $t2
  sw $t0, -752($fp)
  lw $t0, -524($fp)
  sw $t0, -756($fp)
  lw $t1, -752($fp)
  lw $t2, -756($fp)
  mul $t0, $t1, $t2
  sw $t0, -760($fp)
  lw $t0, -64($fp)
  sw $t0, -764($fp)
  lw $t0, -88($fp)
  sw $t0, -768($fp)
  lw $t1, -764($fp)
  lw $t2, -768($fp)
  mul $t0, $t1, $t2
  sw $t0, -772($fp)
  lw $t1, -760($fp)
  lw $t2, -772($fp)
  beq $t1, $t2, label986
  j label987
label986:
  li $t0, 1
  sw $t0, -740($fp)
label987:
  lw $t0, -740($fp)
  sw $t0, -56($fp)
  lw $t0, -532($fp)
  sw $t0, -776($fp)
  lw $t1, -776($fp)
  li $t2, 0
  bne $t1, $t2, label989
  j label988
label988:
label989:
  lw $t0, -40($fp)
  sw $t0, -780($fp)
  lw $t1, -780($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -48($fp)
  sw $t0, -784($fp)
  lw $t1, -784($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -56($fp)
  sw $t0, -788($fp)
  lw $t1, -788($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -64($fp)
  sw $t0, -792($fp)
  lw $t1, -792($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -72($fp)
  sw $t0, -796($fp)
  lw $t1, -796($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -80($fp)
  sw $t0, -800($fp)
  lw $t1, -800($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -88($fp)
  sw $t0, -804($fp)
  lw $t1, -804($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -32
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
  addi $t0, $fp, -32
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
  addi $t0, $fp, -32
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
  addi $t0, $fp, -32
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
  addi $t0, $fp, -32
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
  addi $t0, $fp, -32
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
  lw $t0, -168($fp)
  sw $t0, -880($fp)
  lw $t1, -880($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  li $t0, 38685
  sw $t0, -884($fp)
  lw $t0, -884($fp)
  addi $sp, $fp, -8
  move $v0, $t0
  jr $ra
  li $t0, 0
  sw $t0, -888($fp)
  lw $t0, -56($fp)
  sw $t0, -892($fp)
  lw $t1, -892($fp)
  li $t2, 0
  bne $t1, $t2, label992
  j label994
label994:
  lw $t0, -48($fp)
  sw $t0, -896($fp)
  lw $t1, -896($fp)
  li $t2, 0
  bne $t1, $t2, label995
  j label993
label995:
  li $t0, 35396
  sw $t0, -900($fp)
  lw $t1, -900($fp)
  li $t2, 0
  bne $t1, $t2, label992
  j label993
label992:
  li $t0, 1
  sw $t0, -888($fp)
label993:
  lw $t0, -888($fp)
  sw $t0, -40($fp)
  lw $t0, -40($fp)
  sw $t0, -904($fp)
  lw $t1, -904($fp)
  li $t2, 0
  bne $t1, $t2, label990
  j label991
label990:
  li $t0, 0
  sw $t0, -908($fp)
  li $t0, 0
  sw $t0, -912($fp)
  li $t0, 0
  sw $t0, -916($fp)
  li $t0, 0
  sw $t0, -920($fp)
  li $t0, 28012
  sw $t0, -924($fp)
  lw $t0, -88($fp)
  sw $t0, -928($fp)
  lw $t1, -924($fp)
  lw $t2, -928($fp)
  bge $t1, $t2, label1002
  j label1003
label1002:
  li $t0, 1
  sw $t0, -920($fp)
label1003:
  li $t0, 43433
  sw $t0, -932($fp)
  lw $t1, -920($fp)
  lw $t2, -932($fp)
  bge $t1, $t2, label1000
  j label1001
label1000:
  li $t0, 1
  sw $t0, -916($fp)
label1001:
  lw $t0, -80($fp)
  sw $t0, -936($fp)
  li $t0, 0
  sw $t0, -940($fp)
  lw $t0, -80($fp)
  sw $t0, -944($fp)
  li $t0, 11800
  sw $t0, -948($fp)
  lw $t1, -944($fp)
  lw $t2, -948($fp)
  bge $t1, $t2, label1004
  j label1006
label1006:
  li $t0, 20792
  sw $t0, -952($fp)
  lw $t1, -952($fp)
  li $t2, 0
  bne $t1, $t2, label1004
  j label1005
label1004:
  li $t0, 1
  sw $t0, -940($fp)
label1005:
  lw $t1, -940($fp)
  lw $t2, -936($fp)
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
  jal f_id_zA90b
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 12
  move $t1, $v0
  sw $t1, -956($fp)
  lw $t1, -956($fp)
  li $t2, 0
  bne $t1, $t2, label999
  j label998
label998:
  li $t0, 1
  sw $t0, -912($fp)
label999:
  addi $t0, $fp, -32
  sw $t0, -960($fp)
  lw $t0, -64($fp)
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
  lw $t1, -912($fp)
  lw $t2, -968($fp)
  bne $t1, $t2, label996
  j label997
label996:
  li $t0, 1
  sw $t0, -908($fp)
label997:
  lw $t0, -908($fp)
  sw $t0, -56($fp)
label991:
  lw $t0, -40($fp)
  sw $t0, -972($fp)
  lw $t1, -972($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -48($fp)
  sw $t0, -976($fp)
  lw $t1, -976($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -56($fp)
  sw $t0, -980($fp)
  lw $t1, -980($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -64($fp)
  sw $t0, -984($fp)
  lw $t1, -984($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -72($fp)
  sw $t0, -988($fp)
  lw $t1, -988($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -80($fp)
  sw $t0, -992($fp)
  lw $t1, -992($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -88($fp)
  sw $t0, -996($fp)
  lw $t1, -996($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -32
  sw $t0, -1000($fp)
  li $t0, 0
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
  addi $t0, $fp, -32
  sw $t0, -1012($fp)
  li $t0, 1
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
  addi $t0, $fp, -32
  sw $t0, -1024($fp)
  li $t0, 2
  sw $t0, -1028($fp)
  lw $t1, -1028($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1028($fp)
  lw $t1, -1024($fp)
  lw $t2, -1028($fp)
  add $t0, $t1, $t2
  sw $t0, -1024($fp)
  lw $t0, -1024($fp)
  lw $t0, 0($t0)
  sw $t0, -1032($fp)
  lw $t1, -1032($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -32
  sw $t0, -1036($fp)
  li $t0, 3
  sw $t0, -1040($fp)
  lw $t1, -1040($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1040($fp)
  lw $t1, -1036($fp)
  lw $t2, -1040($fp)
  add $t0, $t1, $t2
  sw $t0, -1036($fp)
  lw $t0, -1036($fp)
  lw $t0, 0($t0)
  sw $t0, -1044($fp)
  lw $t1, -1044($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -32
  sw $t0, -1048($fp)
  li $t0, 4
  sw $t0, -1052($fp)
  lw $t1, -1052($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1052($fp)
  lw $t1, -1048($fp)
  lw $t2, -1052($fp)
  add $t0, $t1, $t2
  sw $t0, -1048($fp)
  lw $t0, -1048($fp)
  lw $t0, 0($t0)
  sw $t0, -1056($fp)
  lw $t1, -1056($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -32
  sw $t0, -1060($fp)
  li $t0, 5
  sw $t0, -1064($fp)
  lw $t1, -1064($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1064($fp)
  lw $t1, -1060($fp)
  lw $t2, -1064($fp)
  add $t0, $t1, $t2
  sw $t0, -1060($fp)
  lw $t0, -1060($fp)
  lw $t0, 0($t0)
  sw $t0, -1068($fp)
  lw $t1, -1068($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -168($fp)
  sw $t0, -1072($fp)
  lw $t1, -1072($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -72($fp)
  sw $t0, -1076($fp)
  lw $t0, -1076($fp)
  sw $t0, -168($fp)
  lw $t0, -168($fp)
  sw $t0, -1080($fp)
  li $t0, 0
  sw $t0, -1084($fp)
  li $t0, 21432
  sw $t0, -1088($fp)
  li $t0, 54158
  sw $t0, -1092($fp)
  lw $t1, -1088($fp)
  lw $t2, -1092($fp)
  add $t0, $t1, $t2
  sw $t0, -1096($fp)
  lw $t1, -1096($fp)
  li $t2, 0
  bne $t1, $t2, label1009
  j label1008
label1009:
  li $t0, 15970
  sw $t0, -1100($fp)
  lw $t1, -1100($fp)
  li $t2, 0
  bne $t1, $t2, label1007
  j label1008
label1007:
  li $t0, 1
  sw $t0, -1084($fp)
label1008:
  li $t0, 0
  sw $t0, -1104($fp)
  li $t0, 4035
  sw $t0, -1108($fp)
  li $t1, 0
  lw $t2, -1108($fp)
  sub $t0, $t1, $t2
  sw $t0, -1112($fp)
  lw $t1, -1112($fp)
  li $t2, 0
  bne $t1, $t2, label1011
  j label1010
label1010:
  li $t0, 1
  sw $t0, -1104($fp)
label1011:
  lw $t1, -1104($fp)
  lw $t2, -1084($fp)
  lw $t3, -1080($fp)
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
  jal f_id_Cd_GQ36oAi
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 12
  move $t1, $v0
  sw $t1, -1116($fp)
  li $t0, 58272
  sw $t0, -1120($fp)
  lw $t1, -1116($fp)
  lw $t2, -1120($fp)
  add $t0, $t1, $t2
  sw $t0, -1124($fp)
  lw $t0, -1124($fp)
  addi $sp, $fp, -8
  move $v0, $t0
  jr $ra

f_id_Vd:
  addi $fp, $sp, 8
  addi $sp, $sp, -44
  li $t0, 21592
  sw $t0, -12($fp)
  lw $t0, -12($fp)
  sw $t0, -16($fp)
  li $t0, 0
  sw $t0, -20($fp)
  lw $t0, -16($fp)
  sw $t0, -24($fp)
  li $t0, 483
  sw $t0, -28($fp)
  lw $t1, -24($fp)
  lw $t2, -28($fp)
  blt $t1, $t2, label1014
  j label1013
label1014:
  li $t0, 2159
  sw $t0, -32($fp)
  lw $t1, -32($fp)
  li $t2, 0
  bne $t1, $t2, label1012
  j label1013
label1012:
  li $t0, 1
  sw $t0, -20($fp)
label1013:
  li $t0, 0
  sw $t0, -36($fp)
  lw $t0, -16($fp)
  sw $t0, -40($fp)
  lw $t1, -40($fp)
  li $t2, 0
  bne $t1, $t2, label1016
  j label1015
label1015:
  li $t0, 1
  sw $t0, -36($fp)
label1016:
  lw $t1, -36($fp)
  lw $t2, -20($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $t2, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_ng
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 8
  move $t1, $v0
  sw $t1, -44($fp)
  lw $t0, -16($fp)
  sw $t0, -48($fp)
  lw $t1, -48($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  li $t0, 48402
  sw $t0, -52($fp)
  lw $t0, -52($fp)
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
  jal f_id_Vd
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
