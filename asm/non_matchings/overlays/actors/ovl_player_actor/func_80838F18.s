glabel func_80838F18
/* 06D08 80838F18 27BDFFE8 */  addiu   $sp, $sp, 0xFFE8           ## $sp = FFFFFFE8
/* 06D0C 80838F1C AFBF0014 */  sw      $ra, 0x0014($sp)           
/* 06D10 80838F20 3C068085 */  lui     $a2, %hi(func_8084D610)    ## $a2 = 80850000
/* 06D14 80838F24 AFA40018 */  sw      $a0, 0x0018($sp)           
/* 06D18 80838F28 AFA5001C */  sw      $a1, 0x001C($sp)           
/* 06D1C 80838F2C 24C6D610 */  addiu   $a2, $a2, %lo(func_8084D610) ## $a2 = 8084D610
/* 06D20 80838F30 0C20D716 */  jal     func_80835C58              
/* 06D24 80838F34 00003825 */  or      $a3, $zero, $zero          ## $a3 = 00000000
/* 06D28 80838F38 3C060400 */  lui     $a2, 0x0400                ## $a2 = 04000000
/* 06D2C 80838F3C 24C63328 */  addiu   $a2, $a2, 0x3328           ## $a2 = 04003328
/* 06D30 80838F40 8FA40018 */  lw      $a0, 0x0018($sp)           
/* 06D34 80838F44 0C20CB1B */  jal     func_80832C6C              
/* 06D38 80838F48 8FA5001C */  lw      $a1, 0x001C($sp)           
/* 06D3C 80838F4C 8FBF0014 */  lw      $ra, 0x0014($sp)           
/* 06D40 80838F50 27BD0018 */  addiu   $sp, $sp, 0x0018           ## $sp = 00000000
/* 06D44 80838F54 03E00008 */  jr      $ra                        
/* 06D48 80838F58 00000000 */  nop

