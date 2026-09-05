; Function: GARAGE_sub_0052CD00
; Address:  0x0052CD00 - 0x0052CD10 (16 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052CD00:
  0052CD00:  8b c1                 mov     eax, ecx
  0052CD02:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0052CD06:  8b 11                 mov     edx, dword ptr [ecx]
  0052CD08:  89 10                 mov     dword ptr [eax], edx
  0052CD0A:  c2 04 00              ret     4
  0052CD0D:  90                    nop     
  0052CD0E:  90                    nop     
  0052CD0F:  90                    nop     