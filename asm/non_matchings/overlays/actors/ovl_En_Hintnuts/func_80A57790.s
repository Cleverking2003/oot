glabel func_80A57790
/* 00590 80A57790 27BDFFC8 */  addiu   $sp, $sp, 0xFFC8           ## $sp = FFFFFFC8
/* 00594 80A57794 AFB00030 */  sw      $s0, 0x0030($sp)           
/* 00598 80A57798 AFA5003C */  sw      $a1, 0x003C($sp)           
/* 0059C 80A5779C 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 005A0 80A577A0 AFBF0034 */  sw      $ra, 0x0034($sp)           
/* 005A4 80A577A4 3C050600 */  lui     $a1, 0x0600                ## $a1 = 06000000
/* 005A8 80A577A8 24A53128 */  addiu   $a1, $a1, 0x3128           ## $a1 = 06003128
/* 005AC 80A577AC 2484014C */  addiu   $a0, $a0, 0x014C           ## $a0 = 0000014C
/* 005B0 80A577B0 0C0294D3 */  jal     func_800A534C              
/* 005B4 80A577B4 3C06C0A0 */  lui     $a2, 0xC0A0                ## $a2 = C0A00000
/* 005B8 80A577B8 92180226 */  lbu     $t8, 0x0226($s0)           ## 00000226
/* 005BC 80A577BC 8E080004 */  lw      $t0, 0x0004($s0)           ## 00000004
/* 005C0 80A577C0 3C014040 */  lui     $at, 0x4040                ## $at = 40400000
/* 005C4 80A577C4 44812000 */  mtc1    $at, $f4                   ## $f4 = 3.00
/* 005C8 80A577C8 860F00B6 */  lh      $t7, 0x00B6($s0)           ## 000000B6
/* 005CC 80A577CC 240E0064 */  addiu   $t6, $zero, 0x0064         ## $t6 = 00000064
/* 005D0 80A577D0 3319FFFE */  andi    $t9, $t8, 0xFFFE           ## $t9 = 00000000
/* 005D4 80A577D4 35090010 */  ori     $t1, $t0, 0x0010           ## $t1 = 00000010
/* 005D8 80A577D8 A60E0194 */  sh      $t6, 0x0194($s0)           ## 00000194
/* 005DC 80A577DC A2190226 */  sb      $t9, 0x0226($s0)           ## 00000226
/* 005E0 80A577E0 AE090004 */  sw      $t1, 0x0004($s0)           ## 00000004
/* 005E4 80A577E4 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 005E8 80A577E8 24053880 */  addiu   $a1, $zero, 0x3880         ## $a1 = 00003880
/* 005EC 80A577EC E6040068 */  swc1    $f4, 0x0068($s0)           ## 00000068
/* 005F0 80A577F0 0C00BE0A */  jal     Audio_PlayActorSound2
              
/* 005F4 80A577F4 A60F0032 */  sh      $t7, 0x0032($s0)           ## 00000032
/* 005F8 80A577F8 C6060028 */  lwc1    $f6, 0x0028($s0)           ## 00000028
/* 005FC 80A577FC 8E070024 */  lw      $a3, 0x0024($s0)           ## 00000024
/* 00600 80A57800 8FA5003C */  lw      $a1, 0x003C($sp)           
/* 00604 80A57804 E7A60010 */  swc1    $f6, 0x0010($sp)           
/* 00608 80A57808 C608002C */  lwc1    $f8, 0x002C($s0)           ## 0000002C
/* 0060C 80A5780C 240A0003 */  addiu   $t2, $zero, 0x0003         ## $t2 = 00000003
/* 00610 80A57810 AFAA0024 */  sw      $t2, 0x0024($sp)           
/* 00614 80A57814 AFA00020 */  sw      $zero, 0x0020($sp)         
/* 00618 80A57818 AFA0001C */  sw      $zero, 0x001C($sp)         
/* 0061C 80A5781C AFA00018 */  sw      $zero, 0x0018($sp)         
/* 00620 80A57820 24060015 */  addiu   $a2, $zero, 0x0015         ## $a2 = 00000015
/* 00624 80A57824 24A41C24 */  addiu   $a0, $a1, 0x1C24           ## $a0 = 00001C24
/* 00628 80A57828 0C00C7D4 */  jal     Actor_Spawn
              ## ActorSpawn
/* 0062C 80A5782C E7A80014 */  swc1    $f8, 0x0014($sp)           
/* 00630 80A57830 3C0B80A6 */  lui     $t3, %hi(func_80A58320)    ## $t3 = 80A60000
/* 00634 80A57834 256B8320 */  addiu   $t3, $t3, %lo(func_80A58320) ## $t3 = 80A58320
/* 00638 80A57838 AE0B0190 */  sw      $t3, 0x0190($s0)           ## 00000190
/* 0063C 80A5783C 8FBF0034 */  lw      $ra, 0x0034($sp)           
/* 00640 80A57840 8FB00030 */  lw      $s0, 0x0030($sp)           
/* 00644 80A57844 27BD0038 */  addiu   $sp, $sp, 0x0038           ## $sp = 00000000
/* 00648 80A57848 03E00008 */  jr      $ra                        
/* 0064C 80A5784C 00000000 */  nop


