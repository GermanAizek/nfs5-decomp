; Function: sub_004855C0
; Address:  0x004855C0 - 0x00485600 (64 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004855C0:
  004855C0:  d9 41 1c              fld     dword ptr [ecx + 0x1c]
  004855C3:  d8 41 0c              fadd    dword ptr [ecx + 0xc]
  004855C6:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  004855CA:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  004855D0:  d9 18                 fstp    dword ptr [eax]
  004855D2:  d9 41 20              fld     dword ptr [ecx + 0x20]
  004855D5:  d8 41 10              fadd    dword ptr [ecx + 0x10]
  004855D8:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  004855DE:  d9 58 04              fstp    dword ptr [eax + 4]
  004855E1:  d9 41 24              fld     dword ptr [ecx + 0x24]
  004855E4:  d8 41 14              fadd    dword ptr [ecx + 0x14]
  004855E7:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  004855ED:  d9 58 08              fstp    dword ptr [eax + 8]
  004855F0:  c2 04 00              ret     4
  004855F3:  90                    nop     
  004855F4:  90                    nop     
  004855F5:  90                    nop     
  004855F6:  90                    nop     
  004855F7:  90                    nop     
  004855F8:  90                    nop     
  004855F9:  90                    nop     
  004855FA:  90                    nop     
  004855FB:  90                    nop     
  004855FC:  90                    nop     
  004855FD:  90                    nop     
  004855FE:  90                    nop     
  004855FF:  90                    nop     