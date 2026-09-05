; Function: TRACK_sub_004D9AE0
; Address:  0x004D9AE0 - 0x004D9D80 (672 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D9AE0:
  004D9AE0:  51                    push    ecx
  004D9AE1:  57                    push    edi
  004D9AE2:  8b 3d 38 98 65 00     mov     edi, dword ptr [0x659838]
  004D9AE8:  c7 05 50 98 65 00 00 00 00 00  mov     dword ptr [0x659850], 0
  004D9AF2:  8b 47 04              mov     eax, dword ptr [edi + 4]
  004D9AF5:  85 c0                 test    eax, eax
  004D9AF7:  0f 84 79 02 00 00     je      0x4d9d76
  004D9AFD:  8b 07                 mov     eax, dword ptr [edi]
  004D9AFF:  53                    push    ebx
  004D9B00:  55                    push    ebp
  004D9B01:  56                    push    esi
  004D9B02:  8b 70 08              mov     esi, dword ptr [eax + 8]
  004D9B05:  33 ed                 xor     ebp, ebp
  004D9B07:  8b de                 mov     ebx, esi
  004D9B09:  85 ed                 test    ebp, ebp
  004D9B0B:  74 1e                 je      0x4d9b2b
  004D9B0D:  8b 4e 10              mov     ecx, dword ptr [esi + 0x10]
  004D9B10:  8b 43 10              mov     eax, dword ptr [ebx + 0x10]
  004D9B13:  3b c8                 cmp     ecx, eax
  004D9B15:  75 21                 jne     0x4d9b38
  004D9B17:  8b 56 1c              mov     edx, dword ptr [esi + 0x1c]
  004D9B1A:  8b 43 1c              mov     eax, dword ptr [ebx + 0x1c]
  004D9B1D:  3b d0                 cmp     edx, eax
  004D9B1F:  75 17                 jne     0x4d9b38
  004D9B21:  8a 46 18              mov     al, byte ptr [esi + 0x18]
  004D9B24:  8a 4b 18              mov     cl, byte ptr [ebx + 0x18]
  004D9B27:  3a c1                 cmp     al, cl
  004D9B29:  75 0d                 jne     0x4d9b38
  004D9B2B:  83 fd 32              cmp     ebp, 0x32
  004D9B2E:  74 08                 je      0x4d9b38
  004D9B30:  3b 37                 cmp     esi, dword ptr [edi]
  004D9B32:  0f 85 4f 01 00 00     jne     0x4d9c87
  004D9B38:  85 ed                 test    ebp, ebp
  004D9B3A:  0f 84 3f 01 00 00     je      0x4d9c7f
  004D9B40:  8b 43 10              mov     eax, dword ptr [ebx + 0x10]
  004D9B43:  85 c0                 test    eax, eax
  004D9B45:  0f 85 b9 00 00 00     jne     0x4d9c04
  004D9B4B:  8b 0d 60 98 65 00     mov     ecx, dword ptr [0x659860]
  004D9B51:  8b 15 30 98 65 00     mov     edx, dword ptr [0x659830]
  004D9B57:  8d 04 ad 00 00 00 00  lea     eax, [ebp*4]
  004D9B5E:  89 51 04              mov     dword ptr [ecx + 4], edx
  004D9B61:  8b 15 60 98 65 00     mov     edx, dword ptr [0x659860]
  004D9B67:  8b c8                 mov     ecx, eax
  004D9B69:  c1 e1 04              shl     ecx, 4
  004D9B6C:  89 0a                 mov     dword ptr [edx], ecx
  004D9B6E:  8b 0d 60 98 65 00     mov     ecx, dword ptr [0x659860]
  004D9B74:  8b 15 40 98 65 00     mov     edx, dword ptr [0x659840]
  004D9B7A:  89 51 0c              mov     dword ptr [ecx + 0xc], edx
  004D9B7D:  8b 15 60 98 65 00     mov     edx, dword ptr [0x659860]
  004D9B83:  8d 0c 85 00 00 00 00  lea     ecx, [eax*4]
  004D9B8A:  89 4a 08              mov     dword ptr [edx + 8], ecx
  004D9B8D:  8b 0d 60 98 65 00     mov     ecx, dword ptr [0x659860]
  004D9B93:  8b 15 44 98 65 00     mov     edx, dword ptr [0x659844]
  004D9B99:  89 51 14              mov     dword ptr [ecx + 0x14], edx
  004D9B9C:  8b 15 60 98 65 00     mov     edx, dword ptr [0x659860]
  004D9BA2:  8d 0c c5 00 00 00 00  lea     ecx, [eax*8]
  004D9BA9:  89 4a 10              mov     dword ptr [edx + 0x10], ecx
  004D9BAC:  8b 15 60 98 65 00     mov     edx, dword ptr [0x659860]
  004D9BB2:  8b 4b 1c              mov     ecx, dword ptr [ebx + 0x1c]
  004D9BB5:  89 4a 1c              mov     dword ptr [edx + 0x1c], ecx
  004D9BB8:  8b 0d 60 98 65 00     mov     ecx, dword ptr [0x659860]
  004D9BBE:  c7 41 18 54 00 00 00  mov     dword ptr [ecx + 0x18], 0x54
  004D9BC5:  8a 4b 18              mov     cl, byte ptr [ebx + 0x18]
  004D9BC8:  84 c9                 test    cl, cl
  004D9BCA:  8b 0d 28 98 65 00     mov     ecx, dword ptr [0x659828]
  004D9BD0:  75 06                 jne     0x4d9bd8
  004D9BD2:  8b 0d 48 98 65 00     mov     ecx, dword ptr [0x659848]
  004D9BD8:  8b 15 60 98 65 00     mov     edx, dword ptr [0x659860]
  004D9BDE:  50                    push    eax
  004D9BDF:  6a 04                 push    4
  004D9BE1:  89 4a 24              mov     dword ptr [edx + 0x24], ecx
  004D9BE4:  8b 0d 60 98 65 00     mov     ecx, dword ptr [0x659860]
  004D9BEA:  c7 41 20 18 00 00 00  mov     dword ptr [ecx + 0x20], 0x18
  004D9BF1:  8b 0d 58 98 65 00     mov     ecx, dword ptr [0x659858]
  004D9BF7:  a1 60 98 65 00        mov     eax, dword ptr [0x659860]
  004D9BFC:  8b 11                 mov     edx, dword ptr [ecx]
  004D9BFE:  50                    push    eax
  004D9BFF:  ff 52 04              call    dword ptr [edx + 4]
  004D9C02:  eb 71                 jmp     0x4d9c75
  004D9C04:  6a 02                 push    2
  004D9C06:  6a 0a                 push    0xa
  004D9C08:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  004D9C0E:  e8 4d 2f 06 00        call    0x53cb60
  004D9C13:  8b c3                 mov     eax, ebx
  004D9C15:  3b de                 cmp     ebx, esi
  004D9C17:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004D9C1B:  74 53                 je      0x4d9c70
  004D9C1D:  d9 40 28              fld     dword ptr [eax + 0x28]
  004D9C20:  51                    push    ecx
  004D9C21:  8b 48 1c              mov     ecx, dword ptr [eax + 0x1c]
  004D9C24:  d9 e0                 fchs    
  004D9C26:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  004D9C29:  d9 1c 24              fstp    dword ptr [esp]
  004D9C2C:  e8 9f b6 05 00        call    0x5352d0
  004D9C31:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004D9C35:  8b 50 30              mov     edx, dword ptr [eax + 0x30]
  004D9C38:  8b 40 1c              mov     eax, dword ptr [eax + 0x1c]
  004D9C3B:  52                    push    edx
  004D9C3C:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004D9C3F:  e8 3c b6 05 00        call    0x535280
  004D9C44:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004D9C48:  8b 48 2c              mov     ecx, dword ptr [eax + 0x2c]
  004D9C4B:  8b 50 24              mov     edx, dword ptr [eax + 0x24]
  004D9C4E:  51                    push    ecx
  004D9C4F:  8b 48 20              mov     ecx, dword ptr [eax + 0x20]
  004D9C52:  52                    push    edx
  004D9C53:  8b 50 1c              mov     edx, dword ptr [eax + 0x1c]
  004D9C56:  51                    push    ecx
  004D9C57:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  004D9C5A:  e8 01 b3 05 00        call    0x534f60
  004D9C5F:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  004D9C63:  e8 d8 9b f4 ff        call    0x423840
  004D9C68:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004D9C6C:  3b c6                 cmp     eax, esi
  004D9C6E:  75 ad                 jne     0x4d9c1d
  004D9C70:  e8 0b 2f 06 00        call    0x53cb80
  004D9C75:  8b 3d 38 98 65 00     mov     edi, dword ptr [0x659838]
  004D9C7B:  33 ed                 xor     ebp, ebp
  004D9C7D:  8b de                 mov     ebx, esi
  004D9C7F:  3b 37                 cmp     esi, dword ptr [edi]
  004D9C81:  0f 84 9c 00 00 00     je      0x4d9d23
  004D9C87:  8b 46 10              mov     eax, dword ptr [esi + 0x10]
  004D9C8A:  85 c0                 test    eax, eax
  004D9C8C:  75 50                 jne     0x4d9cde
  004D9C8E:  8d 3c ad 00 00 00 00  lea     edi, [ebp*4]
  004D9C95:  8d 46 20              lea     eax, [esi + 0x20]
  004D9C98:  6a 40                 push    0x40
  004D9C9A:  8b cf                 mov     ecx, edi
  004D9C9C:  50                    push    eax
  004D9C9D:  a1 30 98 65 00        mov     eax, dword ptr [0x659830]
  004D9CA2:  c1 e1 04              shl     ecx, 4
  004D9CA5:  03 c8                 add     ecx, eax
  004D9CA7:  51                    push    ecx
  004D9CA8:  e8 f3 6c 05 00        call    0x5309a0
  004D9CAD:  a1 40 98 65 00        mov     eax, dword ptr [0x659840]
  004D9CB2:  8d 56 60              lea     edx, [esi + 0x60]
  004D9CB5:  6a 10                 push    0x10
  004D9CB7:  52                    push    edx
  004D9CB8:  8d 0c b8              lea     ecx, [eax + edi*4]
  004D9CBB:  51                    push    ecx
  004D9CBC:  e8 df 6c 05 00        call    0x5309a0
  004D9CC1:  a1 44 98 65 00        mov     eax, dword ptr [0x659844]
  004D9CC6:  8d 56 70              lea     edx, [esi + 0x70]
  004D9CC9:  6a 20                 push    0x20
  004D9CCB:  52                    push    edx
  004D9CCC:  8d 0c f8              lea     ecx, [eax + edi*8]
  004D9CCF:  51                    push    ecx
  004D9CD0:  e8 cb 6c 05 00        call    0x5309a0
  004D9CD5:  8b 3d 38 98 65 00     mov     edi, dword ptr [0x659838]
  004D9CDB:  83 c4 24              add     esp, 0x24
  004D9CDE:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  004D9CE1:  45                    inc     ebp
  004D9CE2:  85 c0                 test    eax, eax
  004D9CE4:  74 1b                 je      0x4d9d01
  004D9CE6:  8b f0                 mov     esi, eax
  004D9CE8:  8b 46 08              mov     eax, dword ptr [esi + 8]
  004D9CEB:  85 c0                 test    eax, eax
  004D9CED:  0f 84 16 fe ff ff     je      0x4d9b09
  004D9CF3:  8b f0                 mov     esi, eax
  004D9CF5:  8b 46 08              mov     eax, dword ptr [esi + 8]
  004D9CF8:  85 c0                 test    eax, eax
  004D9CFA:  75 f7                 jne     0x4d9cf3
  004D9CFC:  e9 08 fe ff ff        jmp     0x4d9b09
  004D9D01:  8b 46 04              mov     eax, dword ptr [esi + 4]
  004D9D04:  3b 70 0c              cmp     esi, dword ptr [eax + 0xc]
  004D9D07:  75 0a                 jne     0x4d9d13
  004D9D09:  8b f0                 mov     esi, eax
  004D9D0B:  8b 40 04              mov     eax, dword ptr [eax + 4]
  004D9D0E:  3b 70 0c              cmp     esi, dword ptr [eax + 0xc]
  004D9D11:  74 f6                 je      0x4d9d09
  004D9D13:  39 46 0c              cmp     dword ptr [esi + 0xc], eax
  004D9D16:  0f 84 ed fd ff ff     je      0x4d9b09
  004D9D1C:  8b f0                 mov     esi, eax
  004D9D1E:  e9 e6 fd ff ff        jmp     0x4d9b09
  004D9D23:  8b 47 04              mov     eax, dword ptr [edi + 4]
  004D9D26:  33 c9                 xor     ecx, ecx
  004D9D28:  3b c1                 cmp     eax, ecx
  004D9D2A:  74 41                 je      0x4d9d6d
  004D9D2C:  8b 17                 mov     edx, dword ptr [edi]
  004D9D2E:  8b 72 04              mov     esi, dword ptr [edx + 4]
  004D9D31:  3b f1                 cmp     esi, ecx
  004D9D33:  74 24                 je      0x4d9d59
  004D9D35:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  004D9D38:  8b cf                 mov     ecx, edi
  004D9D3A:  50                    push    eax
  004D9D3B:  e8 f0 02 00 00        call    0x4da030
  004D9D40:  8b 6e 08              mov     ebp, dword ptr [esi + 8]
  004D9D43:  6a 00                 push    0
  004D9D45:  68 90 00 00 00        push    0x90
  004D9D4A:  56                    push    esi
  004D9D4B:  e8 80 9a f4 ff        call    0x4237d0
  004D9D50:  83 c4 0c              add     esp, 0xc
  004D9D53:  8b f5                 mov     esi, ebp
  004D9D55:  85 ed                 test    ebp, ebp
  004D9D57:  75 dc                 jne     0x4d9d35
  004D9D59:  8b 07                 mov     eax, dword ptr [edi]
  004D9D5B:  33 c9                 xor     ecx, ecx
  004D9D5D:  89 40 08              mov     dword ptr [eax + 8], eax
  004D9D60:  8b 17                 mov     edx, dword ptr [edi]
  004D9D62:  89 4a 04              mov     dword ptr [edx + 4], ecx
  004D9D65:  8b 07                 mov     eax, dword ptr [edi]
  004D9D67:  89 40 0c              mov     dword ptr [eax + 0xc], eax
  004D9D6A:  89 4f 04              mov     dword ptr [edi + 4], ecx
  004D9D6D:  5e                    pop     esi
  004D9D6E:  5d                    pop     ebp
  004D9D6F:  89 0d 4c 98 65 00     mov     dword ptr [0x65984c], ecx
  004D9D75:  5b                    pop     ebx
  004D9D76:  5f                    pop     edi
  004D9D77:  59                    pop     ecx
  004D9D78:  c3                    ret     
  004D9D79:  90                    nop     
  004D9D7A:  90                    nop     
  004D9D7B:  90                    nop     
  004D9D7C:  90                    nop     
  004D9D7D:  90                    nop     
  004D9D7E:  90                    nop     
  004D9D7F:  90                    nop     