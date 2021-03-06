glabel func_8095B028
/* 0BD68 8095B028 27BDFFA8 */  addiu   $sp, $sp, 0xFFA8           ## $sp = FFFFFFA8
/* 0BD6C 8095B02C AFBF001C */  sw      $ra, 0x001C($sp)           
/* 0BD70 8095B030 AFB10018 */  sw      $s1, 0x0018($sp)           
/* 0BD74 8095B034 AFB00014 */  sw      $s0, 0x0014($sp)           
/* 0BD78 8095B038 8C8E1C44 */  lw      $t6, 0x1C44($a0)           ## 00001C44
/* 0BD7C 8095B03C 3C0F8096 */  lui     $t7, %hi(D_8095C320)       ## $t7 = 80960000
/* 0BD80 8095B040 25EFC320 */  addiu   $t7, $t7, %lo(D_8095C320)  ## $t7 = 8095C320
/* 0BD84 8095B044 AFAE0054 */  sw      $t6, 0x0054($sp)           
/* 0BD88 8095B048 8DF90000 */  lw      $t9, 0x0000($t7)           ## 8095C320
/* 0BD8C 8095B04C 27A30044 */  addiu   $v1, $sp, 0x0044           ## $v1 = FFFFFFEC
/* 0BD90 8095B050 00A08025 */  or      $s0, $a1, $zero            ## $s0 = 00000000
/* 0BD94 8095B054 AC790000 */  sw      $t9, 0x0000($v1)           ## FFFFFFEC
/* 0BD98 8095B058 8DF80004 */  lw      $t8, 0x0004($t7)           ## 8095C324
/* 0BD9C 8095B05C 00E08825 */  or      $s1, $a3, $zero            ## $s1 = 00000000
/* 0BDA0 8095B060 00001025 */  or      $v0, $zero, $zero          ## $v0 = 00000000
/* 0BDA4 8095B064 AC780004 */  sw      $t8, 0x0004($v1)           ## FFFFFFF0
/* 0BDA8 8095B068 8DF90008 */  lw      $t9, 0x0008($t7)           ## 8095C328
/* 0BDAC 8095B06C 24090001 */  addiu   $t1, $zero, 0x0001         ## $t1 = 00000001
/* 0BDB0 8095B070 AC790008 */  sw      $t9, 0x0008($v1)           ## FFFFFFF4
.L8095B074:
/* 0BDB4 8095B074 92080024 */  lbu     $t0, 0x0024($s0)           ## 00000024
/* 0BDB8 8095B078 24420001 */  addiu   $v0, $v0, 0x0001           ## $v0 = 00000001
/* 0BDBC 8095B07C 00021400 */  sll     $v0, $v0, 16               
/* 0BDC0 8095B080 1500009D */  bne     $t0, $zero, .L8095B2F8     
/* 0BDC4 8095B084 00021403 */  sra     $v0, $v0, 16               
/* 0BDC8 8095B088 A2090024 */  sb      $t1, 0x0024($s0)           ## 00000024
/* 0BDCC 8095B08C AE060054 */  sw      $a2, 0x0054($s0)           ## 00000054
/* 0BDD0 8095B090 8C6B0000 */  lw      $t3, 0x0000($v1)           ## FFFFFFEC
/* 0BDD4 8095B094 AE0B0000 */  sw      $t3, 0x0000($s0)           ## 00000000
/* 0BDD8 8095B098 8C6A0004 */  lw      $t2, 0x0004($v1)           ## FFFFFFF0
/* 0BDDC 8095B09C AE0A0004 */  sw      $t2, 0x0004($s0)           ## 00000004
/* 0BDE0 8095B0A0 8C6B0008 */  lw      $t3, 0x0008($v1)           ## FFFFFFF4
/* 0BDE4 8095B0A4 AE0B0008 */  sw      $t3, 0x0008($s0)           ## 00000008
/* 0BDE8 8095B0A8 0C03F66B */  jal     Math_Rand_ZeroOne
              ## Rand.Next() float
