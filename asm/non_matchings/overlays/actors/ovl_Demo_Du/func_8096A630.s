glabel func_8096A630
/* 00B60 8096A630 27BDFFC8 */  addiu   $sp, $sp, 0xFFC8           ## $sp = FFFFFFC8
/* 00B64 8096A634 AFBF0024 */  sw      $ra, 0x0024($sp)           
/* 00B68 8096A638 AFA40038 */  sw      $a0, 0x0038($sp)           
/* 00B6C 8096A63C AFA5003C */  sw      $a1, 0x003C($sp)           
/* 00B70 8096A640 8C980024 */  lw      $t8, 0x0024($a0)           ## 00000024
/* 00B74 8096A644 27A50028 */  addiu   $a1, $sp, 0x0028           ## $a1 = FFFFFFF0
/* 00B78 8096A648 3C028016 */  lui     $v0, 0x8016                ## $v0 = 80160000
/* 00B7C 8096A64C ACB80000 */  sw      $t8, 0x0000($a1)           ## FFFFFFF0
/* 00B80 8096A650 8C8F0028 */  lw      $t7, 0x0028($a0)           ## 00000028
/* 00B84 8096A654 3C0142C8 */  lui     $at, 0x42C8                ## $at = 42C80000
/* 00B88 8096A658 ACAF0004 */  sw      $t7, 0x0004($a1)           ## FFFFFFF4
/* 00B8C 8096A65C 8C98002C */  lw      $t8, 0x002C($a0)           ## 0000002C
/* 00B90 8096A660 ACB80008 */  sw      $t8, 0x0008($a1)           ## FFFFFFF8
/* 00B94 8096A664 8C42FA90 */  lw      $v0, -0x0570($v0)          ## 8015FA90
/* 00B98 8096A668 C7A4002C */  lwc1    $f4, 0x002C($sp)           
/* 00B9C 8096A66C 8FA4003C */  lw      $a0, 0x003C($sp)           
/* 00BA0 8096A670 8459145E */  lh      $t9, 0x145E($v0)           ## 8016145E
/* 00BA4 8096A674 44993000 */  mtc1    $t9, $f6                   ## $f6 = 0.00
/* 00BA8 8096A678 00000000 */  nop
/* 00BAC 8096A67C 46803220 */  cvt.s.w $f8, $f6                   
/* 00BB0 8096A680 44813000 */  mtc1    $at, $f6                   ## $f6 = 100.00
/* 00BB4 8096A684 46082280 */  add.s   $f10, $f4, $f8             
/* 00BB8 8096A688 E7AA002C */  swc1    $f10, 0x002C($sp)          
/* 00BBC 8096A68C 84481456 */  lh      $t0, 0x1456($v0)           ## 80161456
/* 00BC0 8096A690 8449145A */  lh      $t1, 0x145A($v0)           ## 8016145A
/* 00BC4 8096A694 84471458 */  lh      $a3, 0x1458($v0)           ## 80161458
/* 00BC8 8096A698 44888000 */  mtc1    $t0, $f16                  ## $f16 = 0.00
/* 00BCC 8096A69C 252A012C */  addiu   $t2, $t1, 0x012C           ## $t2 = 0000012C
/* 00BD0 8096A6A0 AFAA0010 */  sw      $t2, 0x0010($sp)           
/* 00BD4 8096A6A4 468084A0 */  cvt.s.w $f18, $f16                 
/* 00BD8 8096A6A8 844B145C */  lh      $t3, 0x145C($v0)           ## 8016145C
/* 00BDC 8096A6AC AFA00018 */  sw      $zero, 0x0018($sp)         
/* 00BE0 8096A6B0 24E7000A */  addiu   $a3, $a3, 0x000A           ## $a3 = 0000000A
/* 00BE4 8096A6B4 AFAB0014 */  sw      $t3, 0x0014($sp)           
/* 00BE8 8096A6B8 46069100 */  add.s   $f4, $f18, $f6             
/* 00BEC 8096A6BC 44062000 */  mfc1    $a2, $f4                   
/* 00BF0 8096A6C0 0C00CD20 */  jal     func_80033480              
/* 00BF4 8096A6C4 00000000 */  nop
/* 00BF8 8096A6C8 0C25A8ED */  jal     func_8096A3B4              
/* 00BFC 8096A6CC 8FA40038 */  lw      $a0, 0x0038($sp)           
/* 00C00 8096A6D0 8FBF0024 */  lw      $ra, 0x0024($sp)           
/* 00C04 8096A6D4 27BD0038 */  addiu   $sp, $sp, 0x0038           ## $sp = 00000000
/* 00C08 8096A6D8 03E00008 */  jr      $ra                        
/* 00C0C 8096A6DC 00000000 */  nop

