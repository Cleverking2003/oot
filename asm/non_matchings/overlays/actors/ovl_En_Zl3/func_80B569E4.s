glabel func_80B569E4
/* 03634 80B569E4 27BDFFE0 */  addiu   $sp, $sp, 0xFFE0           ## $sp = FFFFFFE0
/* 03638 80B569E8 AFBF001C */  sw      $ra, 0x001C($sp)           
/* 0363C 80B569EC AFB10018 */  sw      $s1, 0x0018($sp)           
/* 03640 80B569F0 AFB00014 */  sw      $s0, 0x0014($sp)           
/* 03644 80B569F4 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 03648 80B569F8 0C2D5378 */  jal     func_80B54DE0              
/* 0364C 80B569FC 00A08825 */  or      $s1, $a1, $zero            ## $s1 = 00000000
/* 03650 80B56A00 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 03654 80B56A04 0C2D4CFF */  jal     func_80B533FC              
/* 03658 80B56A08 02202825 */  or      $a1, $s1, $zero            ## $a1 = 00000000
/* 0365C 80B56A0C 0C2D4DFA */  jal     func_80B537E8              
/* 03660 80B56A10 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 03664 80B56A14 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 03668 80B56A18 0C2D4D9B */  jal     func_80B5366C              
/* 0366C 80B56A1C 02202825 */  or      $a1, $s1, $zero            ## $a1 = 00000000
/* 03670 80B56A20 0C2D4D33 */  jal     func_80B534CC              
/* 03674 80B56A24 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 03678 80B56A28 0C2D4E53 */  jal     func_80B5394C              
/* 0367C 80B56A2C 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 03680 80B56A30 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 03684 80B56A34 0C2D57CE */  jal     func_80B55F38              
/* 03688 80B56A38 00402825 */  or      $a1, $v0, $zero            ## $a1 = 00000000
/* 0368C 80B56A3C 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 03690 80B56A40 0C2D592A */  jal     func_80B564A8              
/* 03694 80B56A44 02202825 */  or      $a1, $s1, $zero            ## $a1 = 00000000
/* 03698 80B56A48 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 0369C 80B56A4C 0C2D57DB */  jal     func_80B55F6C              
/* 036A0 80B56A50 02202825 */  or      $a1, $s1, $zero            ## $a1 = 00000000
/* 036A4 80B56A54 8FBF001C */  lw      $ra, 0x001C($sp)           
/* 036A8 80B56A58 8FB00014 */  lw      $s0, 0x0014($sp)           
/* 036AC 80B56A5C 8FB10018 */  lw      $s1, 0x0018($sp)           
/* 036B0 80B56A60 03E00008 */  jr      $ra                        
/* 036B4 80B56A64 27BD0020 */  addiu   $sp, $sp, 0x0020           ## $sp = 00000000


