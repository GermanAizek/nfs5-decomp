; Function: GARAGE_sub_00527230
; Address:  0x00527230 - 0x00527250 (32 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00527230:
  00527230:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00527234:  8b 91 14 01 00 00     mov     edx, dword ptr [ecx + 0x114]
  0052723A:  89 10                 mov     dword ptr [eax], edx
  0052723C:  8b 89 18 01 00 00     mov     ecx, dword ptr [ecx + 0x118]
  00527242:  89 48 04              mov     dword ptr [eax + 4], ecx
  00527245:  c2 04 00              ret     4
  00527248:  90                    nop     
  00527249:  90                    nop     
  0052724A:  90                    nop     
  0052724B:  90                    nop     
  0052724C:  90                    nop     
  0052724D:  90                    nop     
  0052724E:  90                    nop     
  0052724F:  90                    nop     