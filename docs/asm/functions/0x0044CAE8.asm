; Function: sub_0044CAE8
; Address:  0x0044CAE8 - 0x0044CB00 (24 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044CAE8:
  0044CAE8:  8d 44 24 10           lea     eax, [esp + 0x10]
  0044CAEC:  89 6c 24 10           mov     dword ptr [esp + 0x10], ebp
  0044CAF0:  5f                    pop     edi
  0044CAF1:  5e                    pop     esi
  0044CAF2:  8b 08                 mov     ecx, dword ptr [eax]
  0044CAF4:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0044CAF8:  5d                    pop     ebp
  0044CAF9:  5b                    pop     ebx
  0044CAFA:  89 08                 mov     dword ptr [eax], ecx
  0044CAFC:  59                    pop     ecx
  0044CAFD:  c2 08 00              ret     8