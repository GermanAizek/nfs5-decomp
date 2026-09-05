; Function: sub_0041BCDF
; Address:  0x0041BCDF - 0x0041BCEF (16 bytes)
; Module:   race_result.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041BCDF:
  0041BCDF:  18 09                 sbb     byte ptr [ecx], cl
  0041BCE1:  5b                    pop     ebx
  0041BCE2:  00 8b f8 a1 20 09     add     byte ptr [ebx + 0x920a1f8], cl
  0041BCE8:  5b                    pop     ebx
  0041BCE9:  00 99 2b c2 d1 ff     add     byte ptr [ecx - 0x2e3dd5], bl