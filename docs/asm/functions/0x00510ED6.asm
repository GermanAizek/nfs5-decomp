; Function: GARAGE_sub_00510ED6
; Address:  0x00510ED6 - 0x00510F00 (42 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00510ED6:
  00510ED6:  f8                    clc     
  00510ED7:  2b c8                 sub     ecx, eax
  00510ED9:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  00510EDD:  db 44 24 10           fild    dword ptr [esp + 0x10]
  00510EE1:  d9 9e e4 00 00 00     fstp    dword ptr [esi + 0xe4]
  00510EE7:  db 44 24 08           fild    dword ptr [esp + 8]
  00510EEB:  d9 9e ec 00 00 00     fstp    dword ptr [esi + 0xec]
  00510EF1:  5e                    pop     esi
  00510EF2:  5b                    pop     ebx
  00510EF3:  59                    pop     ecx
  00510EF4:  c2 04 00              ret     4
  00510EF7:  90                    nop     
  00510EF8:  90                    nop     
  00510EF9:  90                    nop     
  00510EFA:  90                    nop     
  00510EFB:  90                    nop     
  00510EFC:  90                    nop     
  00510EFD:  90                    nop     
  00510EFE:  90                    nop     
  00510EFF:  90                    nop     