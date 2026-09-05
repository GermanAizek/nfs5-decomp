; Function: GLUEVC_sub_00572FAD
; Address:  0x00572FAD - 0x00572FB5 (8 bytes)
; Module:   gluevc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GLUEVC_sub_00572FAD:
  00572FAD:  84 c1                 test    cl, al
  00572FAF:  e0 08                 loopne  0x572fb9
  00572FB1:  0b c2                 or      eax, edx