glabel func_8083A6AC
/* 0849C 8083A6AC 27BDFF78 */  addiu   $sp, $sp, 0xFF78           ## $sp = FFFFFF78
/* 084A0 8083A6B0 AFBF0034 */  sw      $ra, 0x0034($sp)           
/* 084A4 8083A6B4 AFB00030 */  sw      $s0, 0x0030($sp)           
/* 084A8 8083A6B8 AFA5008C */  sw      $a1, 0x008C($sp)           
/* 084AC 8083A6BC 3C01C2A0 */  lui     $at, 0xC2A0                ## $at = C2A00000
/* 084B0 8083A6C0 44813000 */  mtc1    $at, $f6                   ## $f6 = -80.00
/* 084B4 8083A6C4 C4840084 */  lwc1    $f4, 0x0084($a0)           ## 00000084
/* 084B8 8083A6C8 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 084BC 8083A6CC 4606203C */  c.lt.s  $f4, $f6                   
/* 084C0 8083A6D0 00000000 */  nop
/* 084C4 8083A6D4 450200B3 */  bc1fl   .L8083A9A4                 
/* 084C8 8083A6D8 00001025 */  or      $v0, $zero, $zero          ## $v0 = 00000000
/* 084CC 8083A6DC 84830898 */  lh      $v1, 0x0898($a0)           ## 00000898
/* 084D0 8083A6E0 04600003 */  bltz    $v1, .L8083A6F0            
/* 084D4 8083A6E4 00031023 */  subu    $v0, $zero, $v1            
/* 084D8 8083A6E8 10000001 */  beq     $zero, $zero, .L8083A6F0   
/* 084DC 8083A6EC 00601025 */  or      $v0, $v1, $zero            ## $v0 = 00000000
.L8083A6F0:
/* 084E0 8083A6F0 28410AAA */  slti    $at, $v0, 0x0AAA           
/* 084E4 8083A6F4 502000AB */  beql    $at, $zero, .L8083A9A4     
/* 084E8 8083A6F8 00001025 */  or      $v0, $zero, $zero          ## $v0 = 00000000
/* 084EC 8083A6FC 8602089A */  lh      $v0, 0x089A($s0)           ## 0000089A
/* 084F0 8083A700 04400003 */  bltz    $v0, .L8083A710            
/* 084F4 8083A704 00021823 */  subu    $v1, $zero, $v0            
/* 084F8 8083A708 10000001 */  beq     $zero, $zero, .L8083A710   
/* 084FC 8083A70C 00401825 */  or      $v1, $v0, $zero            ## $v1 = 00000000
.L8083A710:
/* 08500 8083A710 28610AAA */  slti    $at, $v1, 0x0AAA           
/* 08504 8083A714 502000A3 */  beql    $at, $zero, .L8083A9A4     
/* 08508 8083A718 00001025 */  or      $v0, $zero, $zero          ## $v0 = 00000000
/* 0850C 8083A71C C6080100 */  lwc1    $f8, 0x0100($s0)           ## 00000100
/* 08510 8083A720 C60A0024 */  lwc1    $f10, 0x0024($s0)          ## 00000024
/* 08514 8083A724 44806000 */  mtc1    $zero, $f12                ## $f12 = 0.00
/* 08518 8083A728 3C0140A0 */  lui     $at, 0x40A0                ## $at = 40A00000
/* 0851C 8083A72C 460A4401 */  sub.s   $f16, $f8, $f10            
/* 08520 8083A730 26050024 */  addiu   $a1, $s0, 0x0024           ## $a1 = 00000024
/* 08524 8083A734 E7B00074 */  swc1    $f16, 0x0074($sp)          
/* 08528 8083A738 C604002C */  lwc1    $f4, 0x002C($s0)           ## 0000002C
/* 0852C 8083A73C C6120108 */  lwc1    $f18, 0x0108($s0)          ## 00000108
/* 08530 8083A740 C7A80074 */  lwc1    $f8, 0x0074($sp)           
/* 08534 8083A744 46049181 */  sub.s   $f6, $f18, $f4             
/* 08538 8083A748 46084282 */  mul.s   $f10, $f8, $f8             
/* 0853C 8083A74C C7A80074 */  lwc1    $f8, 0x0074($sp)           
/* 08540 8083A750 E7A6007C */  swc1    $f6, 0x007C($sp)           
/* 08544 8083A754 C7B0007C */  lwc1    $f16, 0x007C($sp)          
/* 08548 8083A758 46108482 */  mul.s   $f18, $f16, $f16           
/* 0854C 8083A75C 46125000 */  add.s   $f0, $f10, $f18            
/* 08550 8083A760 46000004 */  sqrt.s  $f0, $f0                   
/* 08554 8083A764 460C0032 */  c.eq.s  $f0, $f12                  
/* 08558 8083A768 00000000 */  nop
/* 0855C 8083A76C 45030005 */  bc1tl   .L8083A784                 
/* 08560 8083A770 46006086 */  mov.s   $f2, $f12                  
/* 08564 8083A774 44812000 */  mtc1    $at, $f4                   ## $f4 = 5.00
/* 08568 8083A778 10000002 */  beq     $zero, $zero, .L8083A784   
/* 0856C 8083A77C 46002083 */  div.s   $f2, $f4, $f0              
/* 08570 8083A780 46006086 */  mov.s   $f2, $f12                  
.L8083A784:
/* 08574 8083A784 46024402 */  mul.s   $f16, $f8, $f2             
/* 08578 8083A788 C6060100 */  lwc1    $f6, 0x0100($s0)           ## 00000100
/* 0857C 8083A78C C7A8007C */  lwc1    $f8, 0x007C($sp)           
/* 08580 8083A790 8FA4008C */  lw      $a0, 0x008C($sp)           
/* 08584 8083A794 27AE0084 */  addiu   $t6, $sp, 0x0084           ## $t6 = FFFFFFFC
/* 08588 8083A798 240F0001 */  addiu   $t7, $zero, 0x0001         ## $t7 = 00000001
/* 0858C 8083A79C 24180001 */  addiu   $t8, $zero, 0x0001         ## $t8 = 00000001
/* 08590 8083A7A0 46103280 */  add.s   $f10, $f6, $f16            
/* 08594 8083A7A4 46024182 */  mul.s   $f6, $f8, $f2              
/* 08598 8083A7A8 27B90080 */  addiu   $t9, $sp, 0x0080           ## $t9 = FFFFFFF8
/* 0859C 8083A7AC 248407C0 */  addiu   $a0, $a0, 0x07C0           ## $a0 = 000007C0
/* 085A0 8083A7B0 E7AA0074 */  swc1    $f10, 0x0074($sp)          
/* 085A4 8083A7B4 C6120028 */  lwc1    $f18, 0x0028($s0)          ## 00000028
/* 085A8 8083A7B8 27A60074 */  addiu   $a2, $sp, 0x0074           ## $a2 = FFFFFFEC
/* 085AC 8083A7BC 27A70068 */  addiu   $a3, $sp, 0x0068           ## $a3 = FFFFFFE0
/* 085B0 8083A7C0 E7B20078 */  swc1    $f18, 0x0078($sp)          
/* 085B4 8083A7C4 C6040108 */  lwc1    $f4, 0x0108($s0)           ## 00000108
/* 085B8 8083A7C8 AFA50040 */  sw      $a1, 0x0040($sp)           
/* 085BC 8083A7CC AFA40044 */  sw      $a0, 0x0044($sp)           
/* 085C0 8083A7D0 46062400 */  add.s   $f16, $f4, $f6             
/* 085C4 8083A7D4 AFB90024 */  sw      $t9, 0x0024($sp)           
/* 085C8 8083A7D8 AFB80020 */  sw      $t8, 0x0020($sp)           
/* 085CC 8083A7DC AFA0001C */  sw      $zero, 0x001C($sp)         
/* 085D0 8083A7E0 E7B0007C */  swc1    $f16, 0x007C($sp)          
/* 085D4 8083A7E4 AFA00018 */  sw      $zero, 0x0018($sp)         
/* 085D8 8083A7E8 AFAF0014 */  sw      $t7, 0x0014($sp)           
/* 085DC 8083A7EC 0C00F7A1 */  jal     func_8003DE84              
/* 085E0 8083A7F0 AFAE0010 */  sw      $t6, 0x0010($sp)           
/* 085E4 8083A7F4 1040006A */  beq     $v0, $zero, .L8083A9A0     
/* 085E8 8083A7F8 8FA50040 */  lw      $a1, 0x0040($sp)           
/* 085EC 8083A7FC 8FA80084 */  lw      $t0, 0x0084($sp)           
/* 085F0 8083A800 8503000A */  lh      $v1, 0x000A($t0)           ## 0000000A
/* 085F4 8083A804 04600003 */  bltz    $v1, .L8083A814            
/* 085F8 8083A808 00031023 */  subu    $v0, $zero, $v1            
/* 085FC 8083A80C 10000001 */  beq     $zero, $zero, .L8083A814   
/* 08600 8083A810 00601025 */  or      $v0, $v1, $zero            ## $v0 = 00000000
.L8083A814:
/* 08604 8083A814 28410258 */  slti    $at, $v0, 0x0258           
/* 08608 8083A818 50200062 */  beql    $at, $zero, .L8083A9A4     
/* 0860C 8083A81C 00001025 */  or      $v0, $zero, $zero          ## $v0 = 00000000
/* 08610 8083A820 8FA90084 */  lw      $t1, 0x0084($sp)           
/* 08614 8083A824 44834000 */  mtc1    $v1, $f8                   ## $f8 = 0.00
/* 08618 8083A828 3C018085 */  lui     $at, %hi(D_80855388)       ## $at = 80850000
/* 0861C 8083A82C 852A0008 */  lh      $t2, 0x0008($t1)           ## 00000008
/* 08620 8083A830 852B000C */  lh      $t3, 0x000C($t1)           ## 0000000C
/* 08624 8083A834 46804120 */  cvt.s.w $f4, $f8                   
/* 08628 8083A838 448A5000 */  mtc1    $t2, $f10                  ## $f10 = 0.00
/* 0862C 8083A83C C4225388 */  lwc1    $f2, %lo(D_80855388)($at)  
/* 08630 8083A840 448B3000 */  mtc1    $t3, $f6                   ## $f6 = 0.00
/* 08634 8083A844 852C000E */  lh      $t4, 0x000E($t1)           ## 0000000E
/* 08638 8083A848 468054A0 */  cvt.s.w $f18, $f10                 
/* 0863C 8083A84C AFA50010 */  sw      $a1, 0x0010($sp)           
/* 08640 8083A850 448C5000 */  mtc1    $t4, $f10                  ## $f10 = 0.00
/* 08644 8083A854 46803420 */  cvt.s.w $f16, $f6                  
/* 08648 8083A858 46029302 */  mul.s   $f12, $f18, $f2            
/* 0864C 8083A85C 00000000 */  nop
/* 08650 8083A860 46022382 */  mul.s   $f14, $f4, $f2             
/* 08654 8083A864 00000000 */  nop
/* 08658 8083A868 46028002 */  mul.s   $f0, $f16, $f2             
/* 0865C 8083A86C 468052A0 */  cvt.s.w $f10, $f10                 
/* 08660 8083A870 44060000 */  mfc1    $a2, $f0                   
/* 08664 8083A874 44075000 */  mfc1    $a3, $f10                  
/* 08668 8083A878 0C03328F */  jal     func_800CCA3C              
/* 0866C 8083A87C 00000000 */  nop
/* 08670 8083A880 3C038085 */  lui     $v1, %hi(D_80853604)       ## $v1 = 80850000
/* 08674 8083A884 8C633604 */  lw      $v1, %lo(D_80853604)($v1)  
/* 08678 8083A888 46000086 */  mov.s   $f2, $f0                   
/* 0867C 8083A88C 8FA40044 */  lw      $a0, 0x0044($sp)           
/* 08680 8083A890 38630006 */  xori    $v1, $v1, 0x0006           ## $v1 = 80850006
/* 08684 8083A894 2C630001 */  sltiu   $v1, $v1, 0x0001           
/* 08688 8083A898 1460000A */  bne     $v1, $zero, .L8083A8C4     
/* 0868C 8083A89C 8FA50084 */  lw      $a1, 0x0084($sp)           
/* 08690 8083A8A0 8FA60080 */  lw      $a2, 0x0080($sp)           
/* 08694 8083A8A4 AFA30050 */  sw      $v1, 0x0050($sp)           
/* 08698 8083A8A8 0C01076E */  jal     func_80041DB8              
/* 0869C 8083A8AC E7A20054 */  swc1    $f2, 0x0054($sp)           
/* 086A0 8083A8B0 304D0008 */  andi    $t5, $v0, 0x0008           ## $t5 = 00000000
/* 086A4 8083A8B4 8FA30050 */  lw      $v1, 0x0050($sp)           
/* 086A8 8083A8B8 11A00002 */  beq     $t5, $zero, .L8083A8C4     
/* 086AC 8083A8BC C7A20054 */  lwc1    $f2, 0x0054($sp)           
/* 086B0 8083A8C0 24030001 */  addiu   $v1, $zero, 0x0001         ## $v1 = 00000001
.L8083A8C4:
/* 086B4 8083A8C4 10600004 */  beq     $v1, $zero, .L8083A8D8     
/* 086B8 8083A8C8 8FA4008C */  lw      $a0, 0x008C($sp)           
/* 086BC 8083A8CC 3C020400 */  lui     $v0, 0x0400                ## $v0 = 04000000
/* 086C0 8083A8D0 10000003 */  beq     $zero, $zero, .L8083A8E0   
/* 086C4 8083A8D4 24422D88 */  addiu   $v0, $v0, 0x2D88           ## $v0 = 04002D88
.L8083A8D8:
/* 086C8 8083A8D8 3C020400 */  lui     $v0, 0x0400                ## $v0 = 04000000
/* 086CC 8083A8DC 24422F10 */  addiu   $v0, $v0, 0x2F10           ## $v0 = 04002F10
.L8083A8E0:
/* 086D0 8083A8E0 44071000 */  mfc1    $a3, $f2                   
/* 086D4 8083A8E4 02002825 */  or      $a1, $s0, $zero            ## $a1 = 00000000
/* 086D8 8083A8E8 8FA60084 */  lw      $a2, 0x0084($sp)           
/* 086DC 8083A8EC AFA20010 */  sw      $v0, 0x0010($sp)           
/* 086E0 8083A8F0 0C20E971 */  jal     func_8083A5C4              
/* 086E4 8083A8F4 AFA30050 */  sw      $v1, 0x0050($sp)           
/* 086E8 8083A8F8 8FA30050 */  lw      $v1, 0x0050($sp)           
/* 086EC 8083A8FC 8FA4008C */  lw      $a0, 0x008C($sp)           
/* 086F0 8083A900 02002825 */  or      $a1, $s0, $zero            ## $a1 = 00000000
/* 086F4 8083A904 10600017 */  beq     $v1, $zero, .L8083A964     
/* 086F8 8083A908 3C068084 */  lui     $a2, %hi(func_8083A3B0)    ## $a2 = 80840000
/* 086FC 8083A90C 24C6A3B0 */  addiu   $a2, $a2, %lo(func_8083A3B0) ## $a2 = 8083A3B0
/* 08700 8083A910 0C20DA26 */  jal     func_80836898              
/* 08704 8083A914 AFA30050 */  sw      $v1, 0x0050($sp)           
/* 08708 8083A918 860E083C */  lh      $t6, 0x083C($s0)           ## 0000083C
/* 0870C 8083A91C 34018000 */  ori     $at, $zero, 0x8000         ## $at = 00008000
/* 08710 8083A920 8E19067C */  lw      $t9, 0x067C($s0)           ## 0000067C
/* 08714 8083A924 01C17821 */  addu    $t7, $t6, $at              
/* 08718 8083A928 A60F083C */  sh      $t7, 0x083C($s0)           ## 0000083C
/* 0871C 8083A92C 8618083C */  lh      $t8, 0x083C($s0)           ## 0000083C
/* 08720 8083A930 3C010020 */  lui     $at, 0x0020                ## $at = 00200000
/* 08724 8083A934 03214025 */  or      $t0, $t9, $at              ## $t0 = 00200000
/* 08728 8083A938 AE08067C */  sw      $t0, 0x067C($s0)           ## 0000067C
/* 0872C 8083A93C A61800B6 */  sh      $t8, 0x00B6($s0)           ## 000000B6
/* 08730 8083A940 8FA4008C */  lw      $a0, 0x008C($sp)           
/* 08734 8083A944 02002825 */  or      $a1, $s0, $zero            ## $a1 = 00000000
/* 08738 8083A948 0C20CBD5 */  jal     func_80832F54              
/* 0873C 8083A94C 2406009F */  addiu   $a2, $zero, 0x009F         ## $a2 = 0000009F
/* 08740 8083A950 8FA30050 */  lw      $v1, 0x0050($sp)           
/* 08744 8083A954 240AFFFF */  addiu   $t2, $zero, 0xFFFF         ## $t2 = FFFFFFFF
/* 08748 8083A958 A60A0850 */  sh      $t2, 0x0850($s0)           ## 00000850
/* 0874C 8083A95C 10000008 */  beq     $zero, $zero, .L8083A980   
/* 08750 8083A960 A203084F */  sb      $v1, 0x084F($s0)           ## 0000084F
.L8083A964:
/* 08754 8083A964 8E0B067C */  lw      $t3, 0x067C($s0)           ## 0000067C
/* 08758 8083A968 3C01FFFD */  lui     $at, 0xFFFD                ## $at = FFFD0000
/* 0875C 8083A96C 3421FFFF */  ori     $at, $at, 0xFFFF           ## $at = FFFDFFFF
/* 08760 8083A970 35692000 */  ori     $t1, $t3, 0x2000           ## $t1 = 00002000
/* 08764 8083A974 AE09067C */  sw      $t1, 0x067C($s0)           ## 0000067C
/* 08768 8083A978 01216824 */  and     $t5, $t1, $at              
/* 0876C 8083A97C AE0D067C */  sw      $t5, 0x067C($s0)           ## 0000067C
.L8083A980:
/* 08770 8083A980 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 08774 8083A984 0C00BDF7 */  jal     func_8002F7DC              
/* 08778 8083A988 24050830 */  addiu   $a1, $zero, 0x0830         ## $a1 = 00000830
/* 0877C 8083A98C 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 08780 8083A990 0C20C9A6 */  jal     func_80832698              
/* 08784 8083A994 24056803 */  addiu   $a1, $zero, 0x6803         ## $a1 = 00006803
/* 08788 8083A998 10000002 */  beq     $zero, $zero, .L8083A9A4   
/* 0878C 8083A99C 24020001 */  addiu   $v0, $zero, 0x0001         ## $v0 = 00000001
.L8083A9A0:
/* 08790 8083A9A0 00001025 */  or      $v0, $zero, $zero          ## $v0 = 00000000
.L8083A9A4:
/* 08794 8083A9A4 8FBF0034 */  lw      $ra, 0x0034($sp)           
/* 08798 8083A9A8 8FB00030 */  lw      $s0, 0x0030($sp)           
/* 0879C 8083A9AC 27BD0088 */  addiu   $sp, $sp, 0x0088           ## $sp = 00000000
/* 087A0 8083A9B0 03E00008 */  jr      $ra                        
/* 087A4 8083A9B4 00000000 */  nop

