; Function: GARAGE_sub_00527F90
; Address:  0x00527F90 - 0x00527FB0 (32 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00527F90:
  00527F90:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00527F94:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  00527F97:  8b 00                 mov     eax, dword ptr [eax]
  00527F99:  89 41 04              mov     dword ptr [ecx + 4], eax
  00527F9C:  05 00 02 00 00        add     eax, 0x200
  00527FA1:  89 41 08              mov     dword ptr [ecx + 8], eax
  00527FA4:  c2 04 00              ret     4
  00527FA7:  90                    nop     
  00527FA8:  90                    nop     
  00527FA9:  90                    nop     
  00527FAA:  90                    nop     
  00527FAB:  90                    nop     
  00527FAC:  90                    nop     
  00527FAD:  90                    nop     
  00527FAE:  90                    nop     
  00527FAF:  90                    nop     