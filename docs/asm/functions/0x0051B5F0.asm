; Function: GARAGE_sub_0051B5F0
; Address:  0x0051B5F0 - 0x0051B610 (32 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051B5F0:
  0051B5F0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0051B5F4:  56                    push    esi
  0051B5F5:  57                    push    edi
  0051B5F6:  8d 79 14              lea     edi, [ecx + 0x14]
  0051B5F9:  8b 30                 mov     esi, dword ptr [eax]
  0051B5FB:  b9 06 00 00 00        mov     ecx, 6
  0051B600:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0051B602:  8b 08                 mov     ecx, dword ptr [eax]
  0051B604:  5f                    pop     edi
  0051B605:  83 c1 18              add     ecx, 0x18
  0051B608:  5e                    pop     esi
  0051B609:  89 08                 mov     dword ptr [eax], ecx
  0051B60B:  c2 04 00              ret     4
  0051B60E:  90                    nop     
  0051B60F:  90                    nop     