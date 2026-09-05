; Function: FONTATTR_sub_00547ACC
; Address:  0x00547ACC - 0x00547AD9 (13 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_00547ACC:
  00547ACC:  f8                    clc     
  00547ACD:  8b c8                 mov     ecx, eax
  00547ACF:  c1 e9 1f              shr     ecx, 0x1f
  00547AD2:  03 c1                 add     eax, ecx
  00547AD4:  99                    cdq     
  00547AD5:  2b c2                 sub     eax, edx
  00547AD7:  d1 f8                 sar     eax, 1