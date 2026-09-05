; Function: sub_00437A30
; Address:  0x00437A30 - 0x00437A84 (84 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00437A30:
  00437A30:  53                    push    ebx
  00437A31:  8b 5c 24 0c           mov     ebx, dword ptr [esp + 0xc]
  00437A35:  55                    push    ebp
  00437A36:  8b 6c 24 0c           mov     ebp, dword ptr [esp + 0xc]
  00437A3A:  56                    push    esi
  00437A3B:  57                    push    edi
  00437A3C:  8b 7c 24 1c           mov     edi, dword ptr [esp + 0x1c]
  00437A40:  8b f1                 mov     esi, ecx
  00437A42:  57                    push    edi
  00437A43:  53                    push    ebx
  00437A44:  8b 8e 28 01 00 00     mov     ecx, dword ptr [esi + 0x128]
  00437A4A:  55                    push    ebp
  00437A4B:  e8 c0 38 fe ff        call    0x41b310
  00437A50:  8b 8e 2c 01 00 00     mov     ecx, dword ptr [esi + 0x12c]
  00437A56:  57                    push    edi
  00437A57:  53                    push    ebx
  00437A58:  55                    push    ebp
  00437A59:  e8 b2 38 fe ff        call    0x41b310
  00437A5E:  8b ce                 mov     ecx, esi
  00437A60:  e8 ab 29 ff ff        call    0x42a410
  00437A65:  84 c0                 test    al, al
  00437A67:  74 36                 je      0x437a9f
  00437A69:  8b 8e 28 01 00 00     mov     ecx, dword ptr [esi + 0x128]
  00437A6F:  8b 01                 mov     eax, dword ptr [ecx]
  00437A71:  ff 50 1c              call    dword ptr [eax + 0x1c]
  00437A74:  84 c0                 test    al, al
  00437A76:  74 0c                 je      0x437a84
  00437A78:  5f                    pop     edi
  00437A79:  5e                    pop     esi
  00437A7A:  5d                    pop     ebp
  00437A7B:  b8 1c 00 00 00        mov     eax, 0x1c
  00437A80:  5b                    pop     ebx
  00437A81:  c2 0c 00              ret     0xc