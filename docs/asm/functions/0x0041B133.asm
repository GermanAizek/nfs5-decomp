; Function: sub_0041B133
; Address:  0x0041B133 - 0x0041B140 (13 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041B133:
  0041B133:  d1 f8                 sar     eax, 1
  0041B135:  89 31                 mov     dword ptr [ecx], esi
  0041B137:  89 41 04              mov     dword ptr [ecx + 4], eax
  0041B13A:  8b c1                 mov     eax, ecx
  0041B13C:  5e                    pop     esi
  0041B13D:  c2 04 00              ret     4