/* 0BDEC 8095B0AC AFA60060 */  sw      $a2, 0x0060($sp)           
/* 0BDF0 8095B0B0 3C014120 */  lui     $at, 0x4120                ## $at = 41200000
/* 0BDF4 8095B0B4 44812000 */  mtc1    $at, $f4                   ## $f4 = 10.00
/* 0BDF8 8095B0B8 8FA60060 */  lw      $a2, 0x0060($sp)           
/* 0BDFC 8095B0BC 3C198096 */  lui     $t9, %hi(D_8095C220)       ## $t9 = 80960000
/* 0BE00 8095B0C0 46040182 */  mul.s   $f6, $f0, $f4              
/* 0BE04 8095B0C4 2739C220 */  addiu   $t9, $t9, %lo(D_8095C220)  ## $t9 = 8095C220
/* 0BE08 8095B0C8 27A30028 */  addiu   $v1, $sp, 0x0028           ## $v1 = FFFFFFD0
/* 0BE0C 8095B0CC 4600320D */  trunc.w.s $f8, $f6                   
/* 0BE10 8095B0D0 440F4000 */  mfc1    $t7, $f8                   
/* 0BE14 8095B0D4 00000000 */  nop
/* 0BE18 8095B0D8 25F8006F */  addiu   $t8, $t7, 0x006F           ## $t8 = 0000006F
/* 0BE1C 8095B0DC A6180026 */  sh      $t8, 0x0026($s0)           ## 00000026
/* 0BE20 8095B0E0 8F290000 */  lw      $t1, 0x0000($t9)           ## 8095C220
/* 0BE24 8095B0E4 AC690000 */  sw      $t1, 0x0000($v1)           ## FFFFFFD0
/* 0BE28 8095B0E8 8F280004 */  lw      $t0, 0x0004($t9)           ## 8095C224
/* 0BE2C 8095B0EC 8C6B0000 */  lw      $t3, 0x0000($v1)           ## FFFFFFD0
/* 0BE30 8095B0F0 AC680004 */  sw      $t0, 0x0004($v1)           ## FFFFFFD4
/* 0BE34 8095B0F4 8F290008 */  lw      $t1, 0x0008($t9)           ## 8095C228
/* 0BE38 8095B0F8 AC690008 */  sw      $t1, 0x0008($v1)           ## FFFFFFD8
/* 0BE3C 8095B0FC AE0B0018 */  sw      $t3, 0x0018($s0)           ## 00000018
/* 0BE40 8095B100 8C6A0004 */  lw      $t2, 0x0004($v1)           ## FFFFFFD4
/* 0BE44 8095B104 AE0A001C */  sw      $t2, 0x001C($s0)           ## 0000001C
/* 0BE48 8095B108 8C6B0008 */  lw      $t3, 0x0008($v1)           ## FFFFFFD8
/* 0BE4C 8095B10C AE0B0020 */  sw      $t3, 0x0020($s0)           ## 00000020
/* 0BE50 8095B110 8C6D0000 */  lw      $t5, 0x0000($v1)           ## FFFFFFD0
/* 0BE54 8095B114 AE0D000C */  sw      $t5, 0x000C($s0)           ## 0000000C
/* 0BE58 8095B118 8C6C0004 */  lw      $t4, 0x0004($v1)           ## FFFFFFD4
/* 0BE5C 8095B11C AE0C0010 */  sw      $t4, 0x0010($s0)           ## 00000010
/* 0BE60 8095B120 8C6D0008 */  lw      $t5, 0x0008($v1)           ## FFFFFFD8
/* 0BE64 8095B124 AE0D0014 */  sw      $t5, 0x0014($s0)           ## 00000014
/* 0BE68 8095B128 93A2006F */  lbu     $v0, 0x006F($sp)           
/* 0BE6C 8095B12C 244EFFFF */  addiu   $t6, $v0, 0xFFFF           ## $t6 = FFFFFFFF
/* 0BE70 8095B130 2DC10006 */  sltiu   $at, $t6, 0x0006           
/* 0BE74 8095B134 1020005F */  beq     $at, $zero, .L8095B2B4     
/* 0BE78 8095B138 A6020028 */  sh      $v0, 0x0028($s0)           ## 00000028
/* 0BE7C 8095B13C 000E7080 */  sll     $t6, $t6,  2               
/* 0BE80 8095B140 3C018096 */  lui     $at, %hi(jtbl_8095C8F8)       ## $at = 80960000
/* 0BE84 8095B144 002E0821 */  addu    $at, $at, $t6              
/* 0BE88 8095B148 8C2EC8F8 */  lw      $t6, %lo(jtbl_8095C8F8)($at)  
/* 0BE8C 8095B14C 01C00008 */  jr      $t6                        
/* 0BE90 8095B150 00000000 */  nop
glabel L8095B154
/* 0BE94 8095B154 240F0003 */  addiu   $t7, $zero, 0x0003         ## $t7 = 00000003
/* 0BE98 8095B158 A20F0024 */  sb      $t7, 0x0024($s0)           ## 00000024
glabel L8095B15C
/* 0BE9C 8095B15C 8E390000 */  lw      $t9, 0x0000($s1)           ## 00000000
/* 0BEA0 8095B160 27A50038 */  addiu   $a1, $sp, 0x0038           ## $a1 = FFFFFFE0
/* 0BEA4 8095B164 24C40024 */  addiu   $a0, $a2, 0x0024           ## $a0 = 00000024
/* 0BEA8 8095B168 ACB90000 */  sw      $t9, 0x0000($a1)           ## FFFFFFE0
/* 0BEAC 8095B16C 8E380004 */  lw      $t8, 0x0004($s1)           ## 00000004
/* 0BEB0 8095B170 ACB80004 */  sw      $t8, 0x0004($a1)           ## FFFFFFE4
/* 0BEB4 8095B174 8E390008 */  lw      $t9, 0x0008($s1)           ## 00000008
/* 0BEB8 8095B178 ACB90008 */  sw      $t9, 0x0008($a1)           ## FFFFFFE8
/* 0BEBC 8095B17C C7AA0038 */  lwc1    $f10, 0x0038($sp)          
/* 0BEC0 8095B180 C4D00024 */  lwc1    $f16, 0x0024($a2)          ## 00000024
/* 0BEC4 8095B184 C7A40040 */  lwc1    $f4, 0x0040($sp)           
/* 0BEC8 8095B188 46105480 */  add.s   $f18, $f10, $f16           
/* 0BECC 8095B18C E7B20038 */  swc1    $f18, 0x0038($sp)          
/* 0BED0 8095B190 C4C6002C */  lwc1    $f6, 0x002C($a2)           ## 0000002C
/* 0BED4 8095B194 AFA60060 */  sw      $a2, 0x0060($sp)           
/* 0BED8 8095B198 AFA40024 */  sw      $a0, 0x0024($sp)           
/* 0BEDC 8095B19C 46062200 */  add.s   $f8, $f4, $f6              
/* 0BEE0 8095B1A0 0C01E00A */  jal     Math_Vec3f_DistXZ
              
