; Function: sub_0046CA00
; Address:  0x0046CA00 - 0x0046CC50 (592 bytes)
; Module:   scene.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046CA00:
  0046CA00:  a1 4c 60 62 00        mov     eax, dword ptr [0x62604c]
  0046CA05:  83 ec 18              sub     esp, 0x18
  0046CA08:  85 c0                 test    eax, eax
  0046CA0A:  53                    push    ebx
  0046CA0B:  55                    push    ebp
  0046CA0C:  56                    push    esi
  0046CA0D:  57                    push    edi
  0046CA0E:  75 2e                 jne     0x46ca3e
  0046CA10:  6a 0c                 push    0xc
  0046CA12:  e8 79 0a 13 00        call    0x59d490
  0046CA17:  8b f0                 mov     esi, eax
  0046CA19:  83 c4 04              add     esp, 4
  0046CA1C:  85 f6                 test    esi, esi
  0046CA1E:  74 15                 je      0x46ca35
  0046CA20:  8d 44 24 13           lea     eax, [esp + 0x13]
  0046CA24:  8b ce                 mov     ecx, esi
  0046CA26:  50                    push    eax
  0046CA27:  e8 64 c6 01 00        call    0x489090
  0046CA2C:  8b c6                 mov     eax, esi
  0046CA2E:  a3 4c 60 62 00        mov     dword ptr [0x62604c], eax
  0046CA33:  eb 33                 jmp     0x46ca68
  0046CA35:  33 c0                 xor     eax, eax
  0046CA37:  a3 4c 60 62 00        mov     dword ptr [0x62604c], eax
  0046CA3C:  eb 2a                 jmp     0x46ca68
  0046CA3E:  8b 18                 mov     ebx, dword ptr [eax]
  0046CA40:  8b 70 04              mov     esi, dword ptr [eax + 4]
  0046CA43:  8d 78 04              lea     edi, [eax + 4]
  0046CA46:  53                    push    ebx
  0046CA47:  56                    push    esi
  0046CA48:  56                    push    esi
  0046CA49:  e8 22 1b 05 00        call    0x4be570
  0046CA4E:  2b f3                 sub     esi, ebx
  0046CA50:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  0046CA54:  8b 07                 mov     eax, dword ptr [edi]
  0046CA56:  83 c4 0c              add     esp, 0xc
  0046CA59:  c1 fe 02              sar     esi, 2
  0046CA5C:  c1 e6 02              shl     esi, 2
  0046CA5F:  2b c6                 sub     eax, esi
  0046CA61:  89 07                 mov     dword ptr [edi], eax
  0046CA63:  a1 4c 60 62 00        mov     eax, dword ptr [0x62604c]
  0046CA68:  8b 18                 mov     ebx, dword ptr [eax]
  0046CA6A:  8b 70 04              mov     esi, dword ptr [eax + 4]
  0046CA6D:  8b 2d 48 60 62 00     mov     ebp, dword ptr [0x626048]
  0046CA73:  8d 78 04              lea     edi, [eax + 4]
  0046CA76:  53                    push    ebx
  0046CA77:  56                    push    esi
  0046CA78:  56                    push    esi
  0046CA79:  89 6c 24 2c           mov     dword ptr [esp + 0x2c], ebp
  0046CA7D:  e8 ee 1a 05 00        call    0x4be570
  0046CA82:  2b f3                 sub     esi, ebx
  0046CA84:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  0046CA88:  8b 07                 mov     eax, dword ptr [edi]
  0046CA8A:  83 c4 0c              add     esp, 0xc
  0046CA8D:  c1 fe 02              sar     esi, 2
  0046CA90:  c1 e6 02              shl     esi, 2
  0046CA93:  2b c6                 sub     eax, esi
  0046CA95:  33 c9                 xor     ecx, ecx
  0046CA97:  89 07                 mov     dword ptr [edi], eax
  0046CA99:  8b 45 00              mov     eax, dword ptr [ebp]
  0046CA9C:  8b 55 04              mov     edx, dword ptr [ebp + 4]
  0046CA9F:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  0046CAA3:  2b d0                 sub     edx, eax
  0046CAA5:  c1 fa 02              sar     edx, 2
  0046CAA8:  0f 84 8f 01 00 00     je      0x46cc3d
  0046CAAE:  8b 04 88              mov     eax, dword ptr [eax + ecx*4]
  0046CAB1:  6a 00                 push    0
  0046CAB3:  68 a8 db 5c 00        push    0x5cdba8
  0046CAB8:  68 08 d9 5c 00        push    0x5cd908
  0046CABD:  6a 00                 push    0
  0046CABF:  50                    push    eax
  0046CAC0:  e8 b2 2d 13 00        call    0x59f877
  0046CAC5:  83 c4 14              add     esp, 0x14
  0046CAC8:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0046CACC:  85 c0                 test    eax, eax
  0046CACE:  0f 84 4d 01 00 00     je      0x46cc21
  0046CAD4:  8b c8                 mov     ecx, eax
  0046CAD6:  e8 55 d3 ff ff        call    0x469e30
  0046CADB:  85 c0                 test    eax, eax
  0046CADD:  0f 84 3e 01 00 00     je      0x46cc21
  0046CAE3:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0046CAE7:  e8 44 d3 ff ff        call    0x469e30
  0046CAEC:  83 f8 01              cmp     eax, 1
  0046CAEF:  0f 84 2c 01 00 00     je      0x46cc21
  0046CAF5:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0046CAF9:  e8 32 d3 ff ff        call    0x469e30
  0046CAFE:  83 f8 02              cmp     eax, 2
  0046CB01:  0f 84 1a 01 00 00     je      0x46cc21
  0046CB07:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0046CB0B:  e8 20 d3 ff ff        call    0x469e30
  0046CB10:  83 f8 06              cmp     eax, 6
  0046CB13:  0f 84 08 01 00 00     je      0x46cc21
  0046CB19:  8b 35 4c 60 62 00     mov     esi, dword ptr [0x62604c]
  0046CB1F:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0046CB22:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  0046CB25:  8b 7e 04              mov     edi, dword ptr [esi + 4]
  0046CB28:  3b c1                 cmp     eax, ecx
  0046CB2A:  74 52                 je      0x46cb7e
  0046CB2C:  3b f8                 cmp     edi, eax
  0046CB2E:  75 13                 jne     0x46cb43
  0046CB30:  85 c0                 test    eax, eax
  0046CB32:  74 06                 je      0x46cb3a
  0046CB34:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0046CB38:  89 08                 mov     dword ptr [eax], ecx
  0046CB3A:  83 46 04 04           add     dword ptr [esi + 4], 4
  0046CB3E:  e9 de 00 00 00        jmp     0x46cc21
  0046CB43:  3b c1                 cmp     eax, ecx
  0046CB45:  74 37                 je      0x46cb7e
  0046CB47:  85 c0                 test    eax, eax
  0046CB49:  74 05                 je      0x46cb50
  0046CB4B:  8b 50 fc              mov     edx, dword ptr [eax - 4]
  0046CB4E:  89 10                 mov     dword ptr [eax], edx
  0046CB50:  8b 5e 04              mov     ebx, dword ptr [esi + 4]
  0046CB53:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0046CB57:  83 c3 04              add     ebx, 4
  0046CB5A:  6a 00                 push    0
  0046CB5C:  89 5e 04              mov     dword ptr [esi + 4], ebx
  0046CB5F:  8b f3                 mov     esi, ebx
  0046CB61:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  0046CB65:  50                    push    eax
  0046CB66:  8d 4e fc              lea     ecx, [esi - 4]
  0046CB69:  83 c6 f8              add     esi, -8
  0046CB6C:  51                    push    ecx
  0046CB6D:  56                    push    esi
  0046CB6E:  57                    push    edi
  0046CB6F:  e8 fc 12 00 00        call    0x46de70
  0046CB74:  83 c4 14              add     esp, 0x14
  0046CB77:  89 1f                 mov     dword ptr [edi], ebx
  0046CB79:  e9 a3 00 00 00        jmp     0x46cc21
  0046CB7E:  2b 06                 sub     eax, dword ptr [esi]
  0046CB80:  c1 f8 02              sar     eax, 2
  0046CB83:  74 0e                 je      0x46cb93
  0046CB85:  03 c0                 add     eax, eax
  0046CB87:  85 c0                 test    eax, eax
  0046CB89:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  0046CB8D:  75 10                 jne     0x46cb9f
  0046CB8F:  33 ed                 xor     ebp, ebp
  0046CB91:  eb 20                 jmp     0x46cbb3
  0046CB93:  c7 44 24 18 01 00 00 00  mov     dword ptr [esp + 0x18], 1
  0046CB9B:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0046CB9F:  8d 14 85 00 00 00 00  lea     edx, [eax*4]
  0046CBA6:  6a 00                 push    0
  0046CBA8:  52                    push    edx
  0046CBA9:  e8 22 46 fb ff        call    0x4211d0
  0046CBAE:  83 c4 08              add     esp, 8
  0046CBB1:  8b e8                 mov     ebp, eax
  0046CBB3:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  0046CBB7:  8b 06                 mov     eax, dword ptr [esi]
  0046CBB9:  51                    push    ecx
  0046CBBA:  55                    push    ebp
  0046CBBB:  57                    push    edi
  0046CBBC:  50                    push    eax
  0046CBBD:  e8 7e 91 00 00        call    0x475d40
  0046CBC2:  8d 54 24 24           lea     edx, [esp + 0x24]
  0046CBC6:  8b d8                 mov     ebx, eax
  0046CBC8:  52                    push    edx
  0046CBC9:  53                    push    ebx
  0046CBCA:  e8 b1 33 09 00        call    0x4fff80
  0046CBCF:  8b 4c 24 38           mov     ecx, dword ptr [esp + 0x38]
  0046CBD3:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0046CBD6:  83 c3 04              add     ebx, 4
  0046CBD9:  51                    push    ecx
  0046CBDA:  53                    push    ebx
  0046CBDB:  50                    push    eax
  0046CBDC:  57                    push    edi
  0046CBDD:  e8 5e 91 00 00        call    0x475d40
  0046CBE2:  8b 0e                 mov     ecx, dword ptr [esi]
  0046CBE4:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0046CBE7:  8b f8                 mov     edi, eax
  0046CBE9:  8b 46 08              mov     eax, dword ptr [esi + 8]
  0046CBEC:  2b c1                 sub     eax, ecx
  0046CBEE:  83 c4 28              add     esp, 0x28
  0046CBF1:  89 54 24 24           mov     dword ptr [esp + 0x24], edx
  0046CBF5:  89 4c 24 24           mov     dword ptr [esp + 0x24], ecx
  0046CBF9:  c1 f8 02              sar     eax, 2
  0046CBFC:  74 0f                 je      0x46cc0d
  0046CBFE:  c1 e0 02              shl     eax, 2
  0046CC01:  6a 00                 push    0
  0046CC03:  50                    push    eax
  0046CC04:  51                    push    ecx
  0046CC05:  e8 c6 6b fb ff        call    0x4237d0
  0046CC0A:  83 c4 0c              add     esp, 0xc
  0046CC0D:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0046CC11:  89 2e                 mov     dword ptr [esi], ebp
  0046CC13:  89 7e 04              mov     dword ptr [esi + 4], edi
  0046CC16:  8d 54 8d 00           lea     edx, [ebp + ecx*4]
  0046CC1A:  8b 6c 24 20           mov     ebp, dword ptr [esp + 0x20]
  0046CC1E:  89 56 08              mov     dword ptr [esi + 8], edx
  0046CC21:  8b 45 00              mov     eax, dword ptr [ebp]
  0046CC24:  8b 55 04              mov     edx, dword ptr [ebp + 4]
  0046CC27:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  0046CC2B:  2b d0                 sub     edx, eax
  0046CC2D:  41                    inc     ecx
  0046CC2E:  c1 fa 02              sar     edx, 2
  0046CC31:  3b ca                 cmp     ecx, edx
  0046CC33:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  0046CC37:  0f 82 71 fe ff ff     jb      0x46caae
  0046CC3D:  5f                    pop     edi
  0046CC3E:  5e                    pop     esi
  0046CC3F:  5d                    pop     ebp
  0046CC40:  5b                    pop     ebx
  0046CC41:  83 c4 18              add     esp, 0x18
  0046CC44:  c3                    ret     
  0046CC45:  90                    nop     
  0046CC46:  90                    nop     
  0046CC47:  90                    nop     
  0046CC48:  90                    nop     
  0046CC49:  90                    nop     
  0046CC4A:  90                    nop     
  0046CC4B:  90                    nop     
  0046CC4C:  90                    nop     
  0046CC4D:  90                    nop     
  0046CC4E:  90                    nop     
  0046CC4F:  90                    nop     