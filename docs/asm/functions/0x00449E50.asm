; Function: sub_00449E50
; Address:  0x00449E50 - 0x00449E7F (47 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00449E50:
  00449E50:  a1 c8 76 61 00        mov     eax, dword ptr [0x6176c8]
  00449E55:  56                    push    esi
  00449E56:  83 f8 02              cmp     eax, 2
  00449E59:  8b f1                 mov     esi, ecx
  00449E5B:  74 22                 je      0x449e7f
  00449E5D:  83 f8 01              cmp     eax, 1
  00449E60:  75 0c                 jne     0x449e6e
  00449E62:  81 3d 3c 76 61 00 10 27 00 00  cmp     dword ptr [0x61763c], 0x2710
  00449E6C:  72 11                 jb      0x449e7f
  00449E6E:  6a 00                 push    0
  00449E70:  6a 07                 push    7
  00449E72:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  00449E78:  8b 46 08              mov     eax, dword ptr [esi + 8]
  00449E7B:  5e                    pop     esi
  00449E7C:  c2 08 00              ret     8