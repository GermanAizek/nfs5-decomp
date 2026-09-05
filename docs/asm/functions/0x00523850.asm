; Function: GARAGE_sub_00523850
; Address:  0x00523850 - 0x00523870 (32 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00523850:
  00523850:  8b 89 e0 00 00 00     mov     ecx, dword ptr [ecx + 0xe0]
  00523856:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0052385A:  8b 51 38              mov     edx, dword ptr [ecx + 0x38]
  0052385D:  89 10                 mov     dword ptr [eax], edx
  0052385F:  8b 49 3c              mov     ecx, dword ptr [ecx + 0x3c]
  00523862:  89 48 04              mov     dword ptr [eax + 4], ecx
  00523865:  c2 04 00              ret     4
  00523868:  90                    nop     
  00523869:  90                    nop     
  0052386A:  90                    nop     
  0052386B:  90                    nop     
  0052386C:  90                    nop     
  0052386D:  90                    nop     
  0052386E:  90                    nop     
  0052386F:  90                    nop     