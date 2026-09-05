; Function: sub_00459E40
; Address:  0x00459E40 - 0x00459E7A (58 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00459E40:
  00459E40:  56                    push    esi
  00459E41:  8b f1                 mov     esi, ecx
  00459E43:  68 80 00 00 00        push    0x80
  00459E48:  e8 33 0f 00 00        call    0x45ad80
  00459E4D:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00459E51:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00459E55:  68 74 cf 5c 00        push    0x5ccf74
  00459E5A:  89 46 48              mov     dword ptr [esi + 0x48], eax
  00459E5D:  89 4e 4c              mov     dword ptr [esi + 0x4c], ecx
  00459E60:  c7 06 44 1e 5b 00     mov     dword ptr [esi], 0x5b1e44
  00459E66:  e8 c5 6f 00 00        call    0x460e30
  00459E6B:  83 f8 ff              cmp     eax, -1
  00459E6E:  75 0a                 jne     0x459e7a
  00459E70:  c6 46 54 00           mov     byte ptr [esi + 0x54], 0
  00459E74:  8b c6                 mov     eax, esi
  00459E76:  5e                    pop     esi
  00459E77:  c2 08 00              ret     8