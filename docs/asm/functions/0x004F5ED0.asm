; Function: sub_004F5ED0
; Address:  0x004F5ED0 - 0x004F5F69 (153 bytes)
; Module:   fe_stats.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F5ED0:
  004F5ED0:  53                    push    ebx
  004F5ED1:  55                    push    ebp
  004F5ED2:  56                    push    esi
  004F5ED3:  8b f1                 mov     esi, ecx
  004F5ED5:  57                    push    edi
  004F5ED6:  ff 56 2c              call    dword ptr [esi + 0x2c]
  004F5ED9:  8b d8                 mov     ebx, eax
  004F5EDB:  8b 7b 04              mov     edi, dword ptr [ebx + 4]
  004F5EDE:  8b 2b                 mov     ebp, dword ptr [ebx]
  004F5EE0:  8b c7                 mov     eax, edi
  004F5EE2:  2b c5                 sub     eax, ebp
  004F5EE4:  a9 fc ff ff ff        test    eax, 0xfffffffc
  004F5EE9:  0f 84 53 03 00 00     je      0x4f6242
  004F5EEF:  8b 16                 mov     edx, dword ptr [esi]
  004F5EF1:  8b ce                 mov     ecx, esi
  004F5EF3:  ff 52 28              call    dword ptr [edx + 0x28]
  004F5EF6:  2b fd                 sub     edi, ebp
  004F5EF8:  c1 ff 02              sar     edi, 2
  004F5EFB:  3b c7                 cmp     eax, edi
  004F5EFD:  72 09                 jb      0x4f5f08
  004F5EFF:  8b 06                 mov     eax, dword ptr [esi]
  004F5F01:  6a 00                 push    0
  004F5F03:  8b ce                 mov     ecx, esi
  004F5F05:  ff 50 2c              call    dword ptr [eax + 0x2c]
  004F5F08:  8b 16                 mov     edx, dword ptr [esi]
  004F5F0A:  8b ce                 mov     ecx, esi
  004F5F0C:  ff 52 28              call    dword ptr [edx + 0x28]
  004F5F0F:  8b 0b                 mov     ecx, dword ptr [ebx]
  004F5F11:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  004F5F15:  be c4 8d 5d 00        mov     esi, 0x5d8dc4
  004F5F1A:  8b 2c 81              mov     ebp, dword ptr [ecx + eax*4]
  004F5F1D:  8b c7                 mov     eax, edi
  004F5F1F:  8a 08                 mov     cl, byte ptr [eax]
  004F5F21:  8a 1e                 mov     bl, byte ptr [esi]
  004F5F23:  8a d1                 mov     dl, cl
  004F5F25:  3a cb                 cmp     cl, bl
  004F5F27:  75 1e                 jne     0x4f5f47
  004F5F29:  84 d2                 test    dl, dl
  004F5F2B:  74 16                 je      0x4f5f43
  004F5F2D:  8a 48 01              mov     cl, byte ptr [eax + 1]
  004F5F30:  8a 5e 01              mov     bl, byte ptr [esi + 1]
  004F5F33:  8a d1                 mov     dl, cl
  004F5F35:  3a cb                 cmp     cl, bl
  004F5F37:  75 0e                 jne     0x4f5f47
  004F5F39:  83 c0 02              add     eax, 2
  004F5F3C:  83 c6 02              add     esi, 2
  004F5F3F:  84 d2                 test    dl, dl
  004F5F41:  75 dc                 jne     0x4f5f1f
  004F5F43:  33 c0                 xor     eax, eax
  004F5F45:  eb 05                 jmp     0x4f5f4c
  004F5F47:  1b c0                 sbb     eax, eax
  004F5F49:  83 d8 ff              sbb     eax, -1
  004F5F4C:  85 c0                 test    eax, eax
  004F5F4E:  75 19                 jne     0x4f5f69
  004F5F50:  8b cd                 mov     ecx, ebp
  004F5F52:  e8 09 8a ff ff        call    0x4ee960
  004F5F57:  d8 2d 1c 04 5b 00     fsubr   dword ptr [0x5b041c]
  004F5F5D:  e8 46 95 0a 00        call    0x59f4a8
  004F5F62:  5f                    pop     edi
  004F5F63:  5e                    pop     esi
  004F5F64:  5d                    pop     ebp
  004F5F65:  5b                    pop     ebx
  004F5F66:  c2 04 00              ret     4