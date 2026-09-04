; Function: LLPACKET_sub_5987B0
; Address:  0x005987B0 - 0x005987D0 (32 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_5987B0:
  005987B0:  d9 44 24 08           fld     dword ptr [esp + 8]
  005987B4:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005987B8:  d9 58 14              fstp    dword ptr [eax + 0x14]
  005987BB:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  005987C1:  d8 64 24 08           fsub    dword ptr [esp + 8]
  005987C5:  d9 58 10              fstp    dword ptr [eax + 0x10]
  005987C8:  c3                    ret     
  005987C9:  90                    nop     
  005987CA:  90                    nop     
  005987CB:  90                    nop     
  005987CC:  90                    nop     
  005987CD:  90                    nop     
  005987CE:  90                    nop     
  005987CF:  90                    nop     