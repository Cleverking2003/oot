glabel func_80A751C8
/* 00EB8 80A751C8 27BDFFD0 */  addiu   $sp, $sp, 0xFFD0           ## $sp = FFFFFFD0
/* 00EBC 80A751CC AFB00028 */  sw      $s0, 0x0028($sp)           
/* 00EC0 80A751D0 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 00EC4 80A751D4 AFBF002C */  sw      $ra, 0x002C($sp)           
/* 00EC8 80A751D8 3C040600 */  lui     $a0, 0x0600                ## $a0 = 06000000
/* 00ECC 80A751DC 0C028800 */  jal     SkelAnime_GetFrameCount
              
/* 00ED0 80A751E0 248433C4 */  addiu   $a0, $a0, 0x33C4           ## $a0 = 060033C4
/* 00ED4 80A751E4 44822000 */  mtc1    $v0, $f4                   ## $f4 = 0.00
/* 00ED8 80A751E8 44800000 */  mtc1    $zero, $f0                 ## $f0 = 0.00
/* 00EDC 80A751EC 240E0002 */  addiu   $t6, $zero, 0x0002         ## $t6 = 00000002
/* 00EE0 80A751F0 468021A0 */  cvt.s.w $f6, $f4                   
/* 00EE4 80A751F4 240F0006 */  addiu   $t7, $zero, 0x0006         ## $t7 = 00000006
/* 00EE8 80A751F8 3C01C0C0 */  lui     $at, 0xC0C0                ## $at = C0C00000
/* 00EEC 80A751FC 44814000 */  mtc1    $at, $f8                   ## $f8 = -6.00
/* 00EF0 80A75200 A20E02FF */  sb      $t6, 0x02FF($s0)           ## 000002FF
/* 00EF4 80A75204 A6000300 */  sh      $zero, 0x0300($s0)         ## 00000300
/* 00EF8 80A75208 A20F02F8 */  sb      $t7, 0x02F8($s0)           ## 000002F8
/* 00EFC 80A7520C E6000068 */  swc1    $f0, 0x0068($s0)           ## 00000068
/* 00F00 80A75210 3C050600 */  lui     $a1, 0x0600                ## $a1 = 06000000
/* 00F04 80A75214 24180003 */  addiu   $t8, $zero, 0x0003         ## $t8 = 00000003
/* 00F08 80A75218 44060000 */  mfc1    $a2, $f0                   
/* 00F0C 80A7521C 44070000 */  mfc1    $a3, $f0                   
/* 00F10 80A75220 AFB80014 */  sw      $t8, 0x0014($sp)           
/* 00F14 80A75224 24A533C4 */  addiu   $a1, $a1, 0x33C4           ## $a1 = 060033C4
/* 00F18 80A75228 E7A60010 */  swc1    $f6, 0x0010($sp)           
/* 00F1C 80A7522C 2604014C */  addiu   $a0, $s0, 0x014C           ## $a0 = 0000014C
/* 00F20 80A75230 0C029468 */  jal     SkelAnime_ChangeAnimation
              
/* 00F24 80A75234 E7A80018 */  swc1    $f8, 0x0018($sp)           
/* 00F28 80A75238 3C0580A7 */  lui     $a1, %hi(func_80A75260)    ## $a1 = 80A70000
/* 00F2C 80A7523C A20002FC */  sb      $zero, 0x02FC($s0)         ## 000002FC
/* 00F30 80A75240 24A55260 */  addiu   $a1, $a1, %lo(func_80A75260) ## $a1 = 80A75260
/* 00F34 80A75244 0C29D0E4 */  jal     func_80A74390              
/* 00F38 80A75248 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 00F3C 80A7524C 8FBF002C */  lw      $ra, 0x002C($sp)           
/* 00F40 80A75250 8FB00028 */  lw      $s0, 0x0028($sp)           
/* 00F44 80A75254 27BD0030 */  addiu   $sp, $sp, 0x0030           ## $sp = 00000000
/* 00F48 80A75258 03E00008 */  jr      $ra                        
/* 00F4C 80A7525C 00000000 */  nop


