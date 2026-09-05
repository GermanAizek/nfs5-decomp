; Function: GLUEVC_sub_00572586
; Address:  0x00572586 - 0x00572599 (19 bytes)
; Module:   gluevc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GLUEVC_sub_00572586:
  00572586:  e0 07                 loopne  0x57258f
  00572588:  00 00                 add     byte ptr [eax], al
  0057258A:  c1 e2 08              shl     edx, 8
  0057258D:  25 1f 00 00 f8        and     eax, 0xf800001f
  00572592:  c1 e9 18              shr     ecx, 0x18
  00572595:  03 c2                 add     eax, edx
  00572597:  f7 e1                 mul     ecx