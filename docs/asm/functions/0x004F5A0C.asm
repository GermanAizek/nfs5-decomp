; Function: sub_004F5A0C
; Address:  0x004F5A0C - 0x004F5A1D (17 bytes)
; Module:   fe_stats.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F5A0C:
  004F5A0C:  00 83 c4 10 b8 fc     add     byte ptr [ebx - 0x347ef3c], al
  004F5A12:  f9                    stc     
  004F5A13:  68 00 5f 5e 5d        push    0x5d5e5f00
  004F5A18:  5b                    pop     ebx
  004F5A19:  59                    pop     ecx
  004F5A1A:  c2 04 00              ret     4