/* 0BEE4 8095B1A4 E7A80040 */  swc1    $f8, 0x0040($sp)           
/* 0BEE8 8095B1A8 8FA60060 */  lw      $a2, 0x0060($sp)           
/* 0BEEC 8095B1AC 8FA40024 */  lw      $a0, 0x0024($sp)           
/* 0BEF0 8095B1B0 E6000048 */  swc1    $f0, 0x0048($s0)           ## 00000048
/* 0BEF4 8095B1B4 8CC50118 */  lw      $a1, 0x0118($a2)           ## 00000118
/* 0BEF8 8095B1B8 0C01E027 */  jal     Math_Vec3f_Pitch
              
/* 0BEFC 8095B1BC 24A501D8 */  addiu   $a1, $a1, 0x01D8           ## $a1 = 000001D8
/* 0BF00 8095B1C0 1000003C */  beq     $zero, $zero, .L8095B2B4   
/* 0BF04 8095B1C4 A602002A */  sh      $v0, 0x002A($s0)           ## 0000002A
glabel L8095B1C8
/* 0BF08 8095B1C8 24080003 */  addiu   $t0, $zero, 0x0003         ## $t0 = 00000003
/* 0BF0C 8095B1CC A2080024 */  sb      $t0, 0x0024($s0)           ## 00000024
glabel L8095B1D0
/* 0BF10 8095B1D0 C62A0000 */  lwc1    $f10, 0x0000($s1)          ## 00000000
/* 0BF14 8095B1D4 E60A0048 */  swc1    $f10, 0x0048($s0)          ## 00000048
/* 0BF18 8095B1D8 C6300008 */  lwc1    $f16, 0x0008($s1)          ## 00000008
/* 0BF1C 8095B1DC 10000035 */  beq     $zero, $zero, .L8095B2B4   
/* 0BF20 8095B1E0 E6100050 */  swc1    $f16, 0x0050($s0)          ## 00000050
glabel L8095B1E4
/* 0BF24 8095B1E4 24090002 */  addiu   $t1, $zero, 0x0002         ## $t1 = 00000002
/* 0BF28 8095B1E8 A2090024 */  sb      $t1, 0x0024($s0)           ## 00000024
/* 0BF2C 8095B1EC C4C40024 */  lwc1    $f4, 0x0024($a2)           ## 00000024
/* 0BF30 8095B1F0 C6320000 */  lwc1    $f18, 0x0000($s1)          ## 00000000
/* 0BF34 8095B1F4 240A006F */  addiu   $t2, $zero, 0x006F         ## $t2 = 0000006F
/* 0BF38 8095B1F8 46049180 */  add.s   $f6, $f18, $f4             
/* 0BF3C 8095B1FC E6060000 */  swc1    $f6, 0x0000($s0)           ## 00000000
/* 0BF40 8095B200 C4CA0028 */  lwc1    $f10, 0x0028($a2)          ## 00000028
/* 0BF44 8095B204 C6280004 */  lwc1    $f8, 0x0004($s1)           ## 00000004
/* 0BF48 8095B208 460A4400 */  add.s   $f16, $f8, $f10            
/* 0BF4C 8095B20C E6100004 */  swc1    $f16, 0x0004($s0)          ## 00000004
/* 0BF50 8095B210 C4C4002C */  lwc1    $f4, 0x002C($a2)           ## 0000002C
/* 0BF54 8095B214 C6320008 */  lwc1    $f18, 0x0008($s1)          ## 00000008
/* 0BF58 8095B218 A60A0026 */  sh      $t2, 0x0026($s0)           ## 00000026
/* 0BF5C 8095B21C 46049180 */  add.s   $f6, $f18, $f4             
/* 0BF60 8095B220 10000024 */  beq     $zero, $zero, .L8095B2B4   
/* 0BF64 8095B224 E6060008 */  swc1    $f6, 0x0008($s0)           ## 00000008
glabel L8095B228
/* 0BF68 8095B228 240B0003 */  addiu   $t3, $zero, 0x0003         ## $t3 = 00000003
/* 0BF6C 8095B22C A20B0024 */  sb      $t3, 0x0024($s0)           ## 00000024
/* 0BF70 8095B230 3C018096 */  lui     $at, %hi(D_8095C910)       ## $at = 80960000
/* 0BF74 8095B234 0C00CFBE */  jal     Math_Rand_ZeroFloat
              
