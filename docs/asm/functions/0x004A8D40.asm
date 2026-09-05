; Function: TRACK_sub_004A8D40
; Address:  0x004A8D40 - 0x004A9070 (816 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004A8D40:
  004A8D40:  83 ec 1c              sub     esp, 0x1c
  004A8D43:  53                    push    ebx
  004A8D44:  55                    push    ebp
  004A8D45:  56                    push    esi
  004A8D46:  8d 44 24 0c           lea     eax, [esp + 0xc]
  004A8D4A:  57                    push    edi
  004A8D4B:  50                    push    eax
  004A8D4C:  e8 3f 72 0b 00        call    0x55ff90
  004A8D51:  8b 5c 24 34           mov     ebx, dword ptr [esp + 0x34]
  004A8D55:  8b 74 24 38           mov     esi, dword ptr [esp + 0x38]
  004A8D59:  8b 2d 90 43 65 00     mov     ebp, dword ptr [0x654390]
  004A8D5F:  8b 3d 80 43 65 00     mov     edi, dword ptr [0x654380]
  004A8D65:  83 c4 04              add     esp, 4
  004A8D68:  8a d3                 mov     dl, bl
  004A8D6A:  83 fb fc              cmp     ebx, -4
  004A8D6D:  88 54 24 14           mov     byte ptr [esp + 0x14], dl
  004A8D71:  75 1f                 jne     0x4a8d92
  004A8D73:  8b 0d ec f6 5c 00     mov     ecx, dword ptr [0x5cf6ec]
  004A8D79:  0f af 0d 60 f4 5c 00  imul    ecx, dword ptr [0x5cf460]
  004A8D80:  8b c1                 mov     eax, ecx
  004A8D82:  c1 e0 04              shl     eax, 4
  004A8D85:  03 c1                 add     eax, ecx
  004A8D87:  8d 0c 80              lea     ecx, [eax + eax*4]
  004A8D8A:  c1 f9 0e              sar     ecx, 0xe
  004A8D8D:  e9 87 01 00 00        jmp     0x4a8f19
  004A8D92:  3b 1d a0 43 65 00     cmp     ebx, dword ptr [0x6543a0]
  004A8D98:  75 27                 jne     0x4a8dc1
  004A8D9A:  a1 e8 f6 5c 00        mov     eax, dword ptr [0x5cf6e8]
  004A8D9F:  0f af 05 78 f4 5c 00  imul    eax, dword ptr [0x5cf478]
  004A8DA6:  0f af 44 24 3c        imul    eax, dword ptr [esp + 0x3c]
  004A8DAB:  8b c8                 mov     ecx, eax
  004A8DAD:  c1 e1 04              shl     ecx, 4
  004A8DB0:  03 c8                 add     ecx, eax
  004A8DB2:  8d 04 89              lea     eax, [ecx + ecx*4]
  004A8DB5:  c1 f8 15              sar     eax, 0x15
  004A8DB8:  88 44 24 18           mov     byte ptr [esp + 0x18], al
  004A8DBC:  e9 5c 01 00 00        jmp     0x4a8f1d
  004A8DC1:  3b 1d d0 43 65 00     cmp     ebx, dword ptr [0x6543d0]
  004A8DC7:  75 11                 jne     0x4a8dda
  004A8DC9:  a1 f0 f6 5c 00        mov     eax, dword ptr [0x5cf6f0]
  004A8DCE:  0f af 05 5c f4 5c 00  imul    eax, dword ptr [0x5cf45c]
  004A8DD5:  e9 a7 00 00 00        jmp     0x4a8e81
  004A8DDA:  83 fe 0c              cmp     esi, 0xc
  004A8DDD:  0f 84 28 01 00 00     je      0x4a8f0b
  004A8DE3:  83 fe 0d              cmp     esi, 0xd
  004A8DE6:  0f 84 1f 01 00 00     je      0x4a8f0b
  004A8DEC:  3b df                 cmp     ebx, edi
  004A8DEE:  74 04                 je      0x4a8df4
  004A8DF0:  3b dd                 cmp     ebx, ebp
  004A8DF2:  75 33                 jne     0x4a8e27
  004A8DF4:  83 fe 02              cmp     esi, 2
  004A8DF7:  75 2e                 jne     0x4a8e27
  004A8DF9:  a1 e4 f6 5c 00        mov     eax, dword ptr [0x5cf6e4]
  004A8DFE:  c7 44 24 30 7f 00 00 00  mov     dword ptr [esp + 0x30], 0x7f
  004A8E06:  0f af 44 24 3c        imul    eax, dword ptr [esp + 0x3c]
  004A8E0B:  89 44 24 3c           mov     dword ptr [esp + 0x3c], eax
  004A8E0F:  83 f8 7f              cmp     eax, 0x7f
  004A8E12:  8d 44 24 3c           lea     eax, [esp + 0x3c]
  004A8E16:  7c 04                 jl      0x4a8e1c
  004A8E18:  8d 44 24 30           lea     eax, [esp + 0x30]
  004A8E1C:  8a 00                 mov     al, byte ptr [eax]
  004A8E1E:  88 44 24 18           mov     byte ptr [esp + 0x18], al
  004A8E22:  e9 f6 00 00 00        jmp     0x4a8f1d
  004A8E27:  83 fe 03              cmp     esi, 3
  004A8E2A:  7c 17                 jl      0x4a8e43
  004A8E2C:  83 fe 05              cmp     esi, 5
  004A8E2F:  7f 12                 jg      0x4a8e43
  004A8E31:  3b df                 cmp     ebx, edi
  004A8E33:  75 0e                 jne     0x4a8e43
  004A8E35:  a1 70 f4 5c 00        mov     eax, dword ptr [0x5cf470]
  004A8E3A:  0f af 05 e4 f6 5c 00  imul    eax, dword ptr [0x5cf6e4]
  004A8E41:  eb 3e                 jmp     0x4a8e81
  004A8E43:  83 fe 11              cmp     esi, 0x11
  004A8E46:  7c 16                 jl      0x4a8e5e
  004A8E48:  83 fe 1c              cmp     esi, 0x1c
  004A8E4B:  7f 11                 jg      0x4a8e5e
  004A8E4D:  a1 6c f4 5c 00        mov     eax, dword ptr [0x5cf46c]
  004A8E52:  0f af 05 e4 f6 5c 00  imul    eax, dword ptr [0x5cf6e4]
  004A8E59:  e9 48 ff ff ff        jmp     0x4a8da6
  004A8E5E:  83 fe 0a              cmp     esi, 0xa
  004A8E61:  0f 84 93 00 00 00     je      0x4a8efa
  004A8E67:  83 fe 0b              cmp     esi, 0xb
  004A8E6A:  0f 84 8a 00 00 00     je      0x4a8efa
  004A8E70:  83 fe 0f              cmp     esi, 0xf
  004A8E73:  75 23                 jne     0x4a8e98
  004A8E75:  a1 88 f4 5c 00        mov     eax, dword ptr [0x5cf488]
  004A8E7A:  0f af 05 e8 f6 5c 00  imul    eax, dword ptr [0x5cf6e8]
  004A8E81:  0f af 44 24 3c        imul    eax, dword ptr [esp + 0x3c]
  004A8E86:  8b c8                 mov     ecx, eax
  004A8E88:  c1 e1 04              shl     ecx, 4
  004A8E8B:  03 c8                 add     ecx, eax
  004A8E8D:  8d 0c 89              lea     ecx, [ecx + ecx*4]
  004A8E90:  c1 f9 15              sar     ecx, 0x15
  004A8E93:  e9 81 00 00 00        jmp     0x4a8f19
  004A8E98:  a1 74 f4 5c 00        mov     eax, dword ptr [0x5cf474]
  004A8E9D:  0f af 05 e4 f6 5c 00  imul    eax, dword ptr [0x5cf6e4]
  004A8EA4:  0f af 44 24 3c        imul    eax, dword ptr [esp + 0x3c]
  004A8EA9:  8b c8                 mov     ecx, eax
  004A8EAB:  c1 e1 04              shl     ecx, 4
  004A8EAE:  03 c8                 add     ecx, eax
  004A8EB0:  8d 04 89              lea     eax, [ecx + ecx*4]
  004A8EB3:  c1 f8 15              sar     eax, 0x15
  004A8EB6:  83 fe 30              cmp     esi, 0x30
  004A8EB9:  88 44 24 18           mov     byte ptr [esp + 0x18], al
  004A8EBD:  7c 5e                 jl      0x4a8f1d
  004A8EBF:  8a 4c 24 48           mov     cl, byte ptr [esp + 0x48]
  004A8EC3:  b2 7f                 mov     dl, 0x7f
  004A8EC5:  2a d1                 sub     dl, cl
  004A8EC7:  b9 96 00 00 00        mov     ecx, 0x96
  004A8ECC:  88 54 24 1a           mov     byte ptr [esp + 0x1a], dl
  004A8ED0:  0f be 15 49 47 65 00  movsx   edx, byte ptr [0x654749]
  004A8ED7:  0f be c0              movsx   eax, al
  004A8EDA:  2b ca                 sub     ecx, edx
  004A8EDC:  0f af c8              imul    ecx, eax
  004A8EDF:  b8 b5 81 4e 1b        mov     eax, 0x1b4e81b5
  004A8EE4:  f7 e9                 imul    ecx
  004A8EE6:  c1 fa 04              sar     edx, 4
  004A8EE9:  8b ca                 mov     ecx, edx
  004A8EEB:  c1 e9 1f              shr     ecx, 0x1f
  004A8EEE:  03 d1                 add     edx, ecx
  004A8EF0:  88 54 24 18           mov     byte ptr [esp + 0x18], dl
  004A8EF4:  8a 54 24 14           mov     dl, byte ptr [esp + 0x14]
  004A8EF8:  eb 23                 jmp     0x4a8f1d
  004A8EFA:  a1 80 f4 5c 00        mov     eax, dword ptr [0x5cf480]
  004A8EFF:  0f af 05 f0 f6 5c 00  imul    eax, dword ptr [0x5cf6f0]
  004A8F06:  e9 9b fe ff ff        jmp     0x4a8da6
  004A8F0B:  8b 0d e4 f6 5c 00     mov     ecx, dword ptr [0x5cf6e4]
  004A8F11:  0f af 4c 24 3c        imul    ecx, dword ptr [esp + 0x3c]
  004A8F16:  c1 f9 07              sar     ecx, 7
  004A8F19:  88 4c 24 18           mov     byte ptr [esp + 0x18], cl
  004A8F1D:  8b 4c 24 44           mov     ecx, dword ptr [esp + 0x44]
  004A8F21:  8a 44 24 40           mov     al, byte ptr [esp + 0x40]
  004A8F25:  c1 f9 04              sar     ecx, 4
  004A8F28:  66 89 4c 24 1c        mov     word ptr [esp + 0x1c], cx
  004A8F2D:  8b 0d 20 3c 65 00     mov     ecx, dword ptr [0x653c20]
  004A8F33:  85 c9                 test    ecx, ecx
  004A8F35:  88 44 24 19           mov     byte ptr [esp + 0x19], al
  004A8F39:  89 74 24 10           mov     dword ptr [esp + 0x10], esi
  004A8F3D:  0f 95 c0              setne   al
  004A8F40:  3b df                 cmp     ebx, edi
  004A8F42:  88 44 24 1b           mov     byte ptr [esp + 0x1b], al
  004A8F46:  74 4e                 je      0x4a8f96
  004A8F48:  3b dd                 cmp     ebx, ebp
  004A8F4A:  74 4a                 je      0x4a8f96
  004A8F4C:  83 3d 78 5b 65 00 02  cmp     dword ptr [0x655b78], 2
  004A8F53:  7d 41                 jge     0x4a8f96
  004A8F55:  f6 05 23 5e 62 00 08  test    byte ptr [0x625e23], 8
  004A8F5C:  74 38                 je      0x4a8f96
  004A8F5E:  66 a1 1c 5e 62 00     mov     ax, word ptr [0x625e1c]
  004A8F64:  66 85 c0              test    ax, ax
  004A8F67:  74 2d                 je      0x4a8f96
  004A8F69:  66 3d 0f 00           cmp     ax, 0xf
  004A8F6D:  74 27                 je      0x4a8f96
  004A8F6F:  8b 0d fc 52 65 00     mov     ecx, dword ptr [0x6552fc]
  004A8F75:  8b 14 8d 14 6a 5e 00  mov     edx, dword ptr [ecx*4 + 0x5e6a14]
  004A8F7C:  8b 8a 4c 07 00 00     mov     ecx, dword ptr [edx + 0x74c]
  004A8F82:  e8 09 b2 f9 ff        call    0x444190
  004A8F87:  84 c0                 test    al, al
  004A8F89:  75 07                 jne     0x4a8f92
  004A8F8B:  66 c7 44 24 22 b8 0b  mov     word ptr [esp + 0x22], 0xbb8
  004A8F92:  8a 54 24 14           mov     dl, byte ptr [esp + 0x14]
  004A8F96:  a1 20 3c 65 00        mov     eax, dword ptr [0x653c20]
  004A8F9B:  85 c0                 test    eax, eax
  004A8F9D:  74 0c                 je      0x4a8fab
  004A8F9F:  66 8b 44 24 38        mov     ax, word ptr [esp + 0x38]
  004A8FA4:  66 89 44 24 28        mov     word ptr [esp + 0x28], ax
  004A8FA9:  eb 3e                 jmp     0x4a8fe9
  004A8FAB:  a1 00 f7 5c 00        mov     eax, dword ptr [0x5cf700]
  004A8FB0:  85 c0                 test    eax, eax
  004A8FB2:  74 30                 je      0x4a8fe4
  004A8FB4:  8b 44 24 38           mov     eax, dword ptr [esp + 0x38]
  004A8FB8:  3d ff 3f 00 00        cmp     eax, 0x3fff
  004A8FBD:  7e 17                 jle     0x4a8fd6
  004A8FBF:  3d 00 c0 00 00        cmp     eax, 0xc000
  004A8FC4:  7d 10                 jge     0x4a8fd6
  004A8FC6:  b9 ff bf 00 00        mov     ecx, 0xbfff
  004A8FCB:  2b c8                 sub     ecx, eax
  004A8FCD:  c1 f9 08              sar     ecx, 8
  004A8FD0:  88 4c 24 17           mov     byte ptr [esp + 0x17], cl
  004A8FD4:  eb 13                 jmp     0x4a8fe9
  004A8FD6:  05 00 40 00 00        add     eax, 0x4000
  004A8FDB:  c1 f8 08              sar     eax, 8
  004A8FDE:  88 44 24 17           mov     byte ptr [esp + 0x17], al
  004A8FE2:  eb 05                 jmp     0x4a8fe9
  004A8FE4:  c6 44 24 17 40        mov     byte ptr [esp + 0x17], 0x40
  004A8FE9:  8a 44 24 48           mov     al, byte ptr [esp + 0x48]
  004A8FED:  80 fa fe              cmp     dl, 0xfe
  004A8FF0:  88 44 24 16           mov     byte ptr [esp + 0x16], al
  004A8FF4:  7f 2e                 jg      0x4a9024
  004A8FF6:  80 fa fc              cmp     dl, 0xfc
  004A8FF9:  75 07                 jne     0x4a9002
  004A8FFB:  b8 02 00 00 00        mov     eax, 2
  004A9000:  eb 08                 jmp     0x4a900a
  004A9002:  33 c0                 xor     eax, eax
  004A9004:  80 fa fd              cmp     dl, 0xfd
  004A9007:  0f 94 c0              sete    al
  004A900A:  6a 00                 push    0
  004A900C:  56                    push    esi
  004A900D:  50                    push    eax
  004A900E:  e8 bd e9 ff ff        call    0x4a79d0
  004A9013:  8a d0                 mov     dl, al
  004A9015:  83 c4 0c              add     esp, 0xc
  004A9018:  88 54 24 14           mov     byte ptr [esp + 0x14], dl
  004A901C:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  004A9024:  5f                    pop     edi
  004A9025:  5e                    pop     esi
  004A9026:  5d                    pop     ebp
  004A9027:  80 fa ff              cmp     dl, 0xff
  004A902A:  5b                    pop     ebx
  004A902B:  7e 27                 jle     0x4a9054
  004A902D:  8b 44 24 00           mov     eax, dword ptr [esp]
  004A9031:  8d 4c 24 00           lea     ecx, [esp]
  004A9035:  51                    push    ecx
  004A9036:  50                    push    eax
  004A9037:  0f be ca              movsx   ecx, dl
  004A903A:  51                    push    ecx
  004A903B:  e8 30 ab 0b 00        call    0x563b70
  004A9040:  8b 0d 44 47 65 00     mov     ecx, dword ptr [0x654744]
  004A9046:  83 c4 0c              add     esp, 0xc
  004A9049:  41                    inc     ecx
  004A904A:  89 0d 44 47 65 00     mov     dword ptr [0x654744], ecx
  004A9050:  83 c4 1c              add     esp, 0x1c
  004A9053:  c3                    ret     
  004A9054:  8b 0d 44 47 65 00     mov     ecx, dword ptr [0x654744]
  004A905A:  83 c8 ff              or      eax, 0xffffffff
  004A905D:  41                    inc     ecx
  004A905E:  89 0d 44 47 65 00     mov     dword ptr [0x654744], ecx
  004A9064:  83 c4 1c              add     esp, 0x1c
  004A9067:  c3                    ret     
  004A9068:  90                    nop     
  004A9069:  90                    nop     
  004A906A:  90                    nop     
  004A906B:  90                    nop     
  004A906C:  90                    nop     
  004A906D:  90                    nop     
  004A906E:  90                    nop     
  004A906F:  90                    nop     