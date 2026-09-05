; Function: sub_00473A31
; Address:  0x00473A31 - 0x00473B3D (268 bytes)
; Module:   bworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00473A31:
  00473A31:  02 74 0e 03           add     dh, byte ptr [esi + ecx + 3]
  00473A35:  c0 85 c0 89 44 24 3c  rol     byte ptr [ebp + 0x244489c0], 0x3c
  00473A3C:  75 10                 jne     0x473a4e
  00473A3E:  33 db                 xor     ebx, ebx
  00473A40:  eb 20                 jmp     0x473a62
  00473A42:  c7 44 24 3c 01 00 00 00  mov     dword ptr [esp + 0x3c], 1
  00473A4A:  8b 44 24 3c           mov     eax, dword ptr [esp + 0x3c]
  00473A4E:  8d 0c 85 00 00 00 00  lea     ecx, [eax*4]
  00473A55:  6a 00                 push    0
  00473A57:  51                    push    ecx
  00473A58:  e8 73 d7 fa ff        call    0x4211d0
  00473A5D:  83 c4 08              add     esp, 8
  00473A60:  8b d8                 mov     ebx, eax
  00473A62:  8b 54 24 38           mov     edx, dword ptr [esp + 0x38]
  00473A66:  8b 06                 mov     eax, dword ptr [esi]
  00473A68:  52                    push    edx
  00473A69:  53                    push    ebx
  00473A6A:  55                    push    ebp
  00473A6B:  50                    push    eax
  00473A6C:  e8 cf 22 00 00        call    0x475d40
  00473A71:  8b f8                 mov     edi, eax
  00473A73:  8d 44 24 2c           lea     eax, [esp + 0x2c]
  00473A77:  50                    push    eax
  00473A78:  57                    push    edi
  00473A79:  e8 02 c5 08 00        call    0x4fff80
  00473A7E:  8b 4c 24 50           mov     ecx, dword ptr [esp + 0x50]
  00473A82:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00473A85:  83 c7 04              add     edi, 4
  00473A88:  51                    push    ecx
  00473A89:  57                    push    edi
  00473A8A:  50                    push    eax
  00473A8B:  55                    push    ebp
  00473A8C:  e8 af 22 00 00        call    0x475d40
  00473A91:  8b 0e                 mov     ecx, dword ptr [esi]
  00473A93:  8b 56 04              mov     edx, dword ptr [esi + 4]
  00473A96:  8b f8                 mov     edi, eax
  00473A98:  8b 46 08              mov     eax, dword ptr [esi + 8]
  00473A9B:  2b c1                 sub     eax, ecx
  00473A9D:  83 c4 28              add     esp, 0x28
  00473AA0:  89 54 24 24           mov     dword ptr [esp + 0x24], edx
  00473AA4:  89 4c 24 24           mov     dword ptr [esp + 0x24], ecx
  00473AA8:  c1 f8 02              sar     eax, 2
  00473AAB:  74 0f                 je      0x473abc
  00473AAD:  c1 e0 02              shl     eax, 2
  00473AB0:  6a 00                 push    0
  00473AB2:  50                    push    eax
  00473AB3:  51                    push    ecx
  00473AB4:  e8 17 fd fa ff        call    0x4237d0
  00473AB9:  83 c4 0c              add     esp, 0xc
  00473ABC:  8b 4c 24 3c           mov     ecx, dword ptr [esp + 0x3c]
  00473AC0:  89 1e                 mov     dword ptr [esi], ebx
  00473AC2:  89 7e 04              mov     dword ptr [esi + 4], edi
  00473AC5:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  00473AC9:  8d 14 8b              lea     edx, [ebx + ecx*4]
  00473ACC:  8b 5c 24 20           mov     ebx, dword ptr [esp + 0x20]
  00473AD0:  89 56 08              mov     dword ptr [esi + 8], edx
  00473AD3:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  00473AD6:  83 c7 08              add     edi, 8
  00473AD9:  3b f8                 cmp     edi, eax
  00473ADB:  89 7c 24 14           mov     dword ptr [esp + 0x14], edi
  00473ADF:  0f 85 fb fe ff ff     jne     0x4739e0
  00473AE5:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  00473AE9:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  00473AED:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  00473AF1:  42                    inc     edx
  00473AF2:  2b c1                 sub     eax, ecx
  00473AF4:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  00473AF8:  c1 f8 02              sar     eax, 2
  00473AFB:  3b d0                 cmp     edx, eax
  00473AFD:  0f 82 ba fe ff ff     jb      0x4739bd
  00473B03:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  00473B07:  8b e9                 mov     ebp, ecx
  00473B09:  2b c1                 sub     eax, ecx
  00473B0B:  c1 f8 02              sar     eax, 2
  00473B0E:  74 51                 je      0x473b61
  00473B10:  8b 15 d0 2e 5e 00     mov     edx, dword ptr [0x5e2ed0]
  00473B16:  8d 1c 85 00 00 00 00  lea     ebx, [eax*4]
  00473B1D:  81 fb 00 01 00 00     cmp     ebx, 0x100
  00473B23:  8d 7a 28              lea     edi, [edx + 0x28]
  00473B26:  76 15                 jbe     0x473b3d
  00473B28:  51                    push    ecx
  00473B29:  e8 a2 96 12 00        call    0x59d1d0
  00473B2E:  83 c4 04              add     esp, 4
  00473B31:  8b c6                 mov     eax, esi
  00473B33:  5f                    pop     edi
  00473B34:  5e                    pop     esi
  00473B35:  5d                    pop     ebp
  00473B36:  5b                    pop     ebx
  00473B37:  83 c4 24              add     esp, 0x24
  00473B3A:  c2 08 00              ret     8