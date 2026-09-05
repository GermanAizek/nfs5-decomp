; Function: sub_00473CE0
; Address:  0x00473CE0 - 0x00473E66 (390 bytes)
; Module:   bworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00473CE0:
  00473CE0:  83 ec 48              sub     esp, 0x48
  00473CE3:  8b 44 24 4c           mov     eax, dword ptr [esp + 0x4c]
  00473CE7:  53                    push    ebx
  00473CE8:  55                    push    ebp
  00473CE9:  56                    push    esi
  00473CEA:  8b 08                 mov     ecx, dword ptr [eax]
  00473CEC:  57                    push    edi
  00473CED:  8b 7c 24 60           mov     edi, dword ptr [esp + 0x60]
  00473CF1:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  00473CF5:  8b 50 04              mov     edx, dword ptr [eax + 4]
  00473CF8:  8b cf                 mov     ecx, edi
  00473CFA:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  00473CFE:  33 db                 xor     ebx, ebx
  00473D00:  8b 40 08              mov     eax, dword ptr [eax + 8]
  00473D03:  8b 11                 mov     edx, dword ptr [ecx]
  00473D05:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  00473D09:  89 54 24 40           mov     dword ptr [esp + 0x40], edx
  00473D0D:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  00473D10:  8d 57 0c              lea     edx, [edi + 0xc]
  00473D13:  89 44 24 44           mov     dword ptr [esp + 0x44], eax
  00473D17:  33 f6                 xor     esi, esi
  00473D19:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  00473D1C:  8b 02                 mov     eax, dword ptr [edx]
  00473D1E:  89 4c 24 48           mov     dword ptr [esp + 0x48], ecx
  00473D22:  89 44 24 4c           mov     dword ptr [esp + 0x4c], eax
  00473D26:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  00473D29:  8d 44 24 5c           lea     eax, [esp + 0x5c]
  00473D2D:  89 4c 24 50           mov     dword ptr [esp + 0x50], ecx
  00473D31:  50                    push    eax
  00473D32:  8b 52 08              mov     edx, dword ptr [edx + 8]
  00473D35:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  00473D39:  89 54 24 58           mov     dword ptr [esp + 0x58], edx
  00473D3D:  e8 4e 53 01 00        call    0x489090
  00473D42:  8b 15 40 68 62 00     mov     edx, dword ptr [0x626840]
  00473D48:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  00473D4C:  51                    push    ecx
  00473D4D:  57                    push    edi
  00473D4E:  8b 42 24              mov     eax, dword ptr [edx + 0x24]
  00473D51:  8b 08                 mov     ecx, dword ptr [eax]
  00473D53:  e8 f8 0c 01 00        call    0x484a50
  00473D58:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00473D5C:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00473D60:  2b c1                 sub     eax, ecx
  00473D62:  33 d2                 xor     edx, edx
  00473D64:  c1 f8 02              sar     eax, 2
  00473D67:  89 54 24 60           mov     dword ptr [esp + 0x60], edx
  00473D6B:  0f 84 bb 00 00 00     je      0x473e2c
  00473D71:  8b 04 91              mov     eax, dword ptr [ecx + edx*4]
  00473D74:  3b c3                 cmp     eax, ebx
  00473D76:  0f 84 9a 00 00 00     je      0x473e16
  00473D7C:  8b 68 14              mov     ebp, dword ptr [eax + 0x14]
  00473D7F:  3b eb                 cmp     ebp, ebx
  00473D81:  0f 84 8f 00 00 00     je      0x473e16
  00473D87:  8b 7d 00              mov     edi, dword ptr [ebp]
  00473D8A:  8b 45 04              mov     eax, dword ptr [ebp + 4]
  00473D8D:  3b f8                 cmp     edi, eax
  00473D8F:  0f 84 81 00 00 00     je      0x473e16
  00473D95:  38 1f                 cmp     byte ptr [edi], bl
  00473D97:  75 6b                 jne     0x473e04
  00473D99:  8b 4f 04              mov     ecx, dword ptr [edi + 4]
  00473D9C:  8d 44 24 28           lea     eax, [esp + 0x28]
  00473DA0:  50                    push    eax
  00473DA1:  8d 44 24 38           lea     eax, [esp + 0x38]
  00473DA5:  50                    push    eax
  00473DA6:  8d 44 24 48           lea     eax, [esp + 0x48]
  00473DAA:  50                    push    eax
  00473DAB:  89 4c 24 68           mov     dword ptr [esp + 0x68], ecx
  00473DAF:  8b 11                 mov     edx, dword ptr [ecx]
  00473DB1:  8d 44 24 28           lea     eax, [esp + 0x28]
  00473DB5:  50                    push    eax
  00473DB6:  ff 52 1c              call    dword ptr [edx + 0x1c]
  00473DB9:  85 c0                 test    eax, eax
  00473DBB:  74 47                 je      0x473e04
  00473DBD:  3b f3                 cmp     esi, ebx
  00473DBF:  75 1c                 jne     0x473ddd
  00473DC1:  6a 0c                 push    0xc
  00473DC3:  e8 c8 96 12 00        call    0x59d490
  00473DC8:  83 c4 04              add     esp, 4
  00473DCB:  3b c3                 cmp     eax, ebx
  00473DCD:  74 0c                 je      0x473ddb
  00473DCF:  89 18                 mov     dword ptr [eax], ebx
  00473DD1:  89 58 04              mov     dword ptr [eax + 4], ebx
  00473DD4:  89 58 08              mov     dword ptr [eax + 8], ebx
  00473DD7:  8b f0                 mov     esi, eax
  00473DD9:  eb 02                 jmp     0x473ddd
  00473DDB:  33 f6                 xor     esi, esi
  00473DDD:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00473DE0:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  00473DE3:  3b c1                 cmp     eax, ecx
  00473DE5:  74 10                 je      0x473df7
  00473DE7:  3b c3                 cmp     eax, ebx
  00473DE9:  74 06                 je      0x473df1
  00473DEB:  8b 4c 24 5c           mov     ecx, dword ptr [esp + 0x5c]
  00473DEF:  89 08                 mov     dword ptr [eax], ecx
  00473DF1:  83 46 04 04           add     dword ptr [esi + 4], 4
  00473DF5:  eb 0d                 jmp     0x473e04
  00473DF7:  8d 54 24 5c           lea     edx, [esp + 0x5c]
  00473DFB:  8b ce                 mov     ecx, esi
  00473DFD:  52                    push    edx
  00473DFE:  50                    push    eax
  00473DFF:  e8 5c 14 01 00        call    0x485260
  00473E04:  8b 45 04              mov     eax, dword ptr [ebp + 4]
  00473E07:  83 c7 08              add     edi, 8
  00473E0A:  3b f8                 cmp     edi, eax
  00473E0C:  75 87                 jne     0x473d95
  00473E0E:  8b 54 24 60           mov     edx, dword ptr [esp + 0x60]
  00473E12:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00473E16:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00473E1A:  42                    inc     edx
  00473E1B:  2b c1                 sub     eax, ecx
  00473E1D:  89 54 24 60           mov     dword ptr [esp + 0x60], edx
  00473E21:  c1 f8 02              sar     eax, 2
  00473E24:  3b d0                 cmp     edx, eax
  00473E26:  0f 82 45 ff ff ff     jb      0x473d71
  00473E2C:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00473E30:  8b e9                 mov     ebp, ecx
  00473E32:  2b c1                 sub     eax, ecx
  00473E34:  c1 f8 02              sar     eax, 2
  00473E37:  74 51                 je      0x473e8a
  00473E39:  8b 15 d0 2e 5e 00     mov     edx, dword ptr [0x5e2ed0]
  00473E3F:  8d 1c 85 00 00 00 00  lea     ebx, [eax*4]
  00473E46:  81 fb 00 01 00 00     cmp     ebx, 0x100
  00473E4C:  8d 7a 28              lea     edi, [edx + 0x28]
  00473E4F:  76 15                 jbe     0x473e66
  00473E51:  51                    push    ecx
  00473E52:  e8 79 93 12 00        call    0x59d1d0
  00473E57:  83 c4 04              add     esp, 4
  00473E5A:  8b c6                 mov     eax, esi
  00473E5C:  5f                    pop     edi
  00473E5D:  5e                    pop     esi
  00473E5E:  5d                    pop     ebp
  00473E5F:  5b                    pop     ebx
  00473E60:  83 c4 48              add     esp, 0x48
  00473E63:  c2 08 00              ret     8