; Function: sub_00449EA0
; Address:  0x00449EA0 - 0x00449ECE (46 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00449EA0:
  00449EA0:  a1 c8 76 61 00        mov     eax, dword ptr [0x6176c8]
  00449EA5:  56                    push    esi
  00449EA6:  83 f8 02              cmp     eax, 2
  00449EA9:  8b f1                 mov     esi, ecx
  00449EAB:  74 21                 je      0x449ece
  00449EAD:  83 f8 01              cmp     eax, 1
  00449EB0:  75 0c                 jne     0x449ebe
  00449EB2:  81 3d 3c 76 61 00 10 27 00 00  cmp     dword ptr [0x61763c], 0x2710
  00449EBC:  72 10                 jb      0x449ece
  00449EBE:  6a 01                 push    1
  00449EC0:  6a 07                 push    7
  00449EC2:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  00449EC8:  33 c0                 xor     eax, eax
  00449ECA:  5e                    pop     esi
  00449ECB:  c2 08 00              ret     8