; Function: GARAGE_sub_00511DDE
; Address:  0x00511DDE - 0x00511E10 (50 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00511DDE:
  00511DDE:  00 90 41 88 86 ec     add     byte ptr [eax - 0x137977bf], dl
  00511DE4:  00 00                 add     byte ptr [eax], al
  00511DE6:  00 89 9e f0 00 00     add     byte ptr [ecx + 0xf09e], cl
  00511DEC:  00 88 86 f4 00 00     add     byte ptr [eax + 0xf486], cl
  00511DF2:  00 c7                 add     bh, al
  00511DF4:  06                    push    es
  00511DF5:  f8                    clc     
  00511DF6:  80 5b 00 eb           sbb     byte ptr [ebx], 0xeb
  00511DFA:  02 33                 add     dh, byte ptr [ebx]
  00511DFC:  f6 83 c7 15 b9 f0 00  test    byte ptr [ebx - 0xf46ea39], 0
  00511E03:  00 00                 add     byte ptr [eax], al
  00511E05:  8b c7                 mov     eax, edi
  00511E07:  89 7c 24 10           mov     dword ptr [esp + 0x10], edi
  00511E0B:  99                    cdq     
  00511E0C:  2b c2                 sub     eax, edx