; Function: sub_00503E99
; Address:  0x00503E99 - 0x00503FD0 (311 bytes)
; Module:   fe_tournament.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00503E99:
  00503E99:  bf 0e 02 00 00        mov     edi, 0x20e
  00503E9E:  eb 04                 jmp     0x503ea4
  00503EA0:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  00503EA4:  8b 35 44 fd 68 00     mov     esi, dword ptr [0x68fd44]
  00503EAA:  83 ca ff              or      edx, 0xffffffff
  00503EAD:  33 c0                 xor     eax, eax
  00503EAF:  85 f6                 test    esi, esi
  00503EB1:  7e 36                 jle     0x503ee9
  00503EB3:  8b 0d 38 fd 68 00     mov     ecx, dword ptr [0x68fd38]
  00503EB9:  81 c1 e4 00 00 00     add     ecx, 0xe4
  00503EBF:  39 b9 20 ff ff ff     cmp     dword ptr [ecx - 0xe0], edi
  00503EC5:  75 17                 jne     0x503ede
  00503EC7:  66 83 39 02           cmp     word ptr [ecx], 2
  00503ECB:  74 11                 je      0x503ede
  00503ECD:  66 83 b9 58 0c 00 00 00  cmp     word ptr [ecx + 0xc58], 0
  00503ED5:  74 1c                 je      0x503ef3
  00503ED7:  83 fa ff              cmp     edx, -1
  00503EDA:  75 02                 jne     0x503ede
  00503EDC:  8b d0                 mov     edx, eax
  00503EDE:  40                    inc     eax
  00503EDF:  81 c1 40 0d 00 00     add     ecx, 0xd40
  00503EE5:  3b c6                 cmp     eax, esi
  00503EE7:  7c d6                 jl      0x503ebf
  00503EE9:  89 15 4c fd 68 00     mov     dword ptr [0x68fd4c], edx
  00503EEF:  5f                    pop     edi
  00503EF0:  5e                    pop     esi
  00503EF1:  5b                    pop     ebx
  00503EF2:  c3                    ret     
  00503EF3:  8b 15 fc fc 68 00     mov     edx, dword ptr [0x68fcfc]
  00503EF9:  a3 4c fd 68 00        mov     dword ptr [0x68fd4c], eax
  00503EFE:  8b 42 04              mov     eax, dword ptr [edx + 4]
  00503F01:  8b 3a                 mov     edi, dword ptr [edx]
  00503F03:  8b c8                 mov     ecx, eax
  00503F05:  8b f7                 mov     esi, edi
  00503F07:  2b c8                 sub     ecx, eax
  00503F09:  c1 f9 02              sar     ecx, 2
  00503F0C:  85 c9                 test    ecx, ecx
  00503F0E:  7e 11                 jle     0x503f21
  00503F10:  8b d8                 mov     ebx, eax
  00503F12:  55                    push    ebp
  00503F13:  2b df                 sub     ebx, edi
  00503F15:  8b 2c 33              mov     ebp, dword ptr [ebx + esi]
  00503F18:  89 2e                 mov     dword ptr [esi], ebp
  00503F1A:  83 c6 04              add     esi, 4
  00503F1D:  49                    dec     ecx
  00503F1E:  75 f5                 jne     0x503f15
  00503F20:  5d                    pop     ebp
  00503F21:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  00503F24:  2b c7                 sub     eax, edi
  00503F26:  c1 f8 02              sar     eax, 2
  00503F29:  f7 d8                 neg     eax
  00503F2B:  c1 e0 02              shl     eax, 2
  00503F2E:  03 c8                 add     ecx, eax
  00503F30:  89 4a 04              mov     dword ptr [edx + 4], ecx
  00503F33:  a1 4c fd 68 00        mov     eax, dword ptr [0x68fd4c]
  00503F38:  33 d2                 xor     edx, edx
  00503F3A:  8d 0c 40              lea     ecx, [eax + eax*2]
  00503F3D:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  00503F41:  8d 0c c9              lea     ecx, [ecx + ecx*8]
  00503F44:  d1 e1                 shl     ecx, 1
  00503F46:  2b c8                 sub     ecx, eax
  00503F48:  a1 38 fd 68 00        mov     eax, dword ptr [0x68fd38]
  00503F4D:  c1 e1 06              shl     ecx, 6
  00503F50:  66 39 94 01 9c 03 00 00  cmp     word ptr [ecx + eax + 0x39c], dx
  00503F58:  7e 95                 jle     0x503eef
  00503F5A:  8b 0d fc fc 68 00     mov     ecx, dword ptr [0x68fcfc]
  00503F60:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  00503F63:  8b 71 08              mov     esi, dword ptr [ecx + 8]
  00503F66:  3b c6                 cmp     eax, esi
  00503F68:  74 0c                 je      0x503f76
  00503F6A:  85 c0                 test    eax, eax
  00503F6C:  74 02                 je      0x503f70
  00503F6E:  89 10                 mov     dword ptr [eax], edx
  00503F70:  83 41 04 04           add     dword ptr [ecx + 4], 4
  00503F74:  eb 0b                 jmp     0x503f81
  00503F76:  8d 54 24 10           lea     edx, [esp + 0x10]
  00503F7A:  52                    push    edx
  00503F7B:  50                    push    eax
  00503F7C:  e8 7f 45 fb ff        call    0x4b8500
  00503F81:  a1 4c fd 68 00        mov     eax, dword ptr [0x68fd4c]
  00503F86:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  00503F8A:  42                    inc     edx
  00503F8B:  8d 0c 40              lea     ecx, [eax + eax*2]
  00503F8E:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  00503F92:  8d 0c c9              lea     ecx, [ecx + ecx*8]
  00503F95:  d1 e1                 shl     ecx, 1
  00503F97:  2b c8                 sub     ecx, eax
  00503F99:  a1 38 fd 68 00        mov     eax, dword ptr [0x68fd38]
  00503F9E:  c1 e1 06              shl     ecx, 6
  00503FA1:  0f bf 8c 01 9c 03 00 00  movsx   ecx, word ptr [ecx + eax + 0x39c]
  00503FA9:  3b d1                 cmp     edx, ecx
  00503FAB:  7c ad                 jl      0x503f5a
  00503FAD:  5f                    pop     edi
  00503FAE:  5e                    pop     esi
  00503FAF:  5b                    pop     ebx
  00503FB0:  c3                    ret     
  00503FB1:  8d 49 00              lea     ecx, [ecx]
  00503FB4:  83 3e 50              cmp     dword ptr [esi], 0x50
  00503FB7:  00 8b 3e 50 00 92     add     byte ptr [ebx - 0x6dffafc2], cl
  00503FBD:  3e 50                 push    eax
  00503FBF:  00 99 3e 50 00 90     add     byte ptr [ecx - 0x6fffafc2], bl
  00503FC5:  90                    nop     
  00503FC6:  90                    nop     
  00503FC7:  90                    nop     
  00503FC8:  90                    nop     
  00503FC9:  90                    nop     
  00503FCA:  90                    nop     
  00503FCB:  90                    nop     
  00503FCC:  90                    nop     
  00503FCD:  90                    nop     
  00503FCE:  90                    nop     
  00503FCF:  90                    nop     