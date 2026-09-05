; Function: sub_004867A0
; Address:  0x004867A0 - 0x004867E0 (64 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004867A0:
  004867A0:  d9 41 14              fld     dword ptr [ecx + 0x14]
  004867A3:  d8 41 08              fadd    dword ptr [ecx + 8]
  004867A6:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  004867AA:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  004867B0:  d9 18                 fstp    dword ptr [eax]
  004867B2:  d9 41 18              fld     dword ptr [ecx + 0x18]
  004867B5:  d8 41 0c              fadd    dword ptr [ecx + 0xc]
  004867B8:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  004867BE:  d9 58 04              fstp    dword ptr [eax + 4]
  004867C1:  d9 41 1c              fld     dword ptr [ecx + 0x1c]
  004867C4:  d8 41 10              fadd    dword ptr [ecx + 0x10]
  004867C7:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  004867CD:  d9 58 08              fstp    dword ptr [eax + 8]
  004867D0:  c2 04 00              ret     4
  004867D3:  90                    nop     
  004867D4:  90                    nop     
  004867D5:  90                    nop     
  004867D6:  90                    nop     
  004867D7:  90                    nop     
  004867D8:  90                    nop     
  004867D9:  90                    nop     
  004867DA:  90                    nop     
  004867DB:  90                    nop     
  004867DC:  90                    nop     
  004867DD:  90                    nop     
  004867DE:  90                    nop     
  004867DF:  90                    nop     