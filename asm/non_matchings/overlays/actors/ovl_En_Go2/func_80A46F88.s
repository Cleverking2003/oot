glabel func_80A46F88
/* 04258 80A46F88 27BDFFE8 */  addiu   $sp, $sp, 0xFFE8           ## $sp = FFFFFFE8
/* 0425C 80A46F8C AFBF0014 */  sw      $ra, 0x0014($sp)           
/* 04260 80A46F90 AFA5001C */  sw      $a1, 0x001C($sp)           
/* 04264 80A46F94 24050004 */  addiu   $a1, $zero, 0x0004         ## $a1 = 00000004
/* 04268 80A46F98 AFA40018 */  sw      $a0, 0x0018($sp)           
/* 0426C 80A46F9C 3C064100 */  lui     $a2, 0x4100                ## $a2 = 41000000
/* 04270 80A46FA0 0C2913BC */  jal     func_80A44EF0              
/* 04274 80A46FA4 00003825 */  or      $a3, $zero, $zero          ## $a3 = 00000000
/* 04278 80A46FA8 1040001A */  beq     $v0, $zero, .L80A47014     
/* 0427C 80A46FAC 8FA40018 */  lw      $a0, 0x0018($sp)           
/* 04280 80A46FB0 00002825 */  or      $a1, $zero, $zero          ## $a1 = 00000000
/* 04284 80A46FB4 0C2916C5 */  jal     func_80A45B14              
/* 04288 80A46FB8 AFA40018 */  sw      $a0, 0x0018($sp)           
/* 0428C 80A46FBC 8FA40018 */  lw      $a0, 0x0018($sp)           
/* 04290 80A46FC0 848E059C */  lh      $t6, 0x059C($a0)           ## 0000059C
/* 04294 80A46FC4 55C00014 */  bnel    $t6, $zero, .L80A47018     
/* 04298 80A46FC8 8FBF0014 */  lw      $ra, 0x0014($sp)           
/* 0429C 80A46FCC 8482001C */  lh      $v0, 0x001C($a0)           ## 0000001C
/* 042A0 80A46FD0 24010001 */  addiu   $at, $zero, 0x0001         ## $at = 00000001
/* 042A4 80A46FD4 3042001F */  andi    $v0, $v0, 0x001F           ## $v0 = 00000000
/* 042A8 80A46FD8 10400008 */  beq     $v0, $zero, .L80A46FFC     
/* 042AC 80A46FDC 00000000 */  nop
/* 042B0 80A46FE0 1441000A */  bne     $v0, $at, .L80A4700C       
/* 042B4 80A46FE4 3C1880A4 */  lui     $t8, %hi(func_80A4696C)    ## $t8 = 80A40000
/* 042B8 80A46FE8 3C0F80A4 */  lui     $t7, %hi(func_80A47490)    ## $t7 = 80A40000
/* 042BC 80A46FEC 25EF7490 */  addiu   $t7, $t7, %lo(func_80A47490) ## $t7 = 80A47490
/* 042C0 80A46FF0 A0800212 */  sb      $zero, 0x0212($a0)         ## 00000212
/* 042C4 80A46FF4 10000007 */  beq     $zero, $zero, .L80A47014   
/* 042C8 80A46FF8 AC8F0190 */  sw      $t7, 0x0190($a0)           ## 00000190
.L80A46FFC:
/* 042CC 80A46FFC 0C291714 */  jal     func_80A45C50              
/* 042D0 80A47000 8FA5001C */  lw      $a1, 0x001C($sp)           
/* 042D4 80A47004 10000004 */  beq     $zero, $zero, .L80A47018   
/* 042D8 80A47008 8FBF0014 */  lw      $ra, 0x0014($sp)           
.L80A4700C:
/* 042DC 80A4700C 2718696C */  addiu   $t8, $t8, %lo(func_80A4696C) ## $t8 = 0000696C
/* 042E0 80A47010 AC980190 */  sw      $t8, 0x0190($a0)           ## 00000190
.L80A47014:
/* 042E4 80A47014 8FBF0014 */  lw      $ra, 0x0014($sp)           
.L80A47018:
/* 042E8 80A47018 27BD0018 */  addiu   $sp, $sp, 0x0018           ## $sp = 00000000
/* 042EC 80A4701C 03E00008 */  jr      $ra                        
/* 042F0 80A47020 00000000 */  nop


