glabel func_80B18360
/* 00000 80B18360 27BDFFE8 */  addiu   $sp, $sp, 0xFFE8           ## $sp = FFFFFFE8
/* 00004 80B18364 AFBF0014 */  sw      $ra, 0x0014($sp)           
/* 00008 80B18368 AFA5001C */  sw      $a1, 0x001C($sp)           
/* 0000C 80B1836C AFA40018 */  sw      $a0, 0x0018($sp)           
/* 00010 80B18370 0C01B0D8 */  jal     Text_GetFaceReaction              
/* 00014 80B18374 24050024 */  addiu   $a1, $zero, 0x0024         ## $a1 = 00000024
/* 00018 80B18378 8FA4001C */  lw      $a0, 0x001C($sp)           
/* 0001C 80B1837C 10400003 */  beq     $v0, $zero, .L80B1838C     
/* 00020 80B18380 3043FFFF */  andi    $v1, $v0, 0xFFFF           ## $v1 = 00000000
/* 00024 80B18384 10000018 */  beq     $zero, $zero, .L80B183E8   
/* 00028 80B18388 00601025 */  or      $v0, $v1, $zero            ## $v0 = 00000000
.L80B1838C:
/* 0002C 80B1838C 8FAE0018 */  lw      $t6, 0x0018($sp)           
/* 00030 80B18390 24010052 */  addiu   $at, $zero, 0x0052         ## $at = 00000052
/* 00034 80B18394 85CF00A4 */  lh      $t7, 0x00A4($t6)           ## 000000A4
/* 00038 80B18398 55E1000C */  bnel    $t7, $at, .L80B183CC       
/* 0003C 80B1839C 90880208 */  lbu     $t0, 0x0208($a0)           ## 00000208
/* 00040 80B183A0 90980208 */  lbu     $t8, 0x0208($a0)           ## 00000208
/* 00044 80B183A4 2403508A */  addiu   $v1, $zero, 0x508A         ## $v1 = 0000508A
/* 00048 80B183A8 33190001 */  andi    $t9, $t8, 0x0001           ## $t9 = 00000000
/* 0004C 80B183AC 13200004 */  beq     $t9, $zero, .L80B183C0     
/* 00050 80B183B0 00000000 */  nop
/* 00054 80B183B4 24035089 */  addiu   $v1, $zero, 0x5089         ## $v1 = 00005089
/* 00058 80B183B8 1000000B */  beq     $zero, $zero, .L80B183E8   
/* 0005C 80B183BC 3062FFFF */  andi    $v0, $v1, 0xFFFF           ## $v0 = 00005089
.L80B183C0:
/* 00060 80B183C0 10000009 */  beq     $zero, $zero, .L80B183E8   
/* 00064 80B183C4 3062FFFF */  andi    $v0, $v1, 0xFFFF           ## $v0 = 00005089
/* 00068 80B183C8 90880208 */  lbu     $t0, 0x0208($a0)           ## 00000208
.L80B183CC:
/* 0006C 80B183CC 24037026 */  addiu   $v1, $zero, 0x7026         ## $v1 = 00007026
/* 00070 80B183D0 31090001 */  andi    $t1, $t0, 0x0001           ## $t1 = 00000000
/* 00074 80B183D4 11200003 */  beq     $t1, $zero, .L80B183E4     
/* 00078 80B183D8 00000000 */  nop
/* 0007C 80B183DC 10000001 */  beq     $zero, $zero, .L80B183E4   
/* 00080 80B183E0 24037025 */  addiu   $v1, $zero, 0x7025         ## $v1 = 00007025
.L80B183E4:
/* 00084 80B183E4 3062FFFF */  andi    $v0, $v1, 0xFFFF           ## $v0 = 00007025
.L80B183E8:
/* 00088 80B183E8 8FBF0014 */  lw      $ra, 0x0014($sp)           
/* 0008C 80B183EC 27BD0018 */  addiu   $sp, $sp, 0x0018           ## $sp = 00000000
/* 00090 80B183F0 03E00008 */  jr      $ra                        
/* 00094 80B183F4 00000000 */  nop


