glabel func_808AE630
/* 001C0 808AE630 27BDFFE8 */  addiu   $sp, $sp, 0xFFE8           ## $sp = FFFFFFE8
/* 001C4 808AE634 AFBF0014 */  sw      $ra, 0x0014($sp)           
/* 001C8 808AE638 AFA5001C */  sw      $a1, 0x001C($sp)           
/* 001CC 808AE63C 3C013FC0 */  lui     $at, 0x3FC0                ## $at = 3FC00000
/* 001D0 808AE640 44813000 */  mtc1    $at, $f6                   ## $f6 = 1.50
/* 001D4 808AE644 C4840068 */  lwc1    $f4, 0x0068($a0)           ## 00000068
/* 001D8 808AE648 00803825 */  or      $a3, $a0, $zero            ## $a3 = 00000000
/* 001DC 808AE64C 3C0142F0 */  lui     $at, 0x42F0                ## $at = 42F00000
/* 001E0 808AE650 46062202 */  mul.s   $f8, $f4, $f6              
/* 001E4 808AE654 44818000 */  mtc1    $at, $f16                  ## $f16 = 120.00
/* 001E8 808AE658 24840028 */  addiu   $a0, $a0, 0x0028           ## $a0 = 00000028
/* 001EC 808AE65C E4880040 */  swc1    $f8, 0x0040($a0)           ## 00000068
/* 001F0 808AE660 C4EA000C */  lwc1    $f10, 0x000C($a3)          ## 0000000C
/* 001F4 808AE664 8CE60068 */  lw      $a2, 0x0068($a3)           ## 00000068
/* 001F8 808AE668 AFA70018 */  sw      $a3, 0x0018($sp)           
/* 001FC 808AE66C 46105481 */  sub.s   $f18, $f10, $f16           
/* 00200 808AE670 44059000 */  mfc1    $a1, $f18                  
/* 00204 808AE674 0C01DE80 */  jal     Math_ApproxF
              
/* 00208 808AE678 00000000 */  nop
/* 0020C 808AE67C 10400003 */  beq     $v0, $zero, .L808AE68C     
/* 00210 808AE680 8FA70018 */  lw      $a3, 0x0018($sp)           
/* 00214 808AE684 0C00B55C */  jal     Actor_Kill
              
/* 00218 808AE688 00E02025 */  or      $a0, $a3, $zero            ## $a0 = 00000000
.L808AE68C:
/* 0021C 808AE68C 8FBF0014 */  lw      $ra, 0x0014($sp)           
/* 00220 808AE690 27BD0018 */  addiu   $sp, $sp, 0x0018           ## $sp = 00000000
/* 00224 808AE694 03E00008 */  jr      $ra                        
/* 00228 808AE698 00000000 */  nop


