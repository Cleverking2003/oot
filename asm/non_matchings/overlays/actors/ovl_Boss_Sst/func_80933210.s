glabel func_80933210
/* 06C40 80933210 AFA50004 */  sw      $a1, 0x0004($sp)           
/* 06C44 80933214 84820198 */  lh      $v0, 0x0198($a0)           ## 00000198
/* 06C48 80933218 10400003 */  beq     $v0, $zero, .L80933228     
/* 06C4C 8093321C 244EFFFF */  addiu   $t6, $v0, 0xFFFF           ## $t6 = FFFFFFFF
/* 06C50 80933220 A48E0198 */  sh      $t6, 0x0198($a0)           ## 00000198
/* 06C54 80933224 84820198 */  lh      $v0, 0x0198($a0)           ## 00000198
.L80933228:
/* 06C58 80933228 14400002 */  bne     $v0, $zero, .L80933234     
/* 06C5C 8093322C 00000000 */  nop
/* 06C60 80933230 A0800196 */  sb      $zero, 0x0196($a0)         ## 00000196
.L80933234:
/* 06C64 80933234 03E00008 */  jr      $ra                        
/* 06C68 80933238 00000000 */  nop

