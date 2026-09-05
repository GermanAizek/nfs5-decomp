; Function: FONTATTR_sub_00547D68
; Address:  0x00547D68 - 0x00547D75 (13 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_00547D68:
  00547D68:  f8                    clc     
  00547D69:  8b c8                 mov     ecx, eax
  00547D6B:  c1 e9 1f              shr     ecx, 0x1f
  00547D6E:  03 c1                 add     eax, ecx
  00547D70:  99                    cdq     
  00547D71:  2b c2                 sub     eax, edx
  00547D73:  d1 f8                 sar     eax, 1