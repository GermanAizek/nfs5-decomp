; Function: GARAGE_sub_00527F40
; Address:  0x00527F40 - 0x00527F60 (32 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00527F40:
  00527F40:  8b c1                 mov     eax, ecx
  00527F42:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00527F46:  8b 11                 mov     edx, dword ptr [ecx]
  00527F48:  89 10                 mov     dword ptr [eax], edx
  00527F4A:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  00527F4D:  89 50 04              mov     dword ptr [eax + 4], edx
  00527F50:  8b 51 08              mov     edx, dword ptr [ecx + 8]
  00527F53:  89 50 08              mov     dword ptr [eax + 8], edx
  00527F56:  8b 49 0c              mov     ecx, dword ptr [ecx + 0xc]
  00527F59:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  00527F5C:  c2 04 00              ret     4
  00527F5F:  90                    nop     