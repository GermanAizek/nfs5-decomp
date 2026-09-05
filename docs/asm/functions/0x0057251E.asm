; Function: GLUEVC_sub_0057251E
; Address:  0x0057251E - 0x00572531 (19 bytes)
; Module:   gluevc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GLUEVC_sub_0057251E:
  0057251E:  e0 07                 loopne  0x572527
  00572520:  00 00                 add     byte ptr [eax], al
  00572522:  c1 e2 08              shl     edx, 8
  00572525:  25 1f 00 00 f8        and     eax, 0xf800001f
  0057252A:  c1 e9 18              shr     ecx, 0x18
  0057252D:  03 c2                 add     eax, edx
  0057252F:  f7 e1                 mul     ecx