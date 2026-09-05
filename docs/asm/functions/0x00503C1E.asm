; Function: sub_00503C1E
; Address:  0x00503C1E - 0x00503D4C (302 bytes)
; Module:   fe_tournament.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00503C1E:
  00503C1E:  5f                    pop     edi
  00503C1F:  5e                    pop     esi
  00503C20:  5d                    pop     ebp
  00503C21:  c3                    ret     
  00503C22:  8b 3d fc fc 68 00     mov     edi, dword ptr [0x68fcfc]
  00503C28:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  00503C2C:  a3 4c fd 68 00        mov     dword ptr [0x68fd4c], eax
  00503C31:  6a 00                 push    0
  00503C33:  8b 2f                 mov     ebp, dword ptr [edi]
  00503C35:  8b 77 04              mov     esi, dword ptr [edi + 4]
  00503C38:  52                    push    edx
  00503C39:  55                    push    ebp
  00503C3A:  56                    push    esi
  00503C3B:  56                    push    esi
  00503C3C:  e8 8f 2d f3 ff        call    0x4369d0
  00503C41:  2b f5                 sub     esi, ebp
  00503C43:  8b 6f 04              mov     ebp, dword ptr [edi + 4]
  00503C46:  c1 fe 02              sar     esi, 2
  00503C49:  f7 de                 neg     esi
  00503C4B:  c1 e6 02              shl     esi, 2
  00503C4E:  03 ee                 add     ebp, esi
  00503C50:  33 d2                 xor     edx, edx
  00503C52:  89 6f 04              mov     dword ptr [edi + 4], ebp
  00503C55:  a1 4c fd 68 00        mov     eax, dword ptr [0x68fd4c]
  00503C5A:  83 c4 14              add     esp, 0x14
  00503C5D:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  00503C61:  8d 0c 40              lea     ecx, [eax + eax*2]
  00503C64:  8d 34 c9              lea     esi, [ecx + ecx*8]
  00503C67:  8b 0d 38 fd 68 00     mov     ecx, dword ptr [0x68fd38]
  00503C6D:  d1 e6                 shl     esi, 1
  00503C6F:  2b f0                 sub     esi, eax
  00503C71:  c1 e6 06              shl     esi, 6
  00503C74:  66 39 94 0e 9c 03 00 00  cmp     word ptr [esi + ecx + 0x39c], dx
  00503C7C:  7e 58                 jle     0x503cd6
  00503C7E:  be 04 00 00 00        mov     esi, 4
  00503C83:  8b 0d fc fc 68 00     mov     ecx, dword ptr [0x68fcfc]
  00503C89:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  00503C8C:  8b 79 08              mov     edi, dword ptr [ecx + 8]
  00503C8F:  3b c7                 cmp     eax, edi
  00503C91:  74 0b                 je      0x503c9e
  00503C93:  85 c0                 test    eax, eax
  00503C95:  74 02                 je      0x503c99
  00503C97:  89 10                 mov     dword ptr [eax], edx
  00503C99:  01 71 04              add     dword ptr [ecx + 4], esi
  00503C9C:  eb 0b                 jmp     0x503ca9
  00503C9E:  8d 54 24 10           lea     edx, [esp + 0x10]
  00503CA2:  52                    push    edx
  00503CA3:  50                    push    eax
  00503CA4:  e8 57 48 fb ff        call    0x4b8500
  00503CA9:  a1 4c fd 68 00        mov     eax, dword ptr [0x68fd4c]
  00503CAE:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  00503CB2:  42                    inc     edx
  00503CB3:  8d 0c 40              lea     ecx, [eax + eax*2]
  00503CB6:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  00503CBA:  8d 3c c9              lea     edi, [ecx + ecx*8]
  00503CBD:  8b 0d 38 fd 68 00     mov     ecx, dword ptr [0x68fd38]
  00503CC3:  d1 e7                 shl     edi, 1
  00503CC5:  2b f8                 sub     edi, eax
  00503CC7:  c1 e7 06              shl     edi, 6
  00503CCA:  0f bf bc 0f 9c 03 00 00  movsx   edi, word ptr [edi + ecx + 0x39c]
  00503CD2:  3b d7                 cmp     edx, edi
  00503CD4:  7c ad                 jl      0x503c83
  00503CD6:  8d 14 40              lea     edx, [eax + eax*2]
  00503CD9:  c7 05 5c fd 68 00 00 00 00 00  mov     dword ptr [0x68fd5c], 0
  00503CE3:  33 f6                 xor     esi, esi
  00503CE5:  8d 14 d2              lea     edx, [edx + edx*8]
  00503CE8:  d1 e2                 shl     edx, 1
  00503CEA:  2b d0                 sub     edx, eax
  00503CEC:  c1 e2 06              shl     edx, 6
  00503CEF:  03 ca                 add     ecx, edx
  00503CF1:  0f bf 81 9c 03 00 00  movsx   eax, word ptr [ecx + 0x39c]
  00503CF8:  85 c0                 test    eax, eax
  00503CFA:  7e 1e                 jle     0x503d1a
  00503CFC:  81 c1 d0 03 00 00     add     ecx, 0x3d0
  00503D02:  80 39 00              cmp     byte ptr [ecx], 0
  00503D05:  74 0d                 je      0x503d14
  00503D07:  46                    inc     esi
  00503D08:  81 c1 a4 00 00 00     add     ecx, 0xa4
  00503D0E:  3b f0                 cmp     esi, eax
  00503D10:  7c f0                 jl      0x503d02
  00503D12:  eb 06                 jmp     0x503d1a
  00503D14:  89 35 5c fd 68 00     mov     dword ptr [0x68fd5c], esi
  00503D1A:  6a 00                 push    0
  00503D1C:  68 38 92 5d 00        push    0x5d9238
  00503D21:  68 a8 b6 5c 00        push    0x5cb6a8
  00503D26:  6a 00                 push    0
  00503D28:  68 b4 8f 5d 00        push    0x5d8fb4
  00503D2D:  e8 0e 32 fb ff        call    0x4b6f40
  00503D32:  83 c4 04              add     esp, 4
  00503D35:  50                    push    eax
  00503D36:  e8 3c bb 09 00        call    0x59f877
  00503D3B:  8b 10                 mov     edx, dword ptr [eax]
  00503D3D:  83 c4 14              add     esp, 0x14
  00503D40:  8b c8                 mov     ecx, eax
  00503D42:  6a 00                 push    0
  00503D44:  ff 52 2c              call    dword ptr [edx + 0x2c]
  00503D47:  5f                    pop     edi
  00503D48:  5e                    pop     esi
  00503D49:  5d                    pop     ebp
  00503D4A:  c3                    ret     
  00503D4B:  90                    nop     