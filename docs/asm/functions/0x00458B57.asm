; Function: sub_00458B57
; Address:  0x00458B57 - 0x00458B7C (37 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00458B57:
  00458B57:  73 02                 jae     0x458b5b
  00458B59:  8b c1                 mov     eax, ecx
  00458B5B:  8b 0e                 mov     ecx, dword ptr [esi]
  00458B5D:  81 e1 ff ff ff 00     and     ecx, 0xffffff
  00458B63:  c1 e0 18              shl     eax, 0x18
  00458B66:  0b c8                 or      ecx, eax
  00458B68:  89 0e                 mov     dword ptr [esi], ecx
  00458B6A:  89 8f 9c 38 00 00     mov     dword ptr [edi + 0x389c], ecx
  00458B70:  89 8f 98 38 00 00     mov     dword ptr [edi + 0x3898], ecx
  00458B76:  5f                    pop     edi
  00458B77:  5e                    pop     esi
  00458B78:  5b                    pop     ebx
  00458B79:  c2 0c 00              ret     0xc