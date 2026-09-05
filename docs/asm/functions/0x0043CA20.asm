; Function: sub_0043CA20
; Address:  0x0043CA20 - 0x0043CA3D (29 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0043CA20:
  0043CA20:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0043CA24:  53                    push    ebx
  0043CA25:  56                    push    esi
  0043CA26:  83 fa ff              cmp     edx, -1
  0043CA29:  8b f1                 mov     esi, ecx
  0043CA2B:  75 10                 jne     0x43ca3d
  0043CA2D:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0043CA31:  8b 4c c6 08           mov     ecx, dword ptr [esi + eax*8 + 8]
  0043CA35:  5e                    pop     esi
  0043CA36:  5b                    pop     ebx
  0043CA37:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  0043CA3A:  c2 08 00              ret     8