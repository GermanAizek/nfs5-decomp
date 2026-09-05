; Function: sub_00417AF5
; Address:  0x00417AF5 - 0x00417B02 (13 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00417AF5:
  00417AF5:  ac                    lodsb   al, byte ptr [esi]
  00417AF6:  04 00                 add     al, 0
  00417AF8:  00 8b d8 8b c1 99     add     byte ptr [ebx - 0x663e7428], cl
  00417AFE:  2b c2                 sub     eax, edx
  00417B00:  d1 f8                 sar     eax, 1