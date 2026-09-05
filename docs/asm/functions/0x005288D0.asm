; Function: GARAGE_sub_005288D0
; Address:  0x005288D0 - 0x005288E0 (16 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_005288D0:
  005288D0:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  005288D3:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  005288D7:  8b 08                 mov     ecx, dword ptr [eax]
  005288D9:  8b 04 91              mov     eax, dword ptr [ecx + edx*4]
  005288DC:  c2 04 00              ret     4
  005288DF:  90                    nop     