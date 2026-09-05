; Function: GARAGE_sub_0052BA80
; Address:  0x0052BA80 - 0x0052BB80 (256 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052BA80:
  0052BA80:  83 ec 08              sub     esp, 8
  0052BA83:  56                    push    esi
  0052BA84:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  0052BA88:  57                    push    edi
  0052BA89:  33 ff                 xor     edi, edi
  0052BA8B:  3b f7                 cmp     esi, edi
  0052BA8D:  0f 84 dc 00 00 00     je      0x52bb6f
  0052BA93:  53                    push    ebx
  0052BA94:  55                    push    ebp
  0052BA95:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  0052BA99:  e8 72 7b ef ff        call    0x423610
  0052BA9E:  8b 5c 24 20           mov     ebx, dword ptr [esp + 0x20]
  0052BAA2:  89 3e                 mov     dword ptr [esi], edi
  0052BAA4:  89 7e 04              mov     dword ptr [esi + 4], edi
  0052BAA7:  89 7e 08              mov     dword ptr [esi + 8], edi
  0052BAAA:  8b 4b 04              mov     ecx, dword ptr [ebx + 4]
  0052BAAD:  8b 2b                 mov     ebp, dword ptr [ebx]
  0052BAAF:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  0052BAB3:  2b cd                 sub     ecx, ebp
  0052BAB5:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  0052BAB9:  8d 79 01              lea     edi, [ecx + 1]
  0052BABC:  83 ff fe              cmp     edi, -2
  0052BABF:  77 21                 ja      0x52bae2
  0052BAC1:  85 ff                 test    edi, edi
  0052BAC3:  75 04                 jne     0x52bac9
  0052BAC5:  33 c0                 xor     eax, eax
  0052BAC7:  eb 0f                 jmp     0x52bad8
  0052BAC9:  6a 00                 push    0
  0052BACB:  57                    push    edi
  0052BACC:  e8 ff 56 ef ff        call    0x4211d0
  0052BAD1:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  0052BAD5:  83 c4 08              add     esp, 8
  0052BAD8:  89 06                 mov     dword ptr [esi], eax
  0052BADA:  89 46 04              mov     dword ptr [esi + 4], eax
  0052BADD:  03 c7                 add     eax, edi
  0052BADF:  89 46 08              mov     dword ptr [esi + 8], eax
  0052BAE2:  8b 3e                 mov     edi, dword ptr [esi]
  0052BAE4:  51                    push    ecx
  0052BAE5:  55                    push    ebp
  0052BAE6:  57                    push    edi
  0052BAE7:  e8 64 44 07 00        call    0x59ff50
  0052BAEC:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0052BAF0:  2b fd                 sub     edi, ebp
  0052BAF2:  03 f8                 add     edi, eax
  0052BAF4:  83 c4 0c              add     esp, 0xc
  0052BAF7:  89 7e 04              mov     dword ptr [esi + 4], edi
  0052BAFA:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  0052BAFE:  c6 07 00              mov     byte ptr [edi], 0
  0052BB01:  e8 0a 7b ef ff        call    0x423610
  0052BB06:  33 c0                 xor     eax, eax
  0052BB08:  89 46 0c              mov     dword ptr [esi + 0xc], eax
  0052BB0B:  89 46 10              mov     dword ptr [esi + 0x10], eax
  0052BB0E:  89 46 14              mov     dword ptr [esi + 0x14], eax
  0052BB11:  8b 7b 10              mov     edi, dword ptr [ebx + 0x10]
  0052BB14:  8b 4b 0c              mov     ecx, dword ptr [ebx + 0xc]
  0052BB17:  89 7c 24 14           mov     dword ptr [esp + 0x14], edi
  0052BB1B:  2b f9                 sub     edi, ecx
  0052BB1D:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  0052BB21:  8d 6f 01              lea     ebp, [edi + 1]
  0052BB24:  83 fd fe              cmp     ebp, -2
  0052BB27:  77 1d                 ja      0x52bb46
  0052BB29:  3b e8                 cmp     ebp, eax
  0052BB2B:  74 0e                 je      0x52bb3b
  0052BB2D:  50                    push    eax
  0052BB2E:  55                    push    ebp
  0052BB2F:  e8 9c 56 ef ff        call    0x4211d0
  0052BB34:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0052BB38:  83 c4 08              add     esp, 8
  0052BB3B:  89 46 0c              mov     dword ptr [esi + 0xc], eax
  0052BB3E:  89 46 10              mov     dword ptr [esi + 0x10], eax
  0052BB41:  03 c5                 add     eax, ebp
  0052BB43:  89 46 14              mov     dword ptr [esi + 0x14], eax
  0052BB46:  8b 6e 0c              mov     ebp, dword ptr [esi + 0xc]
  0052BB49:  57                    push    edi
  0052BB4A:  51                    push    ecx
  0052BB4B:  55                    push    ebp
  0052BB4C:  e8 ff 43 07 00        call    0x59ff50
  0052BB51:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0052BB55:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  0052BB59:  2b e8                 sub     ebp, eax
  0052BB5B:  83 c4 0c              add     esp, 0xc
  0052BB5E:  03 e9                 add     ebp, ecx
  0052BB60:  89 6e 10              mov     dword ptr [esi + 0x10], ebp
  0052BB63:  c6 45 00 00           mov     byte ptr [ebp], 0
  0052BB67:  8b 53 18              mov     edx, dword ptr [ebx + 0x18]
  0052BB6A:  5d                    pop     ebp
  0052BB6B:  89 56 18              mov     dword ptr [esi + 0x18], edx
  0052BB6E:  5b                    pop     ebx
  0052BB6F:  5f                    pop     edi
  0052BB70:  5e                    pop     esi
  0052BB71:  83 c4 08              add     esp, 8
  0052BB74:  c3                    ret     
  0052BB75:  90                    nop     
  0052BB76:  90                    nop     
  0052BB77:  90                    nop     
  0052BB78:  90                    nop     
  0052BB79:  90                    nop     
  0052BB7A:  90                    nop     
  0052BB7B:  90                    nop     
  0052BB7C:  90                    nop     
  0052BB7D:  90                    nop     
  0052BB7E:  90                    nop     
  0052BB7F:  90                    nop     