; Function: sub_0041D663
; Address:  0x0041D663 - 0x0041D77F (284 bytes)
; Module:   race_result.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041D663:
  0041D663:  00 00                 add     byte ptr [eax], al
  0041D665:  00 c7                 add     bh, al
  0041D667:  84 24 ec              test    byte ptr [esp + ebp*8], ah
  0041D66A:  00 00                 add     byte ptr [eax], al
  0041D66C:  00 00                 add     byte ptr [eax], al
  0041D66E:  00 80 3f c7 84 24     add     byte ptr [eax + 0x2484c73f], al
  0041D674:  f8                    clc     
  0041D675:  00 00                 add     byte ptr [eax], al
  0041D677:  00 00                 add     byte ptr [eax], al
  0041D679:  00 00                 add     byte ptr [eax], al
  0041D67B:  00 c7                 add     bh, al
  0041D67D:  84 24 fc              test    byte ptr [esp + edi*8], ah
  0041D680:  00 00                 add     byte ptr [eax], al
  0041D682:  00 00                 add     byte ptr [eax], al
  0041D684:  00 80 3f e8 14 c8     add     byte ptr [eax - 0x37eb17c1], al