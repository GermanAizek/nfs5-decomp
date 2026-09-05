; Function: TRACK_sub_004B8AE3
; Address:  0x004B8AE3 - 0x004B8B50 (109 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B8AE3:
  004B8AE3:  8b 00                 mov     eax, dword ptr [eax]
  004B8AE5:  53                    push    ebx
  004B8AE6:  33 db                 xor     ebx, ebx
  004B8AE8:  c7 44 24 08 30 6d 5e 00  mov     dword ptr [esp + 8], 0x5e6d30
  004B8AF0:  8b 30                 mov     esi, dword ptr [eax]
  004B8AF2:  3b f0                 cmp     esi, eax
  004B8AF4:  74 32                 je      0x4b8b28
  004B8AF6:  55                    push    ebp
  004B8AF7:  8b 6c 24 18           mov     ebp, dword ptr [esp + 0x18]
  004B8AFB:  57                    push    edi
  004B8AFC:  8b c6                 mov     eax, esi
  004B8AFE:  8b 36                 mov     esi, dword ptr [esi]
  004B8B00:  8b 78 08              mov     edi, dword ptr [eax + 8]
  004B8B03:  8b cf                 mov     ecx, edi
  004B8B05:  e8 96 3e fd ff        call    0x48c9a0
  004B8B0A:  3b dd                 cmp     ebx, ebp
  004B8B0C:  75 0b                 jne     0x4b8b19
  004B8B0E:  85 c0                 test    eax, eax
  004B8B10:  7c 0c                 jl      0x4b8b1e
  004B8B12:  83 c7 4c              add     edi, 0x4c
  004B8B15:  89 7c 24 10           mov     dword ptr [esp + 0x10], edi
  004B8B19:  85 c0                 test    eax, eax
  004B8B1B:  7c 01                 jl      0x4b8b1e
  004B8B1D:  43                    inc     ebx
  004B8B1E:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  004B8B22:  3b 32                 cmp     esi, dword ptr [edx]
  004B8B24:  75 d6                 jne     0x4b8afc
  004B8B26:  5f                    pop     edi
  004B8B27:  5d                    pop     ebp
  004B8B28:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  004B8B2D:  5b                    pop     ebx
  004B8B2E:  85 c0                 test    eax, eax
  004B8B30:  74 12                 je      0x4b8b44
  004B8B32:  8b 40 10              mov     eax, dword ptr [eax + 0x10]
  004B8B35:  85 c0                 test    eax, eax
  004B8B37:  74 0b                 je      0x4b8b44
  004B8B39:  8b 00                 mov     eax, dword ptr [eax]
  004B8B3B:  50                    push    eax
  004B8B3C:  e8 3f 7d 07 00        call    0x530880
  004B8B41:  83 c4 04              add     esp, 4
  004B8B44:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  004B8B48:  5e                    pop     esi
  004B8B49:  83 c4 08              add     esp, 8
  004B8B4C:  c2 04 00              ret     4
  004B8B4F:  90                    nop     