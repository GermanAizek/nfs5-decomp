; Function: sub_00473EA0
; Address:  0x00473EA0 - 0x00473FC3 (291 bytes)
; Module:   bworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00473EA0:
  00473EA0:  83 ec 3c              sub     esp, 0x3c
  00473EA3:  53                    push    ebx
  00473EA4:  55                    push    ebp
  00473EA5:  56                    push    esi
  00473EA6:  57                    push    edi
  00473EA7:  6a 0c                 push    0xc
  00473EA9:  e8 e2 95 12 00        call    0x59d490
  00473EAE:  8b f0                 mov     esi, eax
  00473EB0:  83 c4 04              add     esp, 4
  00473EB3:  85 f6                 test    esi, esi
  00473EB5:  74 0e                 je      0x473ec5
  00473EB7:  8d 44 24 13           lea     eax, [esp + 0x13]
  00473EBB:  8b ce                 mov     ecx, esi
  00473EBD:  50                    push    eax
  00473EBE:  e8 cd 51 01 00        call    0x489090
  00473EC3:  eb 02                 jmp     0x473ec7
  00473EC5:  33 f6                 xor     esi, esi
  00473EC7:  8d 4c 24 13           lea     ecx, [esp + 0x13]
  00473ECB:  51                    push    ecx
  00473ECC:  8d 4c 24 38           lea     ecx, [esp + 0x38]
  00473ED0:  e8 bb 51 01 00        call    0x489090
  00473ED5:  8b 0d 40 68 62 00     mov     ecx, dword ptr [0x626840]
  00473EDB:  8b 44 24 54           mov     eax, dword ptr [esp + 0x54]
  00473EDF:  8b 5c 24 50           mov     ebx, dword ptr [esp + 0x50]
  00473EE3:  8d 54 24 34           lea     edx, [esp + 0x34]
  00473EE7:  52                    push    edx
  00473EE8:  8b 51 24              mov     edx, dword ptr [ecx + 0x24]
  00473EEB:  50                    push    eax
  00473EEC:  53                    push    ebx
  00473EED:  8b 0a                 mov     ecx, dword ptr [edx]
  00473EEF:  e8 dc 08 01 00        call    0x4847d0
  00473EF4:  8b 44 24 38           mov     eax, dword ptr [esp + 0x38]
  00473EF8:  8b 6c 24 34           mov     ebp, dword ptr [esp + 0x34]
  00473EFC:  2b c5                 sub     eax, ebp
  00473EFE:  33 c9                 xor     ecx, ecx
  00473F00:  c1 f8 02              sar     eax, 2
  00473F03:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  00473F07:  0f 84 8a 01 00 00     je      0x474097
  00473F0D:  8b 44 8d 00           mov     eax, dword ptr [ebp + ecx*4]
  00473F11:  85 c0                 test    eax, eax
  00473F13:  0f 84 68 01 00 00     je      0x474081
  00473F19:  8b 50 14              mov     edx, dword ptr [eax + 0x14]
  00473F1C:  85 d2                 test    edx, edx
  00473F1E:  89 54 24 24           mov     dword ptr [esp + 0x24], edx
  00473F22:  0f 84 59 01 00 00     je      0x474081
  00473F28:  8b 02                 mov     eax, dword ptr [edx]
  00473F2A:  8b 7a 04              mov     edi, dword ptr [edx + 4]
  00473F2D:  3b c7                 cmp     eax, edi
  00473F2F:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00473F33:  0f 84 48 01 00 00     je      0x474081
  00473F39:  80 38 02              cmp     byte ptr [eax], 2
  00473F3C:  0f 85 23 01 00 00     jne     0x474065
  00473F42:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  00473F45:  6a 00                 push    0
  00473F47:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  00473F4B:  8b 11                 mov     edx, dword ptr [ecx]
  00473F4D:  ff 52 14              call    dword ptr [edx + 0x14]
  00473F50:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  00473F53:  8b 38                 mov     edi, dword ptr [eax]
  00473F55:  8b 68 08              mov     ebp, dword ptr [eax + 8]
  00473F58:  89 4c 24 44           mov     dword ptr [esp + 0x44], ecx
  00473F5C:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00473F60:  6a 01                 push    1
  00473F62:  8b 11                 mov     edx, dword ptr [ecx]
  00473F64:  ff 52 14              call    dword ptr [edx + 0x14]
  00473F67:  8b 50 04              mov     edx, dword ptr [eax + 4]
  00473F6A:  8b 08                 mov     ecx, dword ptr [eax]
  00473F6C:  89 54 24 44           mov     dword ptr [esp + 0x44], edx
  00473F70:  8d 54 24 28           lea     edx, [esp + 0x28]
  00473F74:  52                    push    edx
  00473F75:  8d 54 24 30           lea     edx, [esp + 0x30]
  00473F79:  8b 40 08              mov     eax, dword ptr [eax + 8]
  00473F7C:  52                    push    edx
  00473F7D:  8b 54 24 5c           mov     edx, dword ptr [esp + 0x5c]
  00473F81:  52                    push    edx
  00473F82:  8b 53 08              mov     edx, dword ptr [ebx + 8]
  00473F85:  52                    push    edx
  00473F86:  8b 13                 mov     edx, dword ptr [ebx]
  00473F88:  52                    push    edx
  00473F89:  50                    push    eax
  00473F8A:  51                    push    ecx
  00473F8B:  55                    push    ebp
  00473F8C:  57                    push    edi
  00473F8D:  e8 0e 61 01 00        call    0x48a0a0
  00473F92:  83 c4 24              add     esp, 0x24
  00473F95:  84 c0                 test    al, al
  00473F97:  0f 84 c4 00 00 00     je      0x474061
  00473F9D:  8b 6e 04              mov     ebp, dword ptr [esi + 4]
  00473FA0:  8b 46 08              mov     eax, dword ptr [esi + 8]
  00473FA3:  3b e8                 cmp     ebp, eax
  00473FA5:  74 14                 je      0x473fbb
  00473FA7:  85 ed                 test    ebp, ebp
  00473FA9:  74 07                 je      0x473fb2
  00473FAB:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00473FAF:  89 45 00              mov     dword ptr [ebp], eax
  00473FB2:  83 46 04 04           add     dword ptr [esi + 4], 4
  00473FB6:  e9 a6 00 00 00        jmp     0x474061
  00473FBB:  8b 16                 mov     edx, dword ptr [esi]
  00473FBD:  8b c5                 mov     eax, ebp
  00473FBF:  2b c2                 sub     eax, edx