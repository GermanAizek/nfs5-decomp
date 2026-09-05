; Function: sub_0041B110
; Address:  0x0041B110 - 0x0041B11C (12 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041B110:
  0041B110:  a1 64 76 61 00        mov     eax, dword ptr [0x617664]
  0041B115:  8b 51 10              mov     edx, dword ptr [ecx + 0x10]
  0041B118:  2b c2                 sub     eax, edx
  0041B11A:  56                    push    esi
  0041B11B:  99                    cdq     