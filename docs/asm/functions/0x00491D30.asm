; Function: sub_00491D30
; Address:  0x00491D30 - 0x00491FD0 (672 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00491D30:
  00491D30:  83 ec 08              sub     esp, 8
  00491D33:  c6 05 c4 e7 5c 00 01  mov     byte ptr [0x5ce7c4], 1
  00491D3A:  53                    push    ebx
  00491D3B:  55                    push    ebp
  00491D3C:  56                    push    esi
  00491D3D:  57                    push    edi
  00491D3E:  8b 3d 58 6b 62 00     mov     edi, dword ptr [0x626b58]
  00491D44:  8b f1                 mov     esi, ecx
  00491D46:  8b 07                 mov     eax, dword ptr [edi]
  00491D48:  50                    push    eax
  00491D49:  e8 22 eb 09 00        call    0x530870
  00491D4E:  8b 0f                 mov     ecx, dword ptr [edi]
  00491D50:  51                    push    ecx
  00491D51:  e8 2a eb 09 00        call    0x530880
  00491D56:  68 20 04 49 00        push    0x490420
  00491D5B:  c6 86 7d 01 00 00 00  mov     byte ptr [esi + 0x17d], 0
  00491D62:  e8 49 ca 0c 00        call    0x55e7b0
  00491D67:  8a 86 7e 01 00 00     mov     al, byte ptr [esi + 0x17e]
  00491D6D:  83 c4 0c              add     esp, 0xc
  00491D70:  84 c0                 test    al, al
  00491D72:  74 0e                 je      0x491d82
  00491D74:  8b 0e                 mov     ecx, dword ptr [esi]
  00491D76:  e8 25 98 ff ff        call    0x48b5a0
  00491D7B:  c6 86 7e 01 00 00 00  mov     byte ptr [esi + 0x17e], 0
  00491D82:  8b 86 64 01 00 00     mov     eax, dword ptr [esi + 0x164]
  00491D88:  39 00                 cmp     dword ptr [eax], eax
  00491D8A:  74 1e                 je      0x491daa
  00491D8C:  8b 96 64 01 00 00     mov     edx, dword ptr [esi + 0x164]
  00491D92:  8b 42 04              mov     eax, dword ptr [edx + 4]
  00491D95:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  00491D98:  51                    push    ecx
  00491D99:  8b ce                 mov     ecx, esi
  00491D9B:  e8 40 07 00 00        call    0x4924e0
  00491DA0:  8b 86 64 01 00 00     mov     eax, dword ptr [esi + 0x164]
  00491DA6:  39 00                 cmp     dword ptr [eax], eax
  00491DA8:  75 e2                 jne     0x491d8c
  00491DAA:  8b 86 6c 01 00 00     mov     eax, dword ptr [esi + 0x16c]
  00491DB0:  39 00                 cmp     dword ptr [eax], eax
  00491DB2:  74 1e                 je      0x491dd2
  00491DB4:  8b 96 6c 01 00 00     mov     edx, dword ptr [esi + 0x16c]
  00491DBA:  8b 42 04              mov     eax, dword ptr [edx + 4]
  00491DBD:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  00491DC0:  51                    push    ecx
  00491DC1:  8b ce                 mov     ecx, esi
  00491DC3:  e8 18 07 00 00        call    0x4924e0
  00491DC8:  8b 86 6c 01 00 00     mov     eax, dword ptr [esi + 0x16c]
  00491DCE:  39 00                 cmp     dword ptr [eax], eax
  00491DD0:  75 e2                 jne     0x491db4
  00491DD2:  8b 86 70 01 00 00     mov     eax, dword ptr [esi + 0x170]
  00491DD8:  8d be 70 01 00 00     lea     edi, [esi + 0x170]
  00491DDE:  39 00                 cmp     dword ptr [eax], eax
  00491DE0:  74 54                 je      0x491e36
  00491DE2:  8b 17                 mov     edx, dword ptr [edi]
  00491DE4:  8b da                 mov     ebx, edx
  00491DE6:  8b 42 04              mov     eax, dword ptr [edx + 4]
  00491DE9:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  00491DEC:  8b 03                 mov     eax, dword ptr [ebx]
  00491DEE:  3b c3                 cmp     eax, ebx
  00491DF0:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  00491DF4:  74 24                 je      0x491e1a
  00491DF6:  8b 50 08              mov     edx, dword ptr [eax + 8]
  00491DF9:  8b 28                 mov     ebp, dword ptr [eax]
  00491DFB:  3b d1                 cmp     edx, ecx
  00491DFD:  75 15                 jne     0x491e14
  00491DFF:  51                    push    ecx
  00491E00:  8b cc                 mov     ecx, esp
  00491E02:  89 01                 mov     dword ptr [ecx], eax
  00491E04:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  00491E08:  51                    push    ecx
  00491E09:  8b cf                 mov     ecx, edi
  00491E0B:  e8 a0 e2 ff ff        call    0x4900b0
  00491E10:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00491E14:  3b eb                 cmp     ebp, ebx
  00491E16:  8b c5                 mov     eax, ebp
  00491E18:  75 dc                 jne     0x491df6
  00491E1A:  85 c9                 test    ecx, ecx
  00491E1C:  74 12                 je      0x491e30
  00491E1E:  e8 cd a8 ff ff        call    0x48c6f0
  00491E23:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  00491E27:  52                    push    edx
  00491E28:  e8 c3 b6 10 00        call    0x59d4f0
  00491E2D:  83 c4 04              add     esp, 4
  00491E30:  8b 07                 mov     eax, dword ptr [edi]
  00491E32:  39 00                 cmp     dword ptr [eax], eax
  00491E34:  75 ac                 jne     0x491de2
  00491E36:  8b 46 10              mov     eax, dword ptr [esi + 0x10]
  00491E39:  50                    push    eax
  00491E3A:  e8 b1 b6 10 00        call    0x59d4f0
  00491E3F:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  00491E42:  51                    push    ecx
  00491E43:  e8 a8 b6 10 00        call    0x59d4f0
  00491E48:  8b 56 08              mov     edx, dword ptr [esi + 8]
  00491E4B:  52                    push    edx
  00491E4C:  e8 9f b6 10 00        call    0x59d4f0
  00491E51:  8b 1e                 mov     ebx, dword ptr [esi]
  00491E53:  83 c4 0c              add     esp, 0xc
  00491E56:  85 db                 test    ebx, ebx
  00491E58:  74 10                 je      0x491e6a
  00491E5A:  8b cb                 mov     ecx, ebx
  00491E5C:  e8 7f 96 ff ff        call    0x48b4e0
  00491E61:  53                    push    ebx
  00491E62:  e8 89 b6 10 00        call    0x59d4f0
  00491E67:  83 c4 04              add     esp, 4
  00491E6A:  8b 1d 58 6b 62 00     mov     ebx, dword ptr [0x626b58]
  00491E70:  85 db                 test    ebx, ebx
  00491E72:  74 11                 je      0x491e85
  00491E74:  8b 03                 mov     eax, dword ptr [ebx]
  00491E76:  50                    push    eax
  00491E77:  e8 14 ea 09 00        call    0x530890
  00491E7C:  53                    push    ebx
  00491E7D:  e8 6e b6 10 00        call    0x59d4f0
  00491E82:  83 c4 08              add     esp, 8
  00491E85:  8d ae 78 01 00 00     lea     ebp, [esi + 0x178]
  00491E8B:  c7 05 58 6b 62 00 00 00 00 00  mov     dword ptr [0x626b58], 0
  00491E95:  8b cd                 mov     ecx, ebp
  00491E97:  e8 64 10 00 00        call    0x492f00
  00491E9C:  8b 4d 00              mov     ecx, dword ptr [ebp]
  00491E9F:  6a 00                 push    0
  00491EA1:  6a 0c                 push    0xc
  00491EA3:  51                    push    ecx
  00491EA4:  e8 27 19 f9 ff        call    0x4237d0
  00491EA9:  8d ae 74 01 00 00     lea     ebp, [esi + 0x174]
  00491EAF:  83 c4 0c              add     esp, 0xc
  00491EB2:  8b cd                 mov     ecx, ebp
  00491EB4:  e8 47 10 00 00        call    0x492f00
  00491EB9:  8b 55 00              mov     edx, dword ptr [ebp]
  00491EBC:  6a 00                 push    0
  00491EBE:  6a 0c                 push    0xc
  00491EC0:  52                    push    edx
  00491EC1:  e8 0a 19 f9 ff        call    0x4237d0
  00491EC6:  83 c4 0c              add     esp, 0xc
  00491EC9:  8b cf                 mov     ecx, edi
  00491ECB:  e8 30 10 00 00        call    0x492f00
  00491ED0:  8b 07                 mov     eax, dword ptr [edi]
  00491ED2:  6a 00                 push    0
  00491ED4:  6a 0c                 push    0xc
  00491ED6:  50                    push    eax
  00491ED7:  e8 f4 18 f9 ff        call    0x4237d0
  00491EDC:  8b 86 6c 01 00 00     mov     eax, dword ptr [esi + 0x16c]
  00491EE2:  83 c4 0c              add     esp, 0xc
  00491EE5:  8b 38                 mov     edi, dword ptr [eax]
  00491EE7:  3b f8                 cmp     edi, eax
  00491EE9:  74 1b                 je      0x491f06
  00491EEB:  8b c7                 mov     eax, edi
  00491EED:  8b 3f                 mov     edi, dword ptr [edi]
  00491EEF:  6a 00                 push    0
  00491EF1:  6a 0c                 push    0xc
  00491EF3:  50                    push    eax
  00491EF4:  e8 d7 18 f9 ff        call    0x4237d0
  00491EF9:  8b 86 6c 01 00 00     mov     eax, dword ptr [esi + 0x16c]
  00491EFF:  83 c4 0c              add     esp, 0xc
  00491F02:  3b f8                 cmp     edi, eax
  00491F04:  75 e5                 jne     0x491eeb
  00491F06:  8b 86 6c 01 00 00     mov     eax, dword ptr [esi + 0x16c]
  00491F0C:  6a 00                 push    0
  00491F0E:  6a 0c                 push    0xc
  00491F10:  89 00                 mov     dword ptr [eax], eax
  00491F12:  8b 86 6c 01 00 00     mov     eax, dword ptr [esi + 0x16c]
  00491F18:  89 40 04              mov     dword ptr [eax + 4], eax
  00491F1B:  8b 8e 6c 01 00 00     mov     ecx, dword ptr [esi + 0x16c]
  00491F21:  51                    push    ecx
  00491F22:  e8 a9 18 f9 ff        call    0x4237d0
  00491F27:  8b 86 68 01 00 00     mov     eax, dword ptr [esi + 0x168]
  00491F2D:  83 c4 0c              add     esp, 0xc
  00491F30:  8b 38                 mov     edi, dword ptr [eax]
  00491F32:  3b f8                 cmp     edi, eax
  00491F34:  74 1b                 je      0x491f51
  00491F36:  8b c7                 mov     eax, edi
  00491F38:  8b 3f                 mov     edi, dword ptr [edi]
  00491F3A:  6a 00                 push    0
  00491F3C:  6a 0c                 push    0xc
  00491F3E:  50                    push    eax
  00491F3F:  e8 8c 18 f9 ff        call    0x4237d0
  00491F44:  8b 86 68 01 00 00     mov     eax, dword ptr [esi + 0x168]
  00491F4A:  83 c4 0c              add     esp, 0xc
  00491F4D:  3b f8                 cmp     edi, eax
  00491F4F:  75 e5                 jne     0x491f36
  00491F51:  8b 86 68 01 00 00     mov     eax, dword ptr [esi + 0x168]
  00491F57:  6a 00                 push    0
  00491F59:  6a 0c                 push    0xc
  00491F5B:  89 00                 mov     dword ptr [eax], eax
  00491F5D:  8b 86 68 01 00 00     mov     eax, dword ptr [esi + 0x168]
  00491F63:  89 40 04              mov     dword ptr [eax + 4], eax
  00491F66:  8b 96 68 01 00 00     mov     edx, dword ptr [esi + 0x168]
  00491F6C:  52                    push    edx
  00491F6D:  e8 5e 18 f9 ff        call    0x4237d0
  00491F72:  8b 86 64 01 00 00     mov     eax, dword ptr [esi + 0x164]
  00491F78:  83 c4 0c              add     esp, 0xc
  00491F7B:  8b 38                 mov     edi, dword ptr [eax]
  00491F7D:  3b f8                 cmp     edi, eax
  00491F7F:  74 1b                 je      0x491f9c
  00491F81:  8b c7                 mov     eax, edi
  00491F83:  8b 3f                 mov     edi, dword ptr [edi]
  00491F85:  6a 00                 push    0
  00491F87:  6a 0c                 push    0xc
  00491F89:  50                    push    eax
  00491F8A:  e8 41 18 f9 ff        call    0x4237d0
  00491F8F:  8b 86 64 01 00 00     mov     eax, dword ptr [esi + 0x164]
  00491F95:  83 c4 0c              add     esp, 0xc
  00491F98:  3b f8                 cmp     edi, eax
  00491F9A:  75 e5                 jne     0x491f81
  00491F9C:  8b 86 64 01 00 00     mov     eax, dword ptr [esi + 0x164]
  00491FA2:  6a 00                 push    0
  00491FA4:  6a 0c                 push    0xc
  00491FA6:  89 00                 mov     dword ptr [eax], eax
  00491FA8:  8b 86 64 01 00 00     mov     eax, dword ptr [esi + 0x164]
  00491FAE:  89 40 04              mov     dword ptr [eax + 4], eax
  00491FB1:  8b 86 64 01 00 00     mov     eax, dword ptr [esi + 0x164]
  00491FB7:  50                    push    eax
  00491FB8:  e8 13 18 f9 ff        call    0x4237d0
  00491FBD:  83 c4 0c              add     esp, 0xc
  00491FC0:  5f                    pop     edi
  00491FC1:  5e                    pop     esi
  00491FC2:  5d                    pop     ebp
  00491FC3:  5b                    pop     ebx
  00491FC4:  83 c4 08              add     esp, 8
  00491FC7:  c3                    ret     
  00491FC8:  90                    nop     
  00491FC9:  90                    nop     
  00491FCA:  90                    nop     
  00491FCB:  90                    nop     
  00491FCC:  90                    nop     
  00491FCD:  90                    nop     
  00491FCE:  90                    nop     
  00491FCF:  90                    nop     