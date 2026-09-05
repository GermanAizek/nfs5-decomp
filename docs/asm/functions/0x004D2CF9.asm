; Function: TRACK_sub_004D2CF9
; Address:  0x004D2CF9 - 0x004D2EA5 (428 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D2CF9:
  004D2CF9:  00 00                 add     byte ptr [eax], al
  004D2CFB:  52                    push    edx
  004D2CFC:  e8 1f 53 08 00        call    0x558020
  004D2D01:  8b 86 04 01 00 00     mov     eax, dword ptr [esi + 0x104]
  004D2D07:  05 dc 00 00 00        add     eax, 0xdc
  004D2D0C:  50                    push    eax
  004D2D0D:  e8 de 52 08 00        call    0x557ff0
  004D2D12:  8a 44 24 33           mov     al, byte ptr [esp + 0x33]
  004D2D16:  83 c4 10              add     esp, 0x10
  004D2D19:  3a c3                 cmp     al, bl
  004D2D1B:  74 0a                 je      0x4d2d27
  004D2D1D:  6a 07                 push    7
  004D2D1F:  e8 dc 9f 00 00        call    0x4dcd00
  004D2D24:  83 c4 04              add     esp, 4
  004D2D27:  e8 a4 41 05 00        call    0x526ed0
  004D2D2C:  39 2d f0 97 65 00     cmp     dword ptr [0x6597f0], ebp
  004D2D32:  75 07                 jne     0x4d2d3b
  004D2D34:  8b ce                 mov     ecx, esi
  004D2D36:  e8 05 f3 ff ff        call    0x4d2040
  004D2D3B:  e8 a0 ce 00 00        call    0x4dfbe0
  004D2D40:  50                    push    eax
  004D2D41:  68 94 02 00 00        push    0x294
  004D2D46:  e8 75 a7 0c 00        call    0x59d4c0
  004D2D4B:  83 c4 08              add     esp, 8
  004D2D4E:  3b c3                 cmp     eax, ebx
  004D2D50:  74 09                 je      0x4d2d5b
  004D2D52:  8b c8                 mov     ecx, eax
  004D2D54:  e8 e7 45 00 00        call    0x4d7340
  004D2D59:  eb 02                 jmp     0x4d2d5d
  004D2D5B:  33 c0                 xor     eax, eax
  004D2D5D:  89 86 dc 00 00 00     mov     dword ptr [esi + 0xdc], eax
  004D2D63:  bf fc 73 5d 00        mov     edi, 0x5d73fc
  004D2D68:  83 c9 ff              or      ecx, 0xffffffff
  004D2D6B:  33 c0                 xor     eax, eax
  004D2D6D:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004D2D6F:  f7 d1                 not     ecx
  004D2D71:  49                    dec     ecx
  004D2D72:  89 5c 24 28           mov     dword ptr [esp + 0x28], ebx
  004D2D76:  81 c1 fc 73 5d 00     add     ecx, 0x5d73fc
  004D2D7C:  89 5c 24 2c           mov     dword ptr [esp + 0x2c], ebx
  004D2D80:  51                    push    ecx
  004D2D81:  68 fc 73 5d 00        push    0x5d73fc
  004D2D86:  8d 4c 24 30           lea     ecx, [esp + 0x30]
  004D2D8A:  89 5c 24 38           mov     dword ptr [esp + 0x38], ebx
  004D2D8E:  e8 fd 6b f5 ff        call    0x429990
  004D2D93:  8b 2d 24 92 65 00     mov     ebp, dword ptr [0x659224]
  004D2D99:  83 c9 ff              or      ecx, 0xffffffff
  004D2D9C:  8b fd                 mov     edi, ebp
  004D2D9E:  33 c0                 xor     eax, eax
  004D2DA0:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004D2DA2:  8b 54 24 2c           mov     edx, dword ptr [esp + 0x2c]
  004D2DA6:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  004D2DAA:  f7 d1                 not     ecx
  004D2DAC:  49                    dec     ecx
  004D2DAD:  2b d0                 sub     edx, eax
  004D2DAF:  8b 44 24 40           mov     eax, dword ptr [esp + 0x40]
  004D2DB3:  8b f9                 mov     edi, ecx
  004D2DB5:  8d 4c 24 13           lea     ecx, [esp + 0x13]
  004D2DB9:  03 d7                 add     edx, edi
  004D2DBB:  51                    push    ecx
  004D2DBC:  52                    push    edx
  004D2DBD:  50                    push    eax
  004D2DBE:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  004D2DC2:  e8 f9 2e 00 00        call    0x4d5cc0
  004D2DC7:  03 fd                 add     edi, ebp
  004D2DC9:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  004D2DCD:  57                    push    edi
  004D2DCE:  55                    push    ebp
  004D2DCF:  e8 8c fd f9 ff        call    0x472b60
  004D2DD4:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  004D2DD8:  51                    push    ecx
  004D2DD9:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  004D2DDD:  e8 8e 2f 00 00        call    0x4d5d70
  004D2DE2:  8d 54 24 14           lea     edx, [esp + 0x14]
  004D2DE6:  8d 4c 24 34           lea     ecx, [esp + 0x34]
  004D2DEA:  52                    push    edx
  004D2DEB:  e8 60 2e 00 00        call    0x4d5c50
  004D2DF0:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  004D2DF4:  e8 f7 6b f5 ff        call    0x4299f0
  004D2DF9:  8b 8e dc 00 00 00     mov     ecx, dword ptr [esi + 0xdc]
  004D2DFF:  8b 54 24 34           mov     edx, dword ptr [esp + 0x34]
  004D2E03:  52                    push    edx
  004D2E04:  8b 01                 mov     eax, dword ptr [ecx]
  004D2E06:  ff 50 54              call    dword ptr [eax + 0x54]
  004D2E09:  8b 8e dc 00 00 00     mov     ecx, dword ptr [esi + 0xdc]
  004D2E0F:  8b 01                 mov     eax, dword ptr [ecx]
  004D2E11:  ff 50 6c              call    dword ptr [eax + 0x6c]
  004D2E14:  8b 8e dc 00 00 00     mov     ecx, dword ptr [esi + 0xdc]
  004D2E1A:  8b 11                 mov     edx, dword ptr [ecx]
  004D2E1C:  ff 52 78              call    dword ptr [edx + 0x78]
  004D2E1F:  8b 44 24 3c           mov     eax, dword ptr [esp + 0x3c]
  004D2E23:  8b 4c 24 34           mov     ecx, dword ptr [esp + 0x34]
  004D2E27:  2b c1                 sub     eax, ecx
  004D2E29:  3b cb                 cmp     ecx, ebx
  004D2E2B:  74 0f                 je      0x4d2e3c
  004D2E2D:  3b c3                 cmp     eax, ebx
  004D2E2F:  74 0b                 je      0x4d2e3c
  004D2E31:  53                    push    ebx
  004D2E32:  50                    push    eax
  004D2E33:  51                    push    ecx
  004D2E34:  e8 97 09 f5 ff        call    0x4237d0
  004D2E39:  83 c4 0c              add     esp, 0xc
  004D2E3C:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  004D2E40:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  004D2E44:  2b c1                 sub     eax, ecx
  004D2E46:  3b cb                 cmp     ecx, ebx
  004D2E48:  74 0f                 je      0x4d2e59
  004D2E4A:  3b c3                 cmp     eax, ebx
  004D2E4C:  74 0b                 je      0x4d2e59
  004D2E4E:  53                    push    ebx
  004D2E4F:  50                    push    eax
  004D2E50:  51                    push    ecx
  004D2E51:  e8 7a 09 f5 ff        call    0x4237d0
  004D2E56:  83 c4 0c              add     esp, 0xc
  004D2E59:  89 9e e4 00 00 00     mov     dword ptr [esi + 0xe4], ebx
  004D2E5F:  89 9e e8 00 00 00     mov     dword ptr [esi + 0xe8], ebx
  004D2E65:  e8 76 cd 00 00        call    0x4dfbe0
  004D2E6A:  50                    push    eax
  004D2E6B:  6a 14                 push    0x14
  004D2E6D:  e8 4e a6 0c 00        call    0x59d4c0
  004D2E72:  8b f8                 mov     edi, eax
  004D2E74:  83 c4 08              add     esp, 8
  004D2E77:  3b fb                 cmp     edi, ebx
  004D2E79:  74 14                 je      0x4d2e8f
  004D2E7B:  8d 44 24 13           lea     eax, [esp + 0x13]
  004D2E7F:  8d 4f 08              lea     ecx, [edi + 8]
  004D2E82:  50                    push    eax
  004D2E83:  89 1f                 mov     dword ptr [edi], ebx
  004D2E85:  89 5f 04              mov     dword ptr [edi + 4], ebx
  004D2E88:  e8 03 62 fb ff        call    0x489090
  004D2E8D:  eb 02                 jmp     0x4d2e91
  004D2E8F:  33 ff                 xor     edi, edi
  004D2E91:  8b 8e d8 00 00 00     mov     ecx, dword ptr [esi + 0xd8]
  004D2E97:  89 7c 24 40           mov     dword ptr [esp + 0x40], edi
  004D2E9B:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  004D2E9E:  8b 51 08              mov     edx, dword ptr [ecx + 8]
  004D2EA1:  3b c2                 cmp     eax, edx
  004D2EA3:  74 0c                 je      0x4d2eb1