; Function: sub_00437220
; Address:  0x00437220 - 0x00437230 (16 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00437220:
  00437220:  33 c0                 xor     eax, eax
  00437222:  c6 41 24 01           mov     byte ptr [ecx + 0x24], 1
  00437226:  89 41 14              mov     dword ptr [ecx + 0x14], eax
  00437229:  89 41 18              mov     dword ptr [ecx + 0x18], eax
  0043722C:  c3                    ret     
  0043722D:  90                    nop     
  0043722E:  90                    nop     
  0043722F:  90                    nop     