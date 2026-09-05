; Function: STREAM_sub_0056BEF0
; Address:  0x0056BEF0 - 0x0056BFB0 (192 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056BEF0:
  0056BEF0:  51                    push    ecx
  0056BEF1:  53                    push    ebx
  0056BEF2:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  0056BEF6:  55                    push    ebp
  0056BEF7:  33 c0                 xor     eax, eax
  0056BEF9:  56                    push    esi
  0056BEFA:  57                    push    edi
  0056BEFB:  85 db                 test    ebx, ebx
  0056BEFD:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0056BF01:  0f 8e a1 00 00 00     jle     0x56bfa8
  0056BF07:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  0056BF0B:  8b 6c 24 1c           mov     ebp, dword ptr [esp + 0x1c]
  0056BF0F:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  0056BF12:  8b 7e 10              mov     edi, dword ptr [esi + 0x10]
  0056BF15:  2b f8                 sub     edi, eax
  0056BF17:  3b df                 cmp     ebx, edi
  0056BF19:  7d 02                 jge     0x56bf1d
  0056BF1B:  8b fb                 mov     edi, ebx
  0056BF1D:  85 ff                 test    edi, edi
  0056BF1F:  7e 29                 jle     0x56bf4a
  0056BF21:  57                    push    edi
  0056BF22:  50                    push    eax
  0056BF23:  55                    push    ebp
  0056BF24:  e8 77 4a fc ff        call    0x5309a0
  0056BF29:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0056BF2C:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  0056BF2F:  03 c7                 add     eax, edi
  0056BF31:  83 c4 0c              add     esp, 0xc
  0056BF34:  89 46 04              mov     dword ptr [esi + 4], eax
  0056BF37:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0056BF3B:  03 cf                 add     ecx, edi
  0056BF3D:  03 ef                 add     ebp, edi
  0056BF3F:  2b df                 sub     ebx, edi
  0056BF41:  03 c7                 add     eax, edi
  0056BF43:  89 4e 0c              mov     dword ptr [esi + 0xc], ecx
  0056BF46:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0056BF4A:  8b 46 10              mov     eax, dword ptr [esi + 0x10]
  0056BF4D:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  0056BF50:  2b c1                 sub     eax, ecx
  0056BF52:  75 48                 jne     0x56bf9c
  0056BF54:  85 db                 test    ebx, ebx
  0056BF56:  74 4c                 je      0x56bfa4
  0056BF58:  8b 46 08              mov     eax, dword ptr [esi + 8]
  0056BF5B:  8b 7e 04              mov     edi, dword ptr [esi + 4]
  0056BF5E:  2b c7                 sub     eax, edi
  0056BF60:  8d 4e 1c              lea     ecx, [esi + 0x1c]
  0056BF63:  3d 00 10 00 00        cmp     eax, 0x1000
  0056BF68:  89 4e 10              mov     dword ptr [esi + 0x10], ecx
  0056BF6B:  89 4e 0c              mov     dword ptr [esi + 0xc], ecx
  0056BF6E:  7e 07                 jle     0x56bf77
  0056BF70:  b8 00 10 00 00        mov     eax, 0x1000
  0056BF75:  eb 04                 jmp     0x56bf7b
  0056BF77:  85 c0                 test    eax, eax
  0056BF79:  7e 29                 jle     0x56bfa4
  0056BF7B:  8b 16                 mov     edx, dword ptr [esi]
  0056BF7D:  52                    push    edx
  0056BF7E:  50                    push    eax
  0056BF7F:  6a 01                 push    1
  0056BF81:  51                    push    ecx
  0056BF82:  e8 2a 46 03 00        call    0x5a05b1
  0056BF87:  83 c4 10              add     esp, 0x10
  0056BF8A:  85 c0                 test    eax, eax
  0056BF8C:  7e 0c                 jle     0x56bf9a
  0056BF8E:  8b 56 0c              mov     edx, dword ptr [esi + 0xc]
  0056BF91:  8b c8                 mov     ecx, eax
  0056BF93:  03 ca                 add     ecx, edx
  0056BF95:  89 4e 10              mov     dword ptr [esi + 0x10], ecx
  0056BF98:  85 c0                 test    eax, eax
  0056BF9A:  74 08                 je      0x56bfa4
  0056BF9C:  85 db                 test    ebx, ebx
  0056BF9E:  0f 8f 6b ff ff ff     jg      0x56bf0f
  0056BFA4:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0056BFA8:  5f                    pop     edi
  0056BFA9:  5e                    pop     esi
  0056BFAA:  5d                    pop     ebp
  0056BFAB:  5b                    pop     ebx
  0056BFAC:  59                    pop     ecx
  0056BFAD:  c2 0c 00              ret     0xc