.include "macro.inc"

 # assembler directives
 .set noat      # allow manual use of $at
 .set noreorder # don't insert nops after branches
 .set gp=64     # allow use of 64-bit general purposee registers

.section .data

glabel Bg_Hidan_Rsekizou_InitVars
 .word 0x00440100, 0x00000000, 0x002C0000, 0x00000308
.word BgHidanRsekizou_Init
.word BgHidanRsekizou_Destroy
.word BgHidanRsekizou_Update
.word BgHidanRsekizou_Draw
glabel D_8088CC80
 .word 0x00000000, 0x20000000, 0x01040000, 0x00000000, 0x00000000, 0x19000000, 0x01000000, 0x001E0028, 0x00190064, 0x00000000, 0x20000000, 0x01040000, 0x00000000, 0x00000000, 0x19000000, 0x0100FFDD, 0x0020004D, 0x00200064, 0x00000000, 0x20000000, 0x01040000, 0x00000000, 0x00000000, 0x19000000, 0x0100FFB0, 0x00230082, 0x002A0064, 0x00000000, 0x20000000, 0x01040000, 0x00000000, 0x00000000, 0x19000000, 0x01000000, 0x001EFFD8, 0x00190064, 0x00000000, 0x20000000, 0x01040000, 0x00000000, 0x00000000, 0x19000000, 0x01000023, 0x0020FFB3, 0x00200064, 0x00000000, 0x20000000, 0x01040000, 0x00000000, 0x00000000, 0x19000000, 0x01000050, 0x0023FF7E, 0x002A0064
glabel D_8088CD58
 .word 0x0A110000, 0x20000000, 0x00000006
.word D_8088CC80
glabel D_8088CD68
 .word 0xC8500064, 0xB0F80190, 0x30F405DC
glabel D_8088CD74
 .word 0x06015D20, 0x06016120, 0x06016520, 0x06016920, 0x06016D20, 0x06017120, 0x06017520, 0x06017920, 0x00000000, 0x00000000, 0x00000000
