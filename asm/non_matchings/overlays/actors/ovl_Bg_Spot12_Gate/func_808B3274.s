glabel func_808B3274
/* 002E4 808B3274 3C014348 */  lui     $at, 0x4348                ## $at = 43480000
/* 002E8 808B3278 44813000 */  mtc1    $at, $f6                   ## $f6 = 200.00
/* 002EC 808B327C C484000C */  lwc1    $f4, 0x000C($a0)           ## 0000000C
/* 002F0 808B3280 3C0E808B */  lui     $t6, %hi(func_808B3298)    ## $t6 = 808B0000
/* 002F4 808B3284 25CE3298 */  addiu   $t6, $t6, %lo(func_808B3298) ## $t6 = 808B3298
/* 002F8 808B3288 46062200 */  add.s   $f8, $f4, $f6              
/* 002FC 808B328C AC8E0164 */  sw      $t6, 0x0164($a0)           ## 00000164
/* 00300 808B3290 03E00008 */  jr      $ra                        
/* 00304 808B3294 E4880028 */  swc1    $f8, 0x0028($a0)           ## 00000028


