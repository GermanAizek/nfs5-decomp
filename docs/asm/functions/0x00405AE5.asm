; Function: sub_00405AE5
; Address:  0x00405AE5 - 0x00405AF6 (17 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00405AE5:
  00405AE5:  83 f8 04              cmp     eax, 4
  00405AE8:  75 0c                 jne     0x405af6
  00405AEA:  d8 0d 10 05 5b 00     fmul    dword ptr [0x5b0510]
  00405AF0:  d9 59 1c              fstp    dword ptr [ecx + 0x1c]
  00405AF3:  c2 04 00              ret     4