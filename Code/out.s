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

f_id_gTjKPgu:
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

f_id_lD0ZVNSM:
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

f_id_cgQgah36:
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

f_id_wgc:
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

f_id_sEVT1mV5:
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

f_id_CLsc_:
  addi $fp, $sp, 8
  addi $sp, $sp, -1424
  addi $t0, $fp, -28
  sw $t0, -64($fp)
  li $t0, 0
  sw $t0, -68($fp)
  li $t0, 63794
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
  addi $t0, $fp, -28
  sw $t0, -76($fp)
  li $t0, 1
  sw $t0, -80($fp)
  li $t0, 9614
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
  addi $t0, $fp, -28
  sw $t0, -88($fp)
  li $t0, 2
  sw $t0, -92($fp)
  li $t0, 14173
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
  addi $t0, $fp, -28
  sw $t0, -100($fp)
  li $t0, 3
  sw $t0, -104($fp)
  li $t0, 50656
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
  addi $t0, $fp, -28
  sw $t0, -112($fp)
  li $t0, 4
  sw $t0, -116($fp)
  li $t0, 6157
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
  addi $t0, $fp, -60
  sw $t0, -124($fp)
  li $t0, 0
  sw $t0, -128($fp)
  li $t0, 15428
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
  addi $t0, $fp, -60
  sw $t0, -136($fp)
  li $t0, 1
  sw $t0, -140($fp)
  li $t0, 16985
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
  addi $t0, $fp, -60
  sw $t0, -148($fp)
  li $t0, 2
  sw $t0, -152($fp)
  li $t0, 39662
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
  addi $t0, $fp, -60
  sw $t0, -160($fp)
  li $t0, 3
  sw $t0, -164($fp)
  li $t0, 8658
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
  addi $t0, $fp, -60
  sw $t0, -172($fp)
  li $t0, 4
  sw $t0, -176($fp)
  li $t0, 34690
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
  li $t0, 5
  sw $t0, -188($fp)
  li $t0, 33823
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
  li $t0, 6
  sw $t0, -200($fp)
  li $t0, 37126
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
  li $t0, 7
  sw $t0, -212($fp)
  li $t0, 48625
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
  li $t0, 19625
  sw $t0, -220($fp)
  lw $t0, -220($fp)
  sw $t0, -224($fp)
  li $t0, 51377
  sw $t0, -228($fp)
  lw $t0, -228($fp)
  sw $t0, -232($fp)
  li $t0, 40081
  sw $t0, -236($fp)
  lw $t0, -236($fp)
  sw $t0, -240($fp)
  li $t0, 17133
  sw $t0, -244($fp)
  lw $t0, -244($fp)
  sw $t0, -248($fp)
  li $t0, 52346
  sw $t0, -252($fp)
  lw $t0, -252($fp)
  sw $t0, -256($fp)
  li $t0, 51743
  sw $t0, -260($fp)
  lw $t0, -260($fp)
  sw $t0, -264($fp)
  li $t0, 45308
  sw $t0, -268($fp)
  lw $t0, -268($fp)
  sw $t0, -272($fp)
  li $t0, 24409
  sw $t0, -276($fp)
  lw $t0, -276($fp)
  sw $t0, -280($fp)
  li $t0, 20986
  sw $t0, -284($fp)
  lw $t0, -284($fp)
  sw $t0, -288($fp)
  li $t0, 15358
  sw $t0, -292($fp)
  lw $t0, -292($fp)
  sw $t0, -296($fp)
  li $t0, 62436
  sw $t0, -300($fp)
  lw $t0, -300($fp)
  sw $t0, -304($fp)
  li $t0, 49030
  sw $t0, -308($fp)
  lw $t0, -308($fp)
  sw $t0, -312($fp)
  li $t0, 10992
  sw $t0, -316($fp)
  lw $t0, -316($fp)
  sw $t0, -320($fp)
  li $t0, 25900
  sw $t0, -324($fp)
  lw $t1, -324($fp)
  li $t2, 0
  bne $t1, $t2, label117
  j label116
