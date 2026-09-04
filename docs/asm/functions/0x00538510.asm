; Function: SHPCLUT_sub_538510
; Address:  0x00538510 - 0x00538520 (16 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_538510:
  00538510:  8b 41 10              mov     eax, dword ptr [ecx + 0x10]
  00538513:  c6 41 18 01           mov     byte ptr [ecx + 0x18], 1
  00538517:  40                    inc     eax
  00538518:  89 41 10              mov     dword ptr [ecx + 0x10], eax
  0053851B:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  0053851E:  c3                    ret     
  0053851F:  90                    nop     