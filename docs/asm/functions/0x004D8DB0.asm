; Function: TRACK_sub_004D8DB0
; Address:  0x004D8DB0 - 0x004D8FAA (506 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D8DB0:
  004D8DB0:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  004D8DB4:  81 ec d0 00 00 00     sub     esp, 0xd0
  004D8DBA:  d9 05 34 98 65 00     fld     dword ptr [0x659834]
  004D8DC0:  8b d1                 mov     edx, ecx
  004D8DC2:  53                    push    ebx
  004D8DC3:  55                    push    ebp
  004D8DC4:  81 e2 00 00 00 ff     and     edx, 0xff000000
  004D8DCA:  56                    push    esi
  004D8DCB:  8b b4 24 00 01 00 00  mov     esi, dword ptr [esp + 0x100]
  004D8DD2:  33 db                 xor     ebx, ebx
  004D8DD4:  32 c0                 xor     al, al
  004D8DD6:  57                    push    edi
  004D8DD7:  8b bc 24 f8 00 00 00  mov     edi, dword ptr [esp + 0xf8]
  004D8DDE:  81 fa 00 00 00 ff     cmp     edx, 0xff000000
  004D8DE4:  8b 94 24 10 01 00 00  mov     edx, dword ptr [esp + 0x110]
  004D8DEB:  75 32                 jne     0x4d8e1f
  004D8DED:  8b ef                 mov     ebp, edi
  004D8DEF:  81 e5 00 00 00 ff     and     ebp, 0xff000000
  004D8DF5:  81 fd 00 00 00 ff     cmp     ebp, 0xff000000
  004D8DFB:  75 22                 jne     0x4d8e1f
  004D8DFD:  8b ee                 mov     ebp, esi
  004D8DFF:  81 e5 00 00 00 ff     and     ebp, 0xff000000
  004D8E05:  81 fd 00 00 00 ff     cmp     ebp, 0xff000000
  004D8E0B:  75 12                 jne     0x4d8e1f
  004D8E0D:  8b ea                 mov     ebp, edx
  004D8E0F:  81 e5 00 00 00 ff     and     ebp, 0xff000000
  004D8E15:  81 fd 00 00 00 ff     cmp     ebp, 0xff000000
  004D8E1B:  75 02                 jne     0x4d8e1f
  004D8E1D:  b0 01                 mov     al, 1
  004D8E1F:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  004D8E23:  8b 8c 24 e4 00 00 00  mov     ecx, dword ptr [esp + 0xe4]
  004D8E2A:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  004D8E2E:  8b 94 24 e8 00 00 00  mov     edx, dword ptr [esp + 0xe8]
  004D8E35:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  004D8E39:  8b 8c 24 f0 00 00 00  mov     ecx, dword ptr [esp + 0xf0]
  004D8E40:  89 54 24 24           mov     dword ptr [esp + 0x24], edx
  004D8E44:  8b 94 24 f4 00 00 00  mov     edx, dword ptr [esp + 0xf4]
  004D8E4B:  d9 54 24 28           fst     dword ptr [esp + 0x28]
  004D8E4F:  d9 54 24 38           fst     dword ptr [esp + 0x38]
  004D8E53:  d9 54 24 48           fst     dword ptr [esp + 0x48]
  004D8E57:  d9 5c 24 58           fstp    dword ptr [esp + 0x58]
  004D8E5B:  89 4c 24 30           mov     dword ptr [esp + 0x30], ecx
  004D8E5F:  8b 8c 24 08 01 00 00  mov     ecx, dword ptr [esp + 0x108]
  004D8E66:  89 54 24 34           mov     dword ptr [esp + 0x34], edx
  004D8E6A:  8b 94 24 0c 01 00 00  mov     edx, dword ptr [esp + 0x10c]
  004D8E71:  89 4c 24 40           mov     dword ptr [esp + 0x40], ecx
  004D8E75:  8b 8c 24 fc 00 00 00  mov     ecx, dword ptr [esp + 0xfc]
  004D8E7C:  89 54 24 44           mov     dword ptr [esp + 0x44], edx
  004D8E80:  8b 94 24 00 01 00 00  mov     edx, dword ptr [esp + 0x100]
  004D8E87:  88 44 24 68           mov     byte ptr [esp + 0x68], al
  004D8E8B:  3a c3                 cmp     al, bl
  004D8E8D:  a1 50 98 65 00        mov     eax, dword ptr [0x659850]
  004D8E92:  89 7c 24 14           mov     dword ptr [esp + 0x14], edi
  004D8E96:  89 74 24 1c           mov     dword ptr [esp + 0x1c], esi
  004D8E9A:  c7 44 24 2c 00 00 80 3f  mov     dword ptr [esp + 0x2c], 0x3f800000
  004D8EA2:  c7 44 24 3c 00 00 80 3f  mov     dword ptr [esp + 0x3c], 0x3f800000
  004D8EAA:  c7 44 24 4c 00 00 80 3f  mov     dword ptr [esp + 0x4c], 0x3f800000
  004D8EB2:  89 4c 24 50           mov     dword ptr [esp + 0x50], ecx
  004D8EB6:  89 54 24 54           mov     dword ptr [esp + 0x54], edx
  004D8EBA:  c7 44 24 5c 00 00 80 3f  mov     dword ptr [esp + 0x5c], 0x3f800000
  004D8EC2:  89 5c 24 60           mov     dword ptr [esp + 0x60], ebx
  004D8EC6:  75 06                 jne     0x4d8ece
  004D8EC8:  40                    inc     eax
  004D8EC9:  a3 50 98 65 00        mov     dword ptr [0x659850], eax
  004D8ECE:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  004D8ED2:  6a 40                 push    0x40
  004D8ED4:  8d 54 24 74           lea     edx, [esp + 0x74]
  004D8ED8:  51                    push    ecx
  004D8ED9:  52                    push    edx
  004D8EDA:  89 44 24 70           mov     dword ptr [esp + 0x70], eax
  004D8EDE:  89 5c 24 78           mov     dword ptr [esp + 0x78], ebx
  004D8EE2:  e8 b9 7a 05 00        call    0x5309a0
  004D8EE7:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  004D8EEB:  6a 10                 push    0x10
  004D8EED:  8d 8c 24 c0 00 00 00  lea     ecx, [esp + 0xc0]
  004D8EF4:  50                    push    eax
  004D8EF5:  51                    push    ecx
  004D8EF6:  e8 a5 7a 05 00        call    0x5309a0
  004D8EFB:  6a 20                 push    0x20
  004D8EFD:  8d 94 24 dc 00 00 00  lea     edx, [esp + 0xdc]
  004D8F04:  68 88 49 5b 00        push    0x5b4988
  004D8F09:  52                    push    edx
  004D8F0A:  e8 91 7a 05 00        call    0x5309a0
  004D8F0F:  8b 35 38 98 65 00     mov     esi, dword ptr [0x659838]
  004D8F15:  83 c4 24              add     esp, 0x24
  004D8F18:  8b 2e                 mov     ebp, dword ptr [esi]
  004D8F1A:  8b 7d 04              mov     edi, dword ptr [ebp + 4]
  004D8F1D:  3b fb                 cmp     edi, ebx
  004D8F1F:  74 1f                 je      0x4d8f40
  004D8F21:  8d 47 10              lea     eax, [edi + 0x10]
  004D8F24:  8d 4c 24 60           lea     ecx, [esp + 0x60]
  004D8F28:  50                    push    eax
  004D8F29:  8b ef                 mov     ebp, edi
  004D8F2B:  e8 00 fa ff ff        call    0x4d8930
  004D8F30:  84 c0                 test    al, al
  004D8F32:  74 05                 je      0x4d8f39
  004D8F34:  8b 7f 08              mov     edi, dword ptr [edi + 8]
  004D8F37:  eb 03                 jmp     0x4d8f3c
  004D8F39:  8b 7f 0c              mov     edi, dword ptr [edi + 0xc]
  004D8F3C:  3b fb                 cmp     edi, ebx
  004D8F3E:  75 e1                 jne     0x4d8f21
  004D8F40:  3b 2e                 cmp     ebp, dword ptr [esi]
  004D8F42:  74 30                 je      0x4d8f74
  004D8F44:  3b fb                 cmp     edi, ebx
  004D8F46:  75 2c                 jne     0x4d8f74
  004D8F48:  8d 4d 10              lea     ecx, [ebp + 0x10]
  004D8F4B:  51                    push    ecx
  004D8F4C:  8d 4c 24 64           lea     ecx, [esp + 0x64]
  004D8F50:  e8 db f9 ff ff        call    0x4d8930
  004D8F55:  84 c0                 test    al, al
  004D8F57:  75 1b                 jne     0x4d8f74
  004D8F59:  8d 54 24 60           lea     edx, [esp + 0x60]
  004D8F5D:  8b ce                 mov     ecx, esi
  004D8F5F:  52                    push    edx
  004D8F60:  e8 bb 12 00 00        call    0x4da220
  004D8F65:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  004D8F68:  8b 0e                 mov     ecx, dword ptr [esi]
  004D8F6A:  3b 69 0c              cmp     ebp, dword ptr [ecx + 0xc]
  004D8F6D:  75 2c                 jne     0x4d8f9b
  004D8F6F:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  004D8F72:  eb 27                 jmp     0x4d8f9b
  004D8F74:  8d 44 24 60           lea     eax, [esp + 0x60]
  004D8F78:  8b ce                 mov     ecx, esi
  004D8F7A:  50                    push    eax
  004D8F7B:  e8 a0 12 00 00        call    0x4da220
  004D8F80:  89 45 08              mov     dword ptr [ebp + 8], eax
  004D8F83:  8b 0e                 mov     ecx, dword ptr [esi]
  004D8F85:  3b e9                 cmp     ebp, ecx
  004D8F87:  75 0a                 jne     0x4d8f93
  004D8F89:  89 41 04              mov     dword ptr [ecx + 4], eax
  004D8F8C:  8b 0e                 mov     ecx, dword ptr [esi]
  004D8F8E:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  004D8F91:  eb 08                 jmp     0x4d8f9b
  004D8F93:  3b 69 08              cmp     ebp, dword ptr [ecx + 8]
  004D8F96:  75 03                 jne     0x4d8f9b
  004D8F98:  89 41 08              mov     dword ptr [ecx + 8], eax
  004D8F9B:  89 68 04              mov     dword ptr [eax + 4], ebp
  004D8F9E:  89 58 08              mov     dword ptr [eax + 8], ebx
  004D8FA1:  89 58 0c              mov     dword ptr [eax + 0xc], ebx
  004D8FA4:  8b 16                 mov     edx, dword ptr [esi]
  004D8FA6:  83 c2 04              add     edx, 4
  004D8FA9:  52                    push    edx