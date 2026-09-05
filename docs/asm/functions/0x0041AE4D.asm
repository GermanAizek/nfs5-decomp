; Function: sub_0041AE4D
; Address:  0x0041AE4D - 0x0041AE59 (12 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041AE4D:
  0041AE4D:  a1 68 76 61 00        mov     eax, dword ptr [0x617668]
  0041AE52:  2b c3                 sub     eax, ebx
  0041AE54:  99                    cdq     
  0041AE55:  2b c2                 sub     eax, edx
  0041AE57:  8b e8                 mov     ebp, eax