; Function: sub_0045605A
; Address:  0x0045605A - 0x00456070 (22 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045605A:
  0045605A:  8d 44 24 08           lea     eax, [esp + 8]
  0045605E:  89 4c 24 08           mov     dword ptr [esp + 8], ecx
  00456062:  5f                    pop     edi
  00456063:  5e                    pop     esi
  00456064:  8b 08                 mov     ecx, dword ptr [eax]
  00456066:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0045606A:  89 08                 mov     dword ptr [eax], ecx
  0045606C:  59                    pop     ecx
  0045606D:  c2 08 00              ret     8