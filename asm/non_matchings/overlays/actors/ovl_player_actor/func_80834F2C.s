glabel func_80834F2C
/* 02D1C 80834F2C 27BDFFE8 */  addiu   $sp, $sp, 0xFFE8           ## $sp = FFFFFFE8
/* 02D20 80834F30 AFBF0014 */  sw      $ra, 0x0014($sp)           
/* 02D24 80834F34 AFA5001C */  sw      $a1, 0x001C($sp)           
/* 02D28 80834F38 808E042C */  lb      $t6, 0x042C($a0)           ## 0000042C
/* 02D2C 80834F3C 00803025 */  or      $a2, $a0, $zero            ## $a2 = 00000000
/* 02D30 80834F40 55C0001A */  bnel    $t6, $zero, .L80834FAC     
/* 02D34 80834F44 00001025 */  or      $v0, $zero, $zero          ## $v0 = 00000000
/* 02D38 80834F48 8C8F067C */  lw      $t7, 0x067C($a0)           ## 0000067C
/* 02D3C 80834F4C 3C198085 */  lui     $t9, %hi(D_80853614)       ## $t9 = 80850000
/* 02D40 80834F50 000FC180 */  sll     $t8, $t7,  6               
/* 02D44 80834F54 07020015 */  bltzl   $t8, .L80834FAC            
/* 02D48 80834F58 00001025 */  or      $v0, $zero, $zero          ## $v0 = 00000000
/* 02D4C 80834F5C 8F393614 */  lw      $t9, %lo(D_80853614)($t9)  
/* 02D50 80834F60 00A02025 */  or      $a0, $a1, $zero            ## $a0 = 00000000
/* 02D54 80834F64 57200006 */  bnel    $t9, $zero, .L80834F80     
/* 02D58 80834F68 00C02025 */  or      $a0, $a2, $zero            ## $a0 = 00000000
/* 02D5C 80834F6C 0C20D391 */  jal     func_80834E44              
/* 02D60 80834F70 AFA60018 */  sw      $a2, 0x0018($sp)           
/* 02D64 80834F74 1040000C */  beq     $v0, $zero, .L80834FA8     
/* 02D68 80834F78 8FA60018 */  lw      $a2, 0x0018($sp)           
/* 02D6C 80834F7C 00C02025 */  or      $a0, $a2, $zero            ## $a0 = 00000000
.L80834F80:
/* 02D70 80834F80 8FA5001C */  lw      $a1, 0x001C($sp)           
/* 02D74 80834F84 0C20D34B */  jal     func_80834D2C              
/* 02D78 80834F88 AFA60018 */  sw      $a2, 0x0018($sp)           
/* 02D7C 80834F8C 10400006 */  beq     $v0, $zero, .L80834FA8     
/* 02D80 80834F90 8FA60018 */  lw      $a2, 0x0018($sp)           
/* 02D84 80834F94 00C02025 */  or      $a0, $a2, $zero            ## $a0 = 00000000
/* 02D88 80834F98 0C20D3AE */  jal     func_80834EB8              
/* 02D8C 80834F9C 8FA5001C */  lw      $a1, 0x001C($sp)           
/* 02D90 80834FA0 10000003 */  beq     $zero, $zero, .L80834FB0   
/* 02D94 80834FA4 8FBF0014 */  lw      $ra, 0x0014($sp)           
.L80834FA8:
/* 02D98 80834FA8 00001025 */  or      $v0, $zero, $zero          ## $v0 = 00000000
.L80834FAC:
/* 02D9C 80834FAC 8FBF0014 */  lw      $ra, 0x0014($sp)           
.L80834FB0:
/* 02DA0 80834FB0 27BD0018 */  addiu   $sp, $sp, 0x0018           ## $sp = 00000000
/* 02DA4 80834FB4 03E00008 */  jr      $ra                        
/* 02DA8 80834FB8 00000000 */  nop