/* 0BF78 8095B238 C42CC910 */  lwc1    $f12, %lo(D_8095C910)($at) 
/* 0BF7C 8095B23C 4600020D */  trunc.w.s $f8, $f0                   
/* 0BF80 8095B240 3C014120 */  lui     $at, 0x4120                ## $at = 41200000
/* 0BF84 8095B244 44816000 */  mtc1    $at, $f12                  ## $f12 = 10.00
/* 0BF88 8095B248 440D4000 */  mfc1    $t5, $f8                   
/* 0BF8C 8095B24C 0C00CFC8 */  jal     Math_Rand_CenteredFloat
              
/* 0BF90 8095B250 A7AD0052 */  sh      $t5, 0x0052($sp)           
/* 0BF94 8095B254 87AF0052 */  lh      $t7, 0x0052($sp)           
/* 0BF98 8095B258 8FAE0054 */  lw      $t6, 0x0054($sp)           
/* 0BF9C 8095B25C 3C014170 */  lui     $at, 0x4170                ## $at = 41700000
/* 0BFA0 8095B260 000FC080 */  sll     $t8, $t7,  2               
/* 0BFA4 8095B264 030FC023 */  subu    $t8, $t8, $t7              
/* 0BFA8 8095B268 0018C080 */  sll     $t8, $t8,  2               
/* 0BFAC 8095B26C 01D81021 */  addu    $v0, $t6, $t8              
/* 0BFB0 8095B270 C44A0908 */  lwc1    $f10, 0x0908($v0)          ## 00000908
/* 0BFB4 8095B274 44816000 */  mtc1    $at, $f12                  ## $f12 = 15.00
/* 0BFB8 8095B278 460A0400 */  add.s   $f16, $f0, $f10            
/* 0BFBC 8095B27C E6100000 */  swc1    $f16, 0x0000($s0)          ## 00000000
/* 0BFC0 8095B280 0C00CFC8 */  jal     Math_Rand_CenteredFloat
              
