; Function: sub_0048AB80
; Address:  0x0048AB80 - 0x0048AB90 (16 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048AB80:
  0048AB80:  8b 01                 mov     eax, dword ptr [ecx]
  0048AB82:  8b 08                 mov     ecx, dword ptr [eax]
  0048AB84:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0048AB88:  89 08                 mov     dword ptr [eax], ecx
  0048AB8A:  c2 04 00              ret     4
  0048AB8D:  90                    nop     
  0048AB8E:  90                    nop     
  0048AB8F:  90                    nop     