; Function: GARAGE_sub_0051ED8D
; Address:  0x0051ED8D - 0x0051EDA7 (26 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051ED8D:
  0051ED8D:  08 d1                 or      cl, dl
  0051ED8F:  f8                    clc     
  0051ED90:  8b 12                 mov     edx, dword ptr [edx]
  0051ED92:  2b d0                 sub     edx, eax
  0051ED94:  8b 41 14              mov     eax, dword ptr [ecx + 0x14]
  0051ED97:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  0051ED9B:  db 44 24 20           fild    dword ptr [esp + 0x20]
  0051ED9F:  99                    cdq     
  0051EDA0:  d9 1c 24              fstp    dword ptr [esp]
  0051EDA3:  2b c2                 sub     eax, edx