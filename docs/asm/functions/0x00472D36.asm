; Function: sub_00472D36
; Address:  0x00472D36 - 0x00472E90 (346 bytes)
; Module:   bworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00472D36:
  00472D36:  3b c1                 cmp     eax, ecx
  00472D38:  77 39                 ja      0x472d73
  00472D3A:  8b c8                 mov     ecx, eax
  00472D3C:  8b f2                 mov     esi, edx
  00472D3E:  8b d1                 mov     edx, ecx
  00472D40:  c1 e9 02              shr     ecx, 2
  00472D43:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00472D45:  8b ca                 mov     ecx, edx
  00472D47:  83 e1 03              and     ecx, 3
  00472D4A:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00472D4C:  8b 33                 mov     esi, dword ptr [ebx]
  00472D4E:  8b 7b 04              mov     edi, dword ptr [ebx + 4]
  00472D51:  03 f0                 add     esi, eax
  00472D53:  3b f7                 cmp     esi, edi
  00472D55:  74 3e                 je      0x472d95
  00472D57:  8b c7                 mov     eax, edi
  00472D59:  2b c7                 sub     eax, edi
  00472D5B:  40                    inc     eax
  00472D5C:  50                    push    eax
  00472D5D:  57                    push    edi
  00472D5E:  56                    push    esi
  00472D5F:  e8 ec d1 12 00        call    0x59ff50
  00472D64:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  00472D67:  2b f7                 sub     esi, edi
  00472D69:  83 c4 0c              add     esp, 0xc
  00472D6C:  03 c6                 add     eax, esi
  00472D6E:  89 43 04              mov     dword ptr [ebx + 4], eax
  00472D71:  eb 22                 jmp     0x472d95
  00472D73:  8b c1                 mov     eax, ecx
  00472D75:  8b f2                 mov     esi, edx
  00472D77:  c1 e9 02              shr     ecx, 2
  00472D7A:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00472D7C:  8b c8                 mov     ecx, eax
  00472D7E:  55                    push    ebp
  00472D7F:  83 e1 03              and     ecx, 3
  00472D82:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00472D84:  8b 4b 04              mov     ecx, dword ptr [ebx + 4]
  00472D87:  8b 3b                 mov     edi, dword ptr [ebx]
  00472D89:  2b cf                 sub     ecx, edi
  00472D8B:  03 ca                 add     ecx, edx
  00472D8D:  51                    push    ecx
  00472D8E:  8b cb                 mov     ecx, ebx
  00472D90:  e8 cb fd ff ff        call    0x472b60
  00472D95:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  00472D99:  8b d8                 mov     ebx, eax
  00472D9B:  83 e8 0c              sub     eax, 0xc
  00472D9E:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  00472DA2:  e9 2d ff ff ff        jmp     0x472cd4
  00472DA7:  8d 54 24 28           lea     edx, [esp + 0x28]
  00472DAB:  3b d3                 cmp     edx, ebx
  00472DAD:  74 76                 je      0x472e25
  00472DAF:  8b 3b                 mov     edi, dword ptr [ebx]
  00472DB1:  8b 4b 04              mov     ecx, dword ptr [ebx + 4]
  00472DB4:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00472DB8:  2b cf                 sub     ecx, edi
  00472DBA:  3b c1                 cmp     eax, ecx
  00472DBC:  77 3d                 ja      0x472dfb
  00472DBE:  8b 6c 24 28           mov     ebp, dword ptr [esp + 0x28]
  00472DC2:  8b c8                 mov     ecx, eax
  00472DC4:  8b d1                 mov     edx, ecx
  00472DC6:  8b f5                 mov     esi, ebp
  00472DC8:  c1 e9 02              shr     ecx, 2
  00472DCB:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00472DCD:  8b ca                 mov     ecx, edx
  00472DCF:  83 e1 03              and     ecx, 3
  00472DD2:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00472DD4:  8b 33                 mov     esi, dword ptr [ebx]
  00472DD6:  8b 7b 04              mov     edi, dword ptr [ebx + 4]
  00472DD9:  03 f0                 add     esi, eax
  00472DDB:  3b f7                 cmp     esi, edi
  00472DDD:  74 4a                 je      0x472e29
  00472DDF:  8b c7                 mov     eax, edi
  00472DE1:  2b c7                 sub     eax, edi
  00472DE3:  40                    inc     eax
  00472DE4:  50                    push    eax
  00472DE5:  57                    push    edi
  00472DE6:  56                    push    esi
  00472DE7:  e8 64 d1 12 00        call    0x59ff50
  00472DEC:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  00472DEF:  2b f7                 sub     esi, edi
  00472DF1:  83 c4 0c              add     esp, 0xc
  00472DF4:  03 c6                 add     eax, esi
  00472DF6:  89 43 04              mov     dword ptr [ebx + 4], eax
  00472DF9:  eb 2e                 jmp     0x472e29
  00472DFB:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  00472DFF:  8b d1                 mov     edx, ecx
  00472E01:  8b f0                 mov     esi, eax
  00472E03:  c1 e9 02              shr     ecx, 2
  00472E06:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00472E08:  8b ca                 mov     ecx, edx
  00472E0A:  83 e1 03              and     ecx, 3
  00472E0D:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00472E0F:  8b 53 04              mov     edx, dword ptr [ebx + 4]
  00472E12:  8b 33                 mov     esi, dword ptr [ebx]
  00472E14:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  00472E18:  2b d6                 sub     edx, esi
  00472E1A:  03 d0                 add     edx, eax
  00472E1C:  51                    push    ecx
  00472E1D:  52                    push    edx
  00472E1E:  8b cb                 mov     ecx, ebx
  00472E20:  e8 3b fd ff ff        call    0x472b60
  00472E25:  8b 6c 24 28           mov     ebp, dword ptr [esp + 0x28]
  00472E29:  8b 7c 24 30           mov     edi, dword ptr [esp + 0x30]
  00472E2D:  2b fd                 sub     edi, ebp
  00472E2F:  85 ed                 test    ebp, ebp
  00472E31:  74 49                 je      0x472e7c
  00472E33:  85 ff                 test    edi, edi
  00472E35:  74 45                 je      0x472e7c
  00472E37:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  00472E3C:  81 ff 00 01 00 00     cmp     edi, 0x100
  00472E42:  8d 70 28              lea     esi, [eax + 0x28]
  00472E45:  76 11                 jbe     0x472e58
  00472E47:  55                    push    ebp
  00472E48:  e8 83 a3 12 00        call    0x59d1d0
  00472E4D:  83 c4 04              add     esp, 4
  00472E50:  5f                    pop     edi
  00472E51:  5e                    pop     esi
  00472E52:  5d                    pop     ebp
  00472E53:  5b                    pop     ebx
  00472E54:  83 c4 10              add     esp, 0x10
  00472E57:  c3                    ret     
  00472E58:  8b 0e                 mov     ecx, dword ptr [esi]
  00472E5A:  51                    push    ecx
  00472E5B:  e8 10 da 0b 00        call    0x530870
  00472E60:  8d 47 ff              lea     eax, [edi - 1]
  00472E63:  c1 e8 03              shr     eax, 3
  00472E66:  8b 54 86 0c           mov     edx, dword ptr [esi + eax*4 + 0xc]
  00472E6A:  89 55 04              mov     dword ptr [ebp + 4], edx
  00472E6D:  89 6c 86 0c           mov     dword ptr [esi + eax*4 + 0xc], ebp
  00472E71:  8b 06                 mov     eax, dword ptr [esi]
  00472E73:  50                    push    eax
  00472E74:  e8 07 da 0b 00        call    0x530880
  00472E79:  83 c4 08              add     esp, 8
  00472E7C:  5f                    pop     edi
  00472E7D:  5e                    pop     esi
  00472E7E:  5d                    pop     ebp
  00472E7F:  5b                    pop     ebx
  00472E80:  83 c4 10              add     esp, 0x10
  00472E83:  c3                    ret     
  00472E84:  90                    nop     
  00472E85:  90                    nop     
  00472E86:  90                    nop     
  00472E87:  90                    nop     
  00472E88:  90                    nop     
  00472E89:  90                    nop     
  00472E8A:  90                    nop     
  00472E8B:  90                    nop     
  00472E8C:  90                    nop     
  00472E8D:  90                    nop     
  00472E8E:  90                    nop     
  00472E8F:  90                    nop     