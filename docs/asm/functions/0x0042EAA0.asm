; Function: HUD_sub_0042EAA0
; Address:  0x0042EAA0 - 0x0042EDDD (829 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042EAA0:
  0042EAA0:  81 ec 1c 01 00 00     sub     esp, 0x11c
  0042EAA6:  8d 44 24 28           lea     eax, [esp + 0x28]
  0042EAAA:  53                    push    ebx
  0042EAAB:  55                    push    ebp
  0042EAAC:  56                    push    esi
  0042EAAD:  8b f1                 mov     esi, ecx
  0042EAAF:  57                    push    edi
  0042EAB0:  50                    push    eax
  0042EAB1:  8b 8e 90 07 00 00     mov     ecx, dword ptr [esi + 0x790]
  0042EAB7:  8b 96 8c 07 00 00     mov     edx, dword ptr [esi + 0x78c]
  0042EABD:  8b 86 88 07 00 00     mov     eax, dword ptr [esi + 0x788]
  0042EAC3:  6a 14                 push    0x14
  0042EAC5:  51                    push    ecx
  0042EAC6:  52                    push    edx
  0042EAC7:  50                    push    eax
  0042EAC8:  e8 13 71 00 00        call    0x435be0
  0042EACD:  8d 4c 24 4c           lea     ecx, [esp + 0x4c]
  0042EAD1:  68 00 b4 fa ff        push    0xfffab400
  0042EAD6:  51                    push    ecx
  0042EAD7:  e8 84 b4 fe ff        call    0x419f60
  0042EADC:  8b 96 90 07 00 00     mov     edx, dword ptr [esi + 0x790]
  0042EAE2:  8b 86 8c 07 00 00     mov     eax, dword ptr [esi + 0x78c]
  0042EAE8:  8b 8e 88 07 00 00     mov     ecx, dword ptr [esi + 0x788]
  0042EAEE:  6a 04                 push    4
  0042EAF0:  6a 14                 push    0x14
  0042EAF2:  52                    push    edx
  0042EAF3:  50                    push    eax
  0042EAF4:  51                    push    ecx
  0042EAF5:  e8 e6 7b 00 00        call    0x4366e0
  0042EAFA:  8d 8c 24 d0 00 00 00  lea     ecx, [esp + 0xd0]
  0042EB01:  8b 86 8c 07 00 00     mov     eax, dword ptr [esi + 0x78c]
  0042EB07:  51                    push    ecx
  0042EB08:  8b 8e a0 07 00 00     mov     ecx, dword ptr [esi + 0x7a0]
  0042EB0E:  8b 96 88 07 00 00     mov     edx, dword ptr [esi + 0x788]
  0042EB14:  83 c0 14              add     eax, 0x14
  0042EB17:  8d 0c 89              lea     ecx, [ecx + ecx*4]
  0042EB1A:  c1 e1 02              shl     ecx, 2
  0042EB1D:  51                    push    ecx
  0042EB1E:  8b 8e 90 07 00 00     mov     ecx, dword ptr [esi + 0x790]
  0042EB24:  51                    push    ecx
  0042EB25:  50                    push    eax
  0042EB26:  52                    push    edx
  0042EB27:  e8 b4 70 00 00        call    0x435be0
  0042EB2C:  83 c4 44              add     esp, 0x44
  0042EB2F:  8d 94 24 a0 00 00 00  lea     edx, [esp + 0xa0]
  0042EB36:  68 ff ff ff 40        push    0x40ffffff
  0042EB3B:  52                    push    edx
  0042EB3C:  e8 1f b4 fe ff        call    0x419f60
  0042EB41:  8b 86 ac 07 00 00     mov     eax, dword ptr [esi + 0x7ac]
  0042EB47:  83 c4 08              add     esp, 8
  0042EB4A:  83 f8 ff              cmp     eax, -1
  0042EB4D:  74 3f                 je      0x42eb8e
  0042EB4F:  8b 96 8c 07 00 00     mov     edx, dword ptr [esi + 0x78c]
  0042EB55:  8d 04 80              lea     eax, [eax + eax*4]
  0042EB58:  8b 8e 88 07 00 00     mov     ecx, dword ptr [esi + 0x788]
  0042EB5E:  8d 04 82              lea     eax, [edx + eax*4]
  0042EB61:  8d 94 24 ec 00 00 00  lea     edx, [esp + 0xec]
  0042EB68:  52                    push    edx
  0042EB69:  8b 96 90 07 00 00     mov     edx, dword ptr [esi + 0x790]
  0042EB6F:  6a 14                 push    0x14
  0042EB71:  52                    push    edx
  0042EB72:  50                    push    eax
  0042EB73:  51                    push    ecx
  0042EB74:  e8 67 70 00 00        call    0x435be0
  0042EB79:  8d 84 24 00 01 00 00  lea     eax, [esp + 0x100]
  0042EB80:  68 00 b4 fa 80        push    0x80fab400
  0042EB85:  50                    push    eax
  0042EB86:  e8 d5 b3 fe ff        call    0x419f60
  0042EB8B:  83 c4 1c              add     esp, 0x1c
  0042EB8E:  8b 84 24 d0 00 00 00  mov     eax, dword ptr [esp + 0xd0]
  0042EB95:  8d 8c 24 80 00 00 00  lea     ecx, [esp + 0x80]
  0042EB9C:  51                    push    ecx
  0042EB9D:  8b 8c 24 d8 00 00 00  mov     ecx, dword ptr [esp + 0xd8]
  0042EBA4:  83 ec 10              sub     esp, 0x10
  0042EBA7:  8b d4                 mov     edx, esp
  0042EBA9:  83 ec 10              sub     esp, 0x10
  0042EBAC:  89 02                 mov     dword ptr [edx], eax
  0042EBAE:  8b 84 24 fc 00 00 00  mov     eax, dword ptr [esp + 0xfc]
  0042EBB5:  89 4a 04              mov     dword ptr [edx + 4], ecx
  0042EBB8:  8b 8c 24 00 01 00 00  mov     ecx, dword ptr [esp + 0x100]
  0042EBBF:  89 42 08              mov     dword ptr [edx + 8], eax
  0042EBC2:  8b 44 24 5c           mov     eax, dword ptr [esp + 0x5c]
  0042EBC6:  89 4a 0c              mov     dword ptr [edx + 0xc], ecx
  0042EBC9:  8b 4c 24 60           mov     ecx, dword ptr [esp + 0x60]
  0042EBCD:  8b d4                 mov     edx, esp
  0042EBCF:  89 02                 mov     dword ptr [edx], eax
  0042EBD1:  8b 44 24 64           mov     eax, dword ptr [esp + 0x64]
  0042EBD5:  89 4a 04              mov     dword ptr [edx + 4], ecx
  0042EBD8:  8b 4c 24 68           mov     ecx, dword ptr [esp + 0x68]
  0042EBDC:  89 42 08              mov     dword ptr [edx + 8], eax
  0042EBDF:  89 4a 0c              mov     dword ptr [edx + 0xc], ecx
  0042EBE2:  e8 79 70 00 00        call    0x435c60
  0042EBE7:  8d 94 24 a4 00 00 00  lea     edx, [esp + 0xa4]
  0042EBEE:  68 54 10 5b 00        push    0x5b1054
  0042EBF3:  52                    push    edx
  0042EBF4:  e8 a7 b2 fe ff        call    0x419ea0
  0042EBF9:  83 c4 2c              add     esp, 0x2c
  0042EBFC:  8b 94 24 c0 00 00 00  mov     edx, dword ptr [esp + 0xc0]
  0042EC03:  8d 84 24 80 00 00 00  lea     eax, [esp + 0x80]
  0042EC0A:  50                    push    eax
  0042EC0B:  8b 84 24 c8 00 00 00  mov     eax, dword ptr [esp + 0xc8]
  0042EC12:  83 ec 10              sub     esp, 0x10
  0042EC15:  8b cc                 mov     ecx, esp
  0042EC17:  83 ec 10              sub     esp, 0x10
  0042EC1A:  89 11                 mov     dword ptr [ecx], edx
  0042EC1C:  8b 94 24 ec 00 00 00  mov     edx, dword ptr [esp + 0xec]
  0042EC23:  89 41 04              mov     dword ptr [ecx + 4], eax
  0042EC26:  8b 84 24 f0 00 00 00  mov     eax, dword ptr [esp + 0xf0]
  0042EC2D:  89 51 08              mov     dword ptr [ecx + 8], edx
  0042EC30:  8b 54 24 6c           mov     edx, dword ptr [esp + 0x6c]
  0042EC34:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  0042EC37:  8b 44 24 70           mov     eax, dword ptr [esp + 0x70]
  0042EC3B:  8b cc                 mov     ecx, esp
  0042EC3D:  89 11                 mov     dword ptr [ecx], edx
  0042EC3F:  8b 54 24 74           mov     edx, dword ptr [esp + 0x74]
  0042EC43:  89 41 04              mov     dword ptr [ecx + 4], eax
  0042EC46:  8b 44 24 78           mov     eax, dword ptr [esp + 0x78]
  0042EC4A:  89 51 08              mov     dword ptr [ecx + 8], edx
  0042EC4D:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  0042EC50:  e8 0b 70 00 00        call    0x435c60
  0042EC55:  8d 8c 24 a4 00 00 00  lea     ecx, [esp + 0xa4]
  0042EC5C:  68 54 10 5b 00        push    0x5b1054
  0042EC61:  51                    push    ecx
  0042EC62:  e8 39 b2 fe ff        call    0x419ea0
  0042EC67:  8b 96 9c 07 00 00     mov     edx, dword ptr [esi + 0x79c]
  0042EC6D:  83 c4 2c              add     esp, 0x2c
  0042EC70:  33 ed                 xor     ebp, ebp
  0042EC72:  33 ff                 xor     edi, edi
  0042EC74:  33 db                 xor     ebx, ebx
  0042EC76:  4a                    dec     edx
  0042EC77:  85 d2                 test    edx, edx
  0042EC79:  0f 8e 8c 00 00 00     jle     0x42ed0b
  0042EC7F:  8b 86 a4 07 00 00     mov     eax, dword ptr [esi + 0x7a4]
  0042EC85:  8b 0c 98              mov     ecx, dword ptr [eax + ebx*4]
  0042EC88:  8b 84 24 d0 00 00 00  mov     eax, dword ptr [esp + 0xd0]
  0042EC8F:  03 f9                 add     edi, ecx
  0042EC91:  8d 8c 24 80 00 00 00  lea     ecx, [esp + 0x80]
  0042EC98:  51                    push    ecx
  0042EC99:  8b 8c 24 d8 00 00 00  mov     ecx, dword ptr [esp + 0xd8]
  0042ECA0:  83 ec 10              sub     esp, 0x10
  0042ECA3:  8b d4                 mov     edx, esp
  0042ECA5:  6a 14                 push    0x14
  0042ECA7:  57                    push    edi
  0042ECA8:  89 02                 mov     dword ptr [edx], eax
  0042ECAA:  8b 84 24 f4 00 00 00  mov     eax, dword ptr [esp + 0xf4]
  0042ECB1:  83 ec 10              sub     esp, 0x10
  0042ECB4:  89 4a 04              mov     dword ptr [edx + 4], ecx
  0042ECB7:  8b 8c 24 08 01 00 00  mov     ecx, dword ptr [esp + 0x108]
  0042ECBE:  89 42 08              mov     dword ptr [edx + 8], eax
  0042ECC1:  8b 44 24 64           mov     eax, dword ptr [esp + 0x64]
  0042ECC5:  89 4a 0c              mov     dword ptr [edx + 0xc], ecx
  0042ECC8:  8b 4c 24 68           mov     ecx, dword ptr [esp + 0x68]
  0042ECCC:  8b d4                 mov     edx, esp
  0042ECCE:  89 02                 mov     dword ptr [edx], eax
  0042ECD0:  8b 44 24 6c           mov     eax, dword ptr [esp + 0x6c]
  0042ECD4:  89 4a 04              mov     dword ptr [edx + 4], ecx
  0042ECD7:  8b 4c 24 70           mov     ecx, dword ptr [esp + 0x70]
  0042ECDB:  89 42 08              mov     dword ptr [edx + 8], eax
  0042ECDE:  89 4a 0c              mov     dword ptr [edx + 0xc], ecx
  0042ECE1:  e8 ba 6f 00 00        call    0x435ca0
  0042ECE6:  8d 94 24 ac 00 00 00  lea     edx, [esp + 0xac]
  0042ECED:  68 54 10 5b 00        push    0x5b1054
  0042ECF2:  52                    push    edx
  0042ECF3:  e8 a8 b1 fe ff        call    0x419ea0
  0042ECF8:  8b 86 9c 07 00 00     mov     eax, dword ptr [esi + 0x79c]
  0042ECFE:  83 c4 34              add     esp, 0x34
  0042ED01:  43                    inc     ebx
  0042ED02:  48                    dec     eax
  0042ED03:  3b d8                 cmp     ebx, eax
  0042ED05:  0f 8c 74 ff ff ff     jl      0x42ec7f
  0042ED0B:  8b 44 24 48           mov     eax, dword ptr [esp + 0x48]
  0042ED0F:  8d 8c 24 80 00 00 00  lea     ecx, [esp + 0x80]
  0042ED16:  51                    push    ecx
  0042ED17:  8b 4c 24 50           mov     ecx, dword ptr [esp + 0x50]
  0042ED1B:  83 ec 10              sub     esp, 0x10
  0042ED1E:  8b d4                 mov     edx, esp
  0042ED20:  83 ec 10              sub     esp, 0x10
  0042ED23:  89 02                 mov     dword ptr [edx], eax
  0042ED25:  8b 44 24 74           mov     eax, dword ptr [esp + 0x74]
  0042ED29:  89 4a 04              mov     dword ptr [edx + 4], ecx
  0042ED2C:  8b 4c 24 78           mov     ecx, dword ptr [esp + 0x78]
  0042ED30:  89 42 08              mov     dword ptr [edx + 8], eax
  0042ED33:  8b 44 24 5c           mov     eax, dword ptr [esp + 0x5c]
  0042ED37:  89 4a 0c              mov     dword ptr [edx + 0xc], ecx
  0042ED3A:  8b 4c 24 60           mov     ecx, dword ptr [esp + 0x60]
  0042ED3E:  8b d4                 mov     edx, esp
  0042ED40:  89 02                 mov     dword ptr [edx], eax
  0042ED42:  8b 44 24 64           mov     eax, dword ptr [esp + 0x64]
  0042ED46:  89 4a 04              mov     dword ptr [edx + 4], ecx
  0042ED49:  8b 4c 24 68           mov     ecx, dword ptr [esp + 0x68]
  0042ED4D:  89 42 08              mov     dword ptr [edx + 8], eax
  0042ED50:  89 4a 0c              mov     dword ptr [edx + 0xc], ecx
  0042ED53:  e8 08 6f 00 00        call    0x435c60
  0042ED58:  8d 94 24 a4 00 00 00  lea     edx, [esp + 0xa4]
  0042ED5F:  68 54 10 5b 00        push    0x5b1054
  0042ED64:  52                    push    edx
  0042ED65:  e8 36 b1 fe ff        call    0x419ea0
  0042ED6A:  83 c4 2c              add     esp, 0x2c
  0042ED6D:  8b 54 24 58           mov     edx, dword ptr [esp + 0x58]
  0042ED71:  8d 84 24 80 00 00 00  lea     eax, [esp + 0x80]
  0042ED78:  50                    push    eax
  0042ED79:  8b 44 24 60           mov     eax, dword ptr [esp + 0x60]
  0042ED7D:  83 ec 10              sub     esp, 0x10
  0042ED80:  8b cc                 mov     ecx, esp
  0042ED82:  83 ec 10              sub     esp, 0x10
  0042ED85:  89 11                 mov     dword ptr [ecx], edx
  0042ED87:  8b 94 24 84 00 00 00  mov     edx, dword ptr [esp + 0x84]
  0042ED8E:  89 41 04              mov     dword ptr [ecx + 4], eax
  0042ED91:  8b 84 24 88 00 00 00  mov     eax, dword ptr [esp + 0x88]
  0042ED98:  89 51 08              mov     dword ptr [ecx + 8], edx
  0042ED9B:  8b 94 24 8c 00 00 00  mov     edx, dword ptr [esp + 0x8c]
  0042EDA2:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  0042EDA5:  8b 84 24 90 00 00 00  mov     eax, dword ptr [esp + 0x90]
  0042EDAC:  8b cc                 mov     ecx, esp
  0042EDAE:  89 11                 mov     dword ptr [ecx], edx
  0042EDB0:  8b 94 24 94 00 00 00  mov     edx, dword ptr [esp + 0x94]
  0042EDB7:  89 41 04              mov     dword ptr [ecx + 4], eax
  0042EDBA:  8b 84 24 98 00 00 00  mov     eax, dword ptr [esp + 0x98]
  0042EDC1:  89 51 08              mov     dword ptr [ecx + 8], edx
  0042EDC4:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  0042EDC7:  e8 94 6e 00 00        call    0x435c60
  0042EDCC:  8d 8c 24 a4 00 00 00  lea     ecx, [esp + 0xa4]
  0042EDD3:  68 54 10 5b 00        push    0x5b1054
  0042EDD8:  51                    push    ecx