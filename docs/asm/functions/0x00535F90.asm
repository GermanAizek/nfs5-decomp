; Function: sub_00535F90
; Address:  0x00535F90 - 0x00535FB0 (32 bytes)
; Module:   mouse.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00535F90:
  00535F90:  8b c1                 mov     eax, ecx
  00535F92:  33 c9                 xor     ecx, ecx
  00535F94:  89 08                 mov     dword ptr [eax], ecx
  00535F96:  c7 40 04 01 00 00 00  mov     dword ptr [eax + 4], 1
  00535F9D:  89 48 08              mov     dword ptr [eax + 8], ecx
  00535FA0:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  00535FA3:  89 48 10              mov     dword ptr [eax + 0x10], ecx
  00535FA6:  89 48 14              mov     dword ptr [eax + 0x14], ecx
  00535FA9:  89 48 18              mov     dword ptr [eax + 0x18], ecx
  00535FAC:  c3                    ret     
  00535FAD:  90                    nop     
  00535FAE:  90                    nop     
  00535FAF:  90                    nop     