/* 0BFC4 8095B284 AFA20024 */  sw      $v0, 0x0024($sp)           
/* 0BFC8 8095B288 8FB90024 */  lw      $t9, 0x0024($sp)           
/* 0BFCC 8095B28C 3C014120 */  lui     $at, 0x4120                ## $at = 41200000
/* 0BFD0 8095B290 44816000 */  mtc1    $at, $f12                  ## $f12 = 10.00
/* 0BFD4 8095B294 C732090C */  lwc1    $f18, 0x090C($t9)          ## 0000090C
/* 0BFD8 8095B298 46120100 */  add.s   $f4, $f0, $f18             
/* 0BFDC 8095B29C 0C00CFC8 */  jal     Math_Rand_CenteredFloat
              
/* 0BFE0 8095B2A0 E6040004 */  swc1    $f4, 0x0004($s0)           ## 00000004
/* 0BFE4 8095B2A4 8FA80024 */  lw      $t0, 0x0024($sp)           
/* 0BFE8 8095B2A8 C5060910 */  lwc1    $f6, 0x0910($t0)           ## 00000910
/* 0BFEC 8095B2AC 46060200 */  add.s   $f8, $f0, $f6              
/* 0BFF0 8095B2B0 E6080008 */  swc1    $f8, 0x0008($s0)           ## 00000008
.L8095B2B4:
/* 0BFF4 8095B2B4 C62A0004 */  lwc1    $f10, 0x0004($s1)          ## 00000004
/* 0BFF8 8095B2B8 E60A004C */  swc1    $f10, 0x004C($s0)          ## 0000004C
/* 0BFFC 8095B2BC 87A9006A */  lh      $t1, 0x006A($sp)           
/* 0C000 8095B2C0 44898000 */  mtc1    $t1, $f16                  ## $f16 = 0.00
/* 0C004 8095B2C4 00000000 */  nop
/* 0C008 8095B2C8 46808320 */  cvt.s.w $f12, $f16                 
/* 0C00C 8095B2CC 0C00CFBE */  jal     Math_Rand_ZeroFloat
              
/* 0C010 8095B2D0 E7AC0024 */  swc1    $f12, 0x0024($sp)          
/* 0C014 8095B2D4 C7AC0024 */  lwc1    $f12, 0x0024($sp)          
/* 0C018 8095B2D8 3C018096 */  lui     $at, %hi(D_8095C914)       ## $at = 80960000
/* 0C01C 8095B2DC C424C914 */  lwc1    $f4, %lo(D_8095C914)($at)  
/* 0C020 8095B2E0 460C0480 */  add.s   $f18, $f0, $f12            
/* 0C024 8095B2E4 240A00FF */  addiu   $t2, $zero, 0x00FF         ## $t2 = 000000FF
/* 0C028 8095B2E8 A60A0036 */  sh      $t2, 0x0036($s0)           ## 00000036
/* 0C02C 8095B2EC 46049182 */  mul.s   $f6, $f18, $f4             
/* 0C030 8095B2F0 10000004 */  beq     $zero, $zero, .L8095B304   
/* 0C034 8095B2F4 E6060040 */  swc1    $f6, 0x0040($s0)           ## 00000040
.L8095B2F8:
/* 0C038 8095B2F8 28410190 */  slti    $at, $v0, 0x0190           
/* 0C03C 8095B2FC 1420FF5D */  bne     $at, $zero, .L8095B074     
/* 0C040 8095B300 26100058 */  addiu   $s0, $s0, 0x0058           ## $s0 = 00000058
.L8095B304:
/* 0C044 8095B304 8FBF001C */  lw      $ra, 0x001C($sp)           
/* 0C048 8095B308 8FB00014 */  lw      $s0, 0x0014($sp)           
/* 0C04C 8095B30C 8FB10018 */  lw      $s1, 0x0018($sp)           
/* 0C050 8095B310 03E00008 */  jr      $ra                        
/* 0C054 8095B314 27BD0058 */  addiu   $sp, $sp, 0x0058           ## $sp = 00000000