label116:
  lw $t0, 4($fp)
  sw $t0, -328($fp)
  li $t1, 0
  lw $t2, -328($fp)
  sub $t0, $t1, $t2
  sw $t0, -332($fp)
  addi $t0, $fp, -60
  sw $t0, -336($fp)
  lw $t0, -232($fp)
  sw $t0, -340($fp)
  lw $t1, -340($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -340($fp)
  lw $t1, -336($fp)
  lw $t2, -340($fp)
  add $t0, $t1, $t2
  sw $t0, -336($fp)
  lw $t0, -336($fp)
  lw $t0, 0($t0)
  sw $t0, -344($fp)
  lw $t1, -332($fp)
  lw $t2, -344($fp)
  mul $t0, $t1, $t2
  sw $t0, -348($fp)
  li $t0, 57631
  sw $t0, -352($fp)
  lw $t0, -296($fp)
  sw $t0, -356($fp)
  lw $t1, -352($fp)
  lw $t2, -356($fp)
  mul $t0, $t1, $t2
  sw $t0, -360($fp)
  lw $t0, -232($fp)
  sw $t0, -364($fp)
  lw $t1, -360($fp)
  lw $t2, -364($fp)
  sub $t0, $t1, $t2
  sw $t0, -368($fp)
  li $t0, 0
  sw $t0, -372($fp)
  li $t0, 46043
  sw $t0, -376($fp)
  li $t0, 10
  sw $t0, -380($fp)
  lw $t1, -376($fp)
  lw $t2, -380($fp)
  sub $t0, $t1, $t2
  sw $t0, -384($fp)
  li $t0, 60708
  sw $t0, -388($fp)
  lw $t1, -384($fp)
  lw $t2, -388($fp)
  ble $t1, $t2, label118
  j label119
label118:
  li $t0, 1
  sw $t0, -372($fp)
label119:
  lw $t1, -372($fp)
  lw $t2, -368($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $t2, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_CLsc_
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 8
  move $t1, $v0
  sw $t1, -392($fp)
  lw $t1, -348($fp)
  lw $t2, -392($fp)
  add $t0, $t1, $t2
  sw $t0, -396($fp)
  lw $t0, -396($fp)
  addi $sp, $fp, -8
  move $v0, $t0
  jr $ra
label117:
  lw $t0, -296($fp)
  sw $t0, -400($fp)
  lw $t1, -400($fp)
  li $t2, 0
  bne $t1, $t2, label120
  j label123
label123:
  li $t0, 0
  sw $t0, -404($fp)
  lw $t0, -304($fp)
  sw $t0, -408($fp)
  lw $t1, -408($fp)
  li $t2, 0
  bne $t1, $t2, label125
  j label124
label124:
  li $t0, 1
  sw $t0, -404($fp)
label125:
  lw $t0, -256($fp)
  sw $t0, -412($fp)
  lw $t1, -404($fp)
  lw $t2, -412($fp)
  mul $t0, $t1, $t2
  sw $t0, -416($fp)
  lw $t0, -312($fp)
  sw $t0, -420($fp)
  lw $t0, -296($fp)
  sw $t0, -424($fp)
  lw $t1, -420($fp)
  lw $t2, -424($fp)
  mul $t0, $t1, $t2
  sw $t0, -428($fp)
  lw $t1, -416($fp)
  lw $t2, -428($fp)
  beq $t1, $t2, label120
  j label121
label120:
  li $t0, 0
  sw $t0, -432($fp)
  li $t0, 0
  sw $t0, -436($fp)
  li $t0, 44301
  sw $t0, -440($fp)
  li $t0, 9624
  sw $t0, -444($fp)
  lw $t1, -440($fp)
  lw $t2, -444($fp)
  sub $t0, $t1, $t2
  sw $t0, -448($fp)
  li $t0, 9346
  sw $t0, -452($fp)
  lw $t1, -448($fp)
  lw $t2, -452($fp)
  bgt $t1, $t2, label131
  j label132
label131:
  li $t0, 1
  sw $t0, -436($fp)
label132:
  lw $t0, 0($fp)
  sw $t0, -456($fp)
  lw $t0, -272($fp)
  sw $t0, -460($fp)
  lw $t1, -456($fp)
  lw $t2, -460($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -464($fp)
  lw $t1, -436($fp)
  lw $t2, -464($fp)
  bge $t1, $t2, label129
  j label130
label129:
  li $t0, 1
  sw $t0, -432($fp)
label130:
  lw $t0, -432($fp)
  sw $t0, -320($fp)
  lw $t0, -320($fp)
  sw $t0, -468($fp)
  lw $t1, -468($fp)
  li $t2, 0
  bne $t1, $t2, label126
  j label127
label126:
  lw $t0, -240($fp)
  sw $t0, -472($fp)
  lw $t0, -224($fp)
  sw $t0, -476($fp)
  li $t1, 0
  lw $t2, -476($fp)
  sub $t0, $t1, $t2
  sw $t0, -480($fp)
  li $t1, 0
  lw $t2, -480($fp)
  sub $t0, $t1, $t2
  sw $t0, -484($fp)
  lw $t1, -472($fp)
  lw $t2, -484($fp)
  mul $t0, $t1, $t2
  sw $t0, -488($fp)
  lw $t1, -488($fp)
  li $t2, 0
  bne $t1, $t2, label133
  j label135
label135:
  addi $t0, $fp, -60
  sw $t0, -492($fp)
  li $t0, 6
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
  li $t0, 24774
  sw $t0, -504($fp)
  lw $t1, -500($fp)
  lw $t2, -504($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -508($fp)
  lw $t1, -508($fp)
  li $t2, 0
  bne $t1, $t2, label133
  j label134
label133:
label134:
  j label128
label127:
label128:
  j label122
label121:
  lw $t0, -280($fp)
  sw $t0, -512($fp)
  lw $t0, -512($fp)
  sw $t0, -312($fp)
  lw $t0, -312($fp)
  sw $t0, -516($fp)
  lw $t0, -296($fp)
  sw $t0, -520($fp)
  lw $t1, -520($fp)
  lw $t2, -516($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $t2, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_CLsc_
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 8
  move $t1, $v0
  sw $t1, -524($fp)
label122:
  lw $t0, 4($fp)
  sw $t0, -528($fp)
  li $t0, 46406
  sw $t0, -532($fp)
  lw $t1, -532($fp)
  lw $t2, -528($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $t2, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_CLsc_
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 8
  move $t1, $v0
  sw $t1, -536($fp)
  li $t1, 0
  lw $t2, -536($fp)
  sub $t0, $t1, $t2
  sw $t0, -540($fp)
  li $t0, 55444
  sw $t0, -544($fp)
  lw $t1, -540($fp)
  lw $t2, -544($fp)
  blt $t1, $t2, label136
  j label137
label136:
label138:
  li $t0, 33432
  sw $t0, -548($fp)
  addi $t0, $fp, -28
  sw $t0, -552($fp)
  li $t0, 0
  sw $t0, -556($fp)
  li $t0, 15561
  sw $t0, -560($fp)
  lw $t0, -272($fp)
  sw $t0, -564($fp)
  lw $t1, -560($fp)
  lw $t2, -564($fp)
  bne $t1, $t2, label141
  j label142
label141:
  li $t0, 1
  sw $t0, -556($fp)
label142:
  lw $t1, -556($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -556($fp)
  lw $t1, -552($fp)
  lw $t2, -556($fp)
  add $t0, $t1, $t2
  sw $t0, -552($fp)
  lw $t0, -552($fp)
  lw $t0, 0($t0)
  sw $t0, -568($fp)
  lw $t1, -548($fp)
  lw $t2, -568($fp)
  bge $t1, $t2, label139
  j label140
label139:
  li $t0, 0
  sw $t0, -572($fp)
  li $t0, 0
  sw $t0, -576($fp)
  lw $t0, -256($fp)
  sw $t0, -580($fp)
  lw $t1, -580($fp)
  li $t2, 0
  bne $t1, $t2, label146
  j label147
label146:
  li $t0, 1
  sw $t0, -576($fp)
label147:
  li $t0, 23731
  sw $t0, -584($fp)
  li $t1, 0
  lw $t2, -584($fp)
  sub $t0, $t1, $t2
  sw $t0, -588($fp)
  li $t0, 5023
  sw $t0, -592($fp)
  lw $t1, -588($fp)
  lw $t2, -592($fp)
  mul $t0, $t1, $t2
  sw $t0, -596($fp)
  lw $t1, -576($fp)
  lw $t2, -596($fp)
  ble $t1, $t2, label145
  j label144
label145:
  li $t0, 0
  sw $t0, -600($fp)
  lw $t0, -280($fp)
  sw $t0, -604($fp)
  lw $t1, -604($fp)
  li $t2, 0
  bne $t1, $t2, label149
  j label148
label148:
  li $t0, 1
  sw $t0, -600($fp)
label149:
  li $t1, 0
  lw $t2, -600($fp)
  sub $t0, $t1, $t2
  sw $t0, -608($fp)
  li $t0, 64186
  sw $t0, -612($fp)
  lw $t1, -608($fp)
  lw $t2, -612($fp)
  add $t0, $t1, $t2
  sw $t0, -616($fp)
  lw $t1, -616($fp)
  li $t2, 0
  bne $t1, $t2, label143
  j label144
label143:
  li $t0, 1
  sw $t0, -572($fp)
label144:
  lw $t0, -572($fp)
  addi $sp, $fp, -8
  move $v0, $t0
  jr $ra
  j label138
label140:
label137:
  addi $t0, $fp, -28
  sw $t0, -620($fp)
  li $t0, 0
  sw $t0, -624($fp)
  lw $t1, -624($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -624($fp)
  lw $t1, -620($fp)
  lw $t2, -624($fp)
  add $t0, $t1, $t2
  sw $t0, -620($fp)
  lw $t0, -620($fp)
  lw $t0, 0($t0)
  sw $t0, -628($fp)
  lw $t1, -628($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -28
  sw $t0, -632($fp)
  li $t0, 1
  sw $t0, -636($fp)
  lw $t1, -636($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -636($fp)
  lw $t1, -632($fp)
  lw $t2, -636($fp)
  add $t0, $t1, $t2
  sw $t0, -632($fp)
  lw $t0, -632($fp)
  lw $t0, 0($t0)
  sw $t0, -640($fp)
  lw $t1, -640($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -28
  sw $t0, -644($fp)
  li $t0, 2
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
  lw $t1, -652($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -28
  sw $t0, -656($fp)
  li $t0, 3
  sw $t0, -660($fp)
  lw $t1, -660($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -660($fp)
  lw $t1, -656($fp)
  lw $t2, -660($fp)
  add $t0, $t1, $t2
  sw $t0, -656($fp)
  lw $t0, -656($fp)
  lw $t0, 0($t0)
  sw $t0, -664($fp)
  lw $t1, -664($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -28
  sw $t0, -668($fp)
  li $t0, 4
  sw $t0, -672($fp)
  lw $t1, -672($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -672($fp)
  lw $t1, -668($fp)
  lw $t2, -672($fp)
  add $t0, $t1, $t2
  sw $t0, -668($fp)
  lw $t0, -668($fp)
  lw $t0, 0($t0)
  sw $t0, -676($fp)
  lw $t1, -676($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -60
  sw $t0, -680($fp)
  li $t0, 0
  sw $t0, -684($fp)
  lw $t1, -684($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -684($fp)
  lw $t1, -680($fp)
  lw $t2, -684($fp)
  add $t0, $t1, $t2
  sw $t0, -680($fp)
  lw $t0, -680($fp)
  lw $t0, 0($t0)
  sw $t0, -688($fp)
  lw $t1, -688($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -60
  sw $t0, -692($fp)
  li $t0, 1
  sw $t0, -696($fp)
  lw $t1, -696($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -696($fp)
  lw $t1, -692($fp)
  lw $t2, -696($fp)
  add $t0, $t1, $t2
  sw $t0, -692($fp)
  lw $t0, -692($fp)
  lw $t0, 0($t0)
  sw $t0, -700($fp)
  lw $t1, -700($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -60
  sw $t0, -704($fp)
  li $t0, 2
  sw $t0, -708($fp)
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
  sw $t0, -712($fp)
  lw $t1, -712($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -60
  sw $t0, -716($fp)
  li $t0, 3
  sw $t0, -720($fp)
  lw $t1, -720($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -720($fp)
  lw $t1, -716($fp)
  lw $t2, -720($fp)
  add $t0, $t1, $t2
  sw $t0, -716($fp)
  lw $t0, -716($fp)
  lw $t0, 0($t0)
  sw $t0, -724($fp)
  lw $t1, -724($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -60
  sw $t0, -728($fp)
  li $t0, 4
  sw $t0, -732($fp)
  lw $t1, -732($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -732($fp)
  lw $t1, -728($fp)
  lw $t2, -732($fp)
  add $t0, $t1, $t2
  sw $t0, -728($fp)
  lw $t0, -728($fp)
  lw $t0, 0($t0)
  sw $t0, -736($fp)
  lw $t1, -736($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -60
  sw $t0, -740($fp)
  li $t0, 5
  sw $t0, -744($fp)
  lw $t1, -744($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -744($fp)
  lw $t1, -740($fp)
  lw $t2, -744($fp)
  add $t0, $t1, $t2
  sw $t0, -740($fp)
  lw $t0, -740($fp)
  lw $t0, 0($t0)
  sw $t0, -748($fp)
  lw $t1, -748($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -60
  sw $t0, -752($fp)
  li $t0, 6
  sw $t0, -756($fp)
  lw $t1, -756($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -756($fp)
  lw $t1, -752($fp)
  lw $t2, -756($fp)
  add $t0, $t1, $t2
  sw $t0, -752($fp)
  lw $t0, -752($fp)
  lw $t0, 0($t0)
  sw $t0, -760($fp)
  lw $t1, -760($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -60
  sw $t0, -764($fp)
  li $t0, 7
  sw $t0, -768($fp)
  lw $t1, -768($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -768($fp)
  lw $t1, -764($fp)
  lw $t2, -768($fp)
  add $t0, $t1, $t2
  sw $t0, -764($fp)
  lw $t0, -764($fp)
  lw $t0, 0($t0)
  sw $t0, -772($fp)
  lw $t1, -772($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -224($fp)
  sw $t0, -776($fp)
  lw $t1, -776($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -232($fp)
  sw $t0, -780($fp)
  lw $t1, -780($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -240($fp)
  sw $t0, -784($fp)
  lw $t1, -784($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -248($fp)
  sw $t0, -788($fp)
  lw $t1, -788($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -256($fp)
  sw $t0, -792($fp)
  lw $t1, -792($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -264($fp)
  sw $t0, -796($fp)
  lw $t1, -796($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -272($fp)
  sw $t0, -800($fp)
  lw $t1, -800($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -280($fp)
  sw $t0, -804($fp)
  lw $t1, -804($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -288($fp)
  sw $t0, -808($fp)
  lw $t1, -808($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -296($fp)
  sw $t0, -812($fp)
  lw $t1, -812($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -304($fp)
  sw $t0, -816($fp)
  lw $t1, -816($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -312($fp)
  sw $t0, -820($fp)
  lw $t1, -820($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -320($fp)
  sw $t0, -824($fp)
  lw $t1, -824($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -28
  sw $t0, -828($fp)
  li $t0, 0
  sw $t0, -832($fp)
  lw $t0, -312($fp)
  sw $t0, -836($fp)
  lw $t0, -232($fp)
  sw $t0, -840($fp)
  lw $t1, -836($fp)
  lw $t2, -840($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -844($fp)
  lw $t0, -288($fp)
  sw $t0, -848($fp)
  lw $t1, -844($fp)
  lw $t2, -848($fp)
  blt $t1, $t2, label150
  j label151
label150:
  li $t0, 1
  sw $t0, -832($fp)
label151:
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
  sw $t0, -852($fp)
  li $t1, 0
  lw $t2, -852($fp)
  sub $t0, $t1, $t2
  sw $t0, -856($fp)
  lw $t0, -856($fp)
  addi $sp, $fp, -8
  move $v0, $t0
  jr $ra
  li $t0, 43356
  sw $t0, -860($fp)
  lw $t0, -860($fp)
  sw $t0, -864($fp)
  li $t0, 56400
  sw $t0, -868($fp)
  lw $t0, -868($fp)
  sw $t0, -872($fp)
  lw $t0, -272($fp)
  sw $t0, -876($fp)
  addi $t0, $fp, -28
  sw $t0, -880($fp)
  lw $t0, 0($fp)
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
  li $t1, 0
  lw $t2, -888($fp)
  sub $t0, $t1, $t2
  sw $t0, -892($fp)
  lw $t1, -876($fp)
  lw $t2, -892($fp)
  bgt $t1, $t2, label152
  j label153
label152:
label153:
  li $t0, 0
  sw $t0, -896($fp)
  li $t0, 38731
  sw $t0, -900($fp)
  lw $t0, -272($fp)
  sw $t0, -904($fp)
  lw $t1, -900($fp)
  lw $t2, -904($fp)
  ble $t1, $t2, label157
  j label158
label157:
  li $t0, 1
  sw $t0, -896($fp)
label158:
  lw $t0, -896($fp)
  sw $t0, -320($fp)
  lw $t0, -320($fp)
  sw $t0, -908($fp)
  lw $t0, -908($fp)
  sw $t0, -248($fp)
  lw $t0, -248($fp)
  sw $t0, -912($fp)
  lw $t1, -912($fp)
  li $t2, 0
  bne $t1, $t2, label154
  j label155
label154:
  addi $t0, $fp, -60
  sw $t0, -916($fp)
  li $t0, 0
  sw $t0, -920($fp)
  li $t0, 60489
  sw $t0, -924($fp)
  lw $t0, -872($fp)
  sw $t0, -928($fp)
  lw $t1, -924($fp)
  lw $t2, -928($fp)
  blt $t1, $t2, label161
  j label162
label161:
  li $t0, 1
  sw $t0, -920($fp)
label162:
  lw $t1, -920($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -920($fp)
  lw $t1, -916($fp)
  lw $t2, -920($fp)
  add $t0, $t1, $t2
  sw $t0, -916($fp)
  lw $t0, -916($fp)
  lw $t0, 0($t0)
  sw $t0, -932($fp)
  li $t0, 0
  sw $t0, -936($fp)
  li $t0, 0
  sw $t0, -940($fp)
  li $t0, 43210
  sw $t0, -944($fp)
  li $t0, 24939
  sw $t0, -948($fp)
  lw $t1, -944($fp)
  lw $t2, -948($fp)
  beq $t1, $t2, label165
  j label166
label165:
  li $t0, 1
  sw $t0, -940($fp)
label166:
  lw $t0, -232($fp)
  sw $t0, -952($fp)
  lw $t1, -940($fp)
  lw $t2, -952($fp)
  bne $t1, $t2, label163
  j label164
label163:
  li $t0, 1
  sw $t0, -936($fp)
label164:
  addi $t0, $fp, -60
  sw $t0, -956($fp)
  lw $t0, -272($fp)
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
  lw $t1, -964($fp)
  lw $t2, -936($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $t2, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_CLsc_
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 8
  move $t1, $v0
  sw $t1, -968($fp)
  li $t0, 0
  sw $t0, -972($fp)
  li $t0, 40262
  sw $t0, -976($fp)
  li $t0, 2083
  sw $t0, -980($fp)
  li $t0, 45925
  sw $t0, -984($fp)
  lw $t1, -980($fp)
  lw $t2, -984($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -988($fp)
  lw $t1, -988($fp)
  lw $t2, -976($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $t2, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_CLsc_
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 8
  move $t1, $v0
  sw $t1, -992($fp)
  li $t0, 0
  sw $t0, -996($fp)
  li $t0, 55620
  sw $t0, -1000($fp)
  lw $t0, -256($fp)
  sw $t0, -1004($fp)
  lw $t1, -1000($fp)
  lw $t2, -1004($fp)
  mul $t0, $t1, $t2
  sw $t0, -1008($fp)
  lw $t0, -224($fp)
  sw $t0, -1012($fp)
  lw $t1, -1008($fp)
  lw $t2, -1012($fp)
  mul $t0, $t1, $t2
  sw $t0, -1016($fp)
  li $t0, 0
  sw $t0, -1020($fp)
  lw $t0, -864($fp)
  sw $t0, -1024($fp)
  li $t0, 64519
  sw $t0, -1028($fp)
  lw $t1, -1024($fp)
  lw $t2, -1028($fp)
  mul $t0, $t1, $t2
  sw $t0, -1032($fp)
  lw $t1, -1032($fp)
  li $t2, 0
  bne $t1, $t2, label171
  j label173
label173:
  lw $t0, -256($fp)
  sw $t0, -1036($fp)
  lw $t1, -1036($fp)
  li $t2, 0
  bne $t1, $t2, label171
  j label172
label171:
  li $t0, 1
  sw $t0, -1020($fp)
label172:
  lw $t1, -1020($fp)
  lw $t2, -1016($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $t2, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_CLsc_
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 8
  move $t1, $v0
  sw $t1, -1040($fp)
  lw $t0, -288($fp)
  sw $t0, -1044($fp)
  lw $t1, -1040($fp)
  lw $t2, -1044($fp)
  bne $t1, $t2, label169
  j label170
label169:
  li $t0, 1
  sw $t0, -996($fp)
label170:
  li $t0, 0
  sw $t0, -1048($fp)
  lw $t0, -232($fp)
  sw $t0, -1052($fp)
  lw $t1, -1052($fp)
  li $t2, 0
  bne $t1, $t2, label176
  j label174
label176:
  li $t0, 29419
  sw $t0, -1056($fp)
  lw $t1, -1056($fp)
  li $t2, 0
  bne $t1, $t2, label174
  j label175
label174:
  li $t0, 1
  sw $t0, -1048($fp)
label175:
  lw $t1, -1048($fp)
  lw $t2, -996($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $t2, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_CLsc_
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 8
  move $t1, $v0
  sw $t1, -1060($fp)
  li $t0, 1076
  sw $t0, -1064($fp)
  lw $t1, -1060($fp)
  lw $t2, -1064($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -1068($fp)
  lw $t1, -1068($fp)
  lw $t2, -992($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $t2, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_CLsc_
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 8
  move $t1, $v0
  sw $t1, -1072($fp)
  li $t0, 24884
  sw $t0, -1076($fp)
  lw $t1, -1072($fp)
  lw $t2, -1076($fp)
  bge $t1, $t2, label167
  j label168
label167:
  li $t0, 1
  sw $t0, -972($fp)
label168:
  li $t0, 0
  sw $t0, -1080($fp)
  lw $t0, -264($fp)
  sw $t0, -1084($fp)
  lw $t0, -296($fp)
  sw $t0, -1088($fp)
  lw $t1, -1084($fp)
  lw $t2, -1088($fp)
  blt $t1, $t2, label177
  j label178
label177:
  li $t0, 1
  sw $t0, -1080($fp)
label178:
  lw $t1, -1080($fp)
  lw $t2, -972($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $t2, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_CLsc_
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 8
  move $t1, $v0
  sw $t1, -1092($fp)
  lw $t1, -968($fp)
  lw $t2, -1092($fp)
  sub $t0, $t1, $t2
  sw $t0, -1096($fp)
  lw $t1, -932($fp)
  lw $t2, -1096($fp)
  beq $t1, $t2, label159
  j label160
label159:
label160:
  j label156
label155:
  li $t0, 0
  sw $t0, -1100($fp)
  addi $t0, $fp, -28
  sw $t0, -1104($fp)
  li $t0, 4
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
  li $t2, 0
  bne $t1, $t2, label183
  j label182
label182:
  li $t0, 1
  sw $t0, -1100($fp)
label183:
  li $t1, 0
  lw $t2, -1100($fp)
  sub $t0, $t1, $t2
  sw $t0, -1116($fp)
  lw $t1, -1116($fp)
  li $t2, 0
  bne $t1, $t2, label181
  j label180
label181:
  addi $t0, $fp, -60
  sw $t0, -1120($fp)
  li $t0, 0
  sw $t0, -1124($fp)
  li $t0, 24894
  sw $t0, -1128($fp)
  lw $t1, -1128($fp)
  li $t2, 0
  bne $t1, $t2, label185
  j label184
label184:
  li $t0, 1
  sw $t0, -1124($fp)
label185:
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
  sw $t0, -1132($fp)
  lw $t1, -1132($fp)
  li $t2, 0
  bne $t1, $t2, label179
  j label180
label179:
label180:
label156:
  addi $t0, $fp, -28
  sw $t0, -1136($fp)
  li $t0, 0
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
  addi $t0, $fp, -28
  sw $t0, -1148($fp)
  li $t0, 1
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
  addi $t0, $fp, -28
  sw $t0, -1160($fp)
  li $t0, 2
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
  addi $t0, $fp, -28
  sw $t0, -1172($fp)
  li $t0, 3
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
  addi $t0, $fp, -28
  sw $t0, -1184($fp)
  li $t0, 4
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
  addi $t0, $fp, -60
  sw $t0, -1196($fp)
  li $t0, 0
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
  addi $t0, $fp, -60
  sw $t0, -1208($fp)
  li $t0, 1
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
  addi $t0, $fp, -60
  sw $t0, -1220($fp)
  li $t0, 2
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
  addi $t0, $fp, -60
  sw $t0, -1232($fp)
  li $t0, 3
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
  addi $t0, $fp, -60
  sw $t0, -1244($fp)
  li $t0, 4
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
  addi $t0, $fp, -60
  sw $t0, -1256($fp)
  li $t0, 5
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
  addi $t0, $fp, -60
  sw $t0, -1268($fp)
  li $t0, 6
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
  addi $t0, $fp, -60
  sw $t0, -1280($fp)
  li $t0, 7
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
  lw $t0, -224($fp)
  sw $t0, -1292($fp)
  lw $t1, -1292($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -232($fp)
  sw $t0, -1296($fp)
  lw $t1, -1296($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -240($fp)
  sw $t0, -1300($fp)
  lw $t1, -1300($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -248($fp)
  sw $t0, -1304($fp)
  lw $t1, -1304($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -256($fp)
  sw $t0, -1308($fp)
  lw $t1, -1308($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -264($fp)
  sw $t0, -1312($fp)
  lw $t1, -1312($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -272($fp)
  sw $t0, -1316($fp)
  lw $t1, -1316($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -280($fp)
  sw $t0, -1320($fp)
  lw $t1, -1320($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -288($fp)
  sw $t0, -1324($fp)
  lw $t1, -1324($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -296($fp)
  sw $t0, -1328($fp)
  lw $t1, -1328($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -304($fp)
  sw $t0, -1332($fp)
  lw $t1, -1332($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -312($fp)
  sw $t0, -1336($fp)
  lw $t1, -1336($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -320($fp)
  sw $t0, -1340($fp)
  lw $t1, -1340($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  li $t0, 0
  sw $t0, -1344($fp)
  lw $t0, -272($fp)
  sw $t0, -1348($fp)
  lw $t0, -248($fp)
  sw $t0, -1352($fp)
  lw $t1, -1348($fp)
  lw $t2, -1352($fp)
  mul $t0, $t1, $t2
  sw $t0, -1356($fp)
  lw $t0, -264($fp)
  sw $t0, -1360($fp)
  lw $t1, -1356($fp)
  lw $t2, -1360($fp)
  mul $t0, $t1, $t2
  sw $t0, -1364($fp)
  lw $t0, -248($fp)
  sw $t0, -1368($fp)
  lw $t1, -1364($fp)
  lw $t2, -1368($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -1372($fp)
  li $t0, 16687
  sw $t0, -1376($fp)
  li $t1, 0
  lw $t2, -1376($fp)
  sub $t0, $t1, $t2
  sw $t0, -1380($fp)
  li $t0, 25884
  sw $t0, -1384($fp)
  lw $t1, -1380($fp)
  lw $t2, -1384($fp)
  add $t0, $t1, $t2
  sw $t0, -1388($fp)
  addi $t0, $fp, -60
  sw $t0, -1392($fp)
  li $t0, 1
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
  li $t1, 0
  lw $t2, -1400($fp)
  sub $t0, $t1, $t2
  sw $t0, -1404($fp)
  lw $t1, -1404($fp)
  lw $t2, -1388($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $t2, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_CLsc_
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 8
  move $t1, $v0
  sw $t1, -1408($fp)
  lw $t1, -1372($fp)
  lw $t2, -1408($fp)
  sub $t0, $t1, $t2
  sw $t0, -1412($fp)
  li $t0, 55306
  sw $t0, -1416($fp)
  li $t0, 50301
  sw $t0, -1420($fp)
  li $t0, 1
  sw $t0, -1424($fp)
  lw $t1, -1420($fp)
  lw $t2, -1424($fp)
  mul $t0, $t1, $t2
  sw $t0, -1428($fp)
  lw $t1, -1416($fp)
  lw $t2, -1428($fp)
  add $t0, $t1, $t2
  sw $t0, -1432($fp)
  lw $t1, -1412($fp)
  lw $t2, -1432($fp)
  beq $t1, $t2, label186
  j label187
label186:
  li $t0, 1
  sw $t0, -1344($fp)
label187:
  lw $t0, -1344($fp)
  addi $sp, $fp, -8
  move $v0, $t0
  jr $ra

f_id_kTw6Wr:
  addi $fp, $sp, 8
  addi $sp, $sp, -352
  li $t0, 36176
  sw $t0, -52($fp)
  lw $t0, -52($fp)
  sw $t0, -56($fp)
  addi $t0, $fp, -48
  sw $t0, -60($fp)
  li $t0, 0
  sw $t0, -64($fp)
  li $t0, 40209
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
  addi $t0, $fp, -48
  sw $t0, -72($fp)
  li $t0, 1
  sw $t0, -76($fp)
  li $t0, 18704
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
  addi $t0, $fp, -48
  sw $t0, -84($fp)
  li $t0, 2
  sw $t0, -88($fp)
  li $t0, 51737
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
  addi $t0, $fp, -48
  sw $t0, -96($fp)
  li $t0, 3
  sw $t0, -100($fp)
  li $t0, 63941
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
  addi $t0, $fp, -48
  sw $t0, -108($fp)
  li $t0, 4
  sw $t0, -112($fp)
  li $t0, 23727
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
  addi $t0, $fp, -48
  sw $t0, -120($fp)
  li $t0, 5
  sw $t0, -124($fp)
  li $t0, 50387
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
  addi $t0, $fp, -48
  sw $t0, -132($fp)
  li $t0, 6
  sw $t0, -136($fp)
  li $t0, 41761
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
  addi $t0, $fp, -48
  sw $t0, -144($fp)
  li $t0, 7
  sw $t0, -148($fp)
  li $t0, 14591
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
  addi $t0, $fp, -48
  sw $t0, -156($fp)
  li $t0, 8
  sw $t0, -160($fp)
  li $t0, 23583
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
  addi $t0, $fp, -48
  sw $t0, -168($fp)
  li $t0, 9
  sw $t0, -172($fp)
  li $t0, 36715
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
  li $t0, 0
  sw $t0, -180($fp)
  li $t0, 57801
  sw $t0, -184($fp)
  lw $t1, -184($fp)
  li $t2, 0
  bne $t1, $t2, label191
  j label190
label190:
  li $t0, 1
  sw $t0, -180($fp)
label191:
  addi $t0, $fp, -48
  sw $t0, -188($fp)
  lw $t0, -56($fp)
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
  lw $t1, -180($fp)
  lw $t2, -196($fp)
  mul $t0, $t1, $t2
  sw $t0, -200($fp)
  addi $t0, $fp, -48
  sw $t0, -204($fp)
  li $t0, 0
  sw $t0, -208($fp)
  lw $t0, -56($fp)
  sw $t0, -212($fp)
  li $t0, 48522
  sw $t0, -216($fp)
  lw $t1, -212($fp)
  lw $t2, -216($fp)
  bge $t1, $t2, label192
  j label193
label192:
  li $t0, 1
  sw $t0, -208($fp)
label193:
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
  sw $t0, -220($fp)
  lw $t1, -200($fp)
  lw $t2, -220($fp)
  beq $t1, $t2, label188
  j label189
label188:
label189:
  lw $t0, -56($fp)
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
  li $t0, 0
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
  li $t0, 1
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
  li $t0, 2
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
  li $t0, 3
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
  li $t0, 4
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
  li $t0, 5
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
  li $t0, 6
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
  addi $t0, $fp, -48
  sw $t0, -312($fp)
  li $t0, 7
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
  lw $t1, -320($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -48
  sw $t0, -324($fp)
  li $t0, 8
  sw $t0, -328($fp)
  lw $t1, -328($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -328($fp)
  lw $t1, -324($fp)
  lw $t2, -328($fp)
  add $t0, $t1, $t2
  sw $t0, -324($fp)
  lw $t0, -324($fp)
  lw $t0, 0($t0)
  sw $t0, -332($fp)
  lw $t1, -332($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -48
  sw $t0, -336($fp)
  li $t0, 9
  sw $t0, -340($fp)
  lw $t1, -340($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -340($fp)
  lw $t1, -336($fp)
  lw $t2, -340($fp)
  add $t0, $t1, $t2
  sw $t0, -336($fp)
  lw $t0, -336($fp)
  lw $t0, 0($t0)
  sw $t0, -344($fp)
  lw $t1, -344($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -56($fp)
  sw $t0, -348($fp)
  li $t1, 0
  lw $t2, -348($fp)
  sub $t0, $t1, $t2
  sw $t0, -352($fp)
  li $t1, 0
  lw $t2, -352($fp)
  sub $t0, $t1, $t2
  sw $t0, -356($fp)
  li $t1, 0
  lw $t2, -356($fp)
  sub $t0, $t1, $t2
  sw $t0, -360($fp)
  lw $t0, -360($fp)
  addi $sp, $fp, -8
  move $v0, $t0
  jr $ra

f_id_u:
  addi $fp, $sp, 8
  addi $sp, $sp, -8
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_kTw6Wr
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  move $t1, $v0
  sw $t1, -12($fp)
  li $t0, 11441
  sw $t0, -16($fp)
  lw $t0, -16($fp)
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
  jal f_id_u
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
