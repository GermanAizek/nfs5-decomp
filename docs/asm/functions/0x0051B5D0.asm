; Function: GARAGE_sub_0051B5D0
; Address:  0x0051B5D0 - 0x0051B5F0 (32 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051B5D0:
  0051B5D0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0051B5D4:  56                    push    esi
  0051B5D5:  57                    push    edi
  0051B5D6:  8d 71 14              lea     esi, [ecx + 0x14]
  0051B5D9:  8b 38                 mov     edi, dword ptr [eax]
  0051B5DB:  b9 06 00 00 00        mov     ecx, 6
  0051B5E0:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0051B5E2:  8b 08                 mov     ecx, dword ptr [eax]
  0051B5E4:  5f                    pop     edi
  0051B5E5:  83 c1 18              add     ecx, 0x18
  0051B5E8:  5e                    pop     esi
  0051B5E9:  89 08                 mov     dword ptr [eax], ecx
  0051B5EB:  c2 04 00              ret     4
  0051B5EE:  90                    nop     
  0051B5EF:  90                    nop     