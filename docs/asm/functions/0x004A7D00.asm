; Function: TRACK_sub_004A7D00
; Address:  0x004A7D00 - 0x004A7EE0 (480 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004A7D00:
  004A7D00:  51                    push    ecx
  004A7D01:  e8 6a 4c 00 00        call    0x4ac970
  004A7D06:  68 dc 05 00 00        push    0x5dc
  004A7D0B:  e8 10 5b 00 00        call    0x4ad820
  004A7D10:  a1 74 5b 65 00        mov     eax, dword ptr [0x655b74]
  004A7D15:  83 c4 04              add     esp, 4
  004A7D18:  85 c0                 test    eax, eax
  004A7D1A:  0f 85 b5 01 00 00     jne     0x4a7ed5
  004A7D20:  53                    push    ebx
  004A7D21:  55                    push    ebp
  004A7D22:  56                    push    esi
  004A7D23:  57                    push    edi
  004A7D24:  6a 00                 push    0
  004A7D26:  6a 00                 push    0
  004A7D28:  e8 33 70 00 00        call    0x4aed60
  004A7D2D:  83 c4 08              add     esp, 8
  004A7D30:  e8 5b 74 00 00        call    0x4af190
  004A7D35:  be 1c 44 65 00        mov     esi, 0x65441c
  004A7D3A:  83 cd ff              or      ebp, 0xffffffff
  004A7D3D:  39 6e f0              cmp     dword ptr [esi - 0x10], ebp
  004A7D40:  74 2b                 je      0x4a7d6d
  004A7D42:  8b 46 f4              mov     eax, dword ptr [esi - 0xc]
  004A7D45:  3b c5                 cmp     eax, ebp
  004A7D47:  74 21                 je      0x4a7d6a
  004A7D49:  50                    push    eax
  004A7D4A:  e8 a1 b9 0b 00        call    0x5636f0
  004A7D4F:  8b 06                 mov     eax, dword ptr [esi]
  004A7D51:  83 c4 04              add     esp, 4
  004A7D54:  85 c0                 test    eax, eax
  004A7D56:  89 6e f4              mov     dword ptr [esi - 0xc], ebp
  004A7D59:  74 0f                 je      0x4a7d6a
  004A7D5B:  50                    push    eax
  004A7D5C:  e8 ef 87 08 00        call    0x530550
  004A7D61:  83 c4 04              add     esp, 4
  004A7D64:  c7 06 00 00 00 00     mov     dword ptr [esi], 0
  004A7D6A:  89 6e f0              mov     dword ptr [esi - 0x10], ebp
  004A7D6D:  83 c6 18              add     esi, 0x18
  004A7D70:  81 fe 1c 47 65 00     cmp     esi, 0x65471c
  004A7D76:  7c c5                 jl      0x4a7d3d
  004A7D78:  be 60 40 65 00        mov     esi, 0x654060
  004A7D7D:  8b 06                 mov     eax, dword ptr [esi]
  004A7D7F:  3b c5                 cmp     eax, ebp
  004A7D81:  74 0e                 je      0x4a7d91
  004A7D83:  50                    push    eax
  004A7D84:  e8 d7 bc 0b 00        call    0x563a60
  004A7D89:  89 2e                 mov     dword ptr [esi], ebp
  004A7D8B:  83 c4 04              add     esp, 4
  004A7D8E:  89 6e 04              mov     dword ptr [esi + 4], ebp
  004A7D91:  83 c6 08              add     esi, 8
  004A7D94:  81 fe a8 42 65 00     cmp     esi, 0x6542a8
  004A7D9A:  7c e1                 jl      0x4a7d7d
  004A7D9C:  a0 48 47 65 00        mov     al, byte ptr [0x654748]
  004A7DA1:  84 c0                 test    al, al
  004A7DA3:  74 1a                 je      0x4a7dbf
  004A7DA5:  6a 00                 push    0
  004A7DA7:  6a 00                 push    0
  004A7DA9:  e8 22 bc 0b 00        call    0x5639d0
  004A7DAE:  83 c4 08              add     esp, 8
  004A7DB1:  c6 05 49 47 65 00 00  mov     byte ptr [0x654749], 0
  004A7DB8:  c6 05 48 47 65 00 00  mov     byte ptr [0x654748], 0
  004A7DBF:  e8 fc fc ff ff        call    0x4a7ac0
  004A7DC4:  a1 d4 f6 5c 00        mov     eax, dword ptr [0x5cf6d4]
  004A7DC9:  85 c0                 test    eax, eax
  004A7DCB:  0f 84 d4 00 00 00     je      0x4a7ea5
  004A7DD1:  a1 f0 f6 5c 00        mov     eax, dword ptr [0x5cf6f0]
  004A7DD6:  85 c0                 test    eax, eax
  004A7DD8:  0f 8e c7 00 00 00     jle     0x4a7ea5
  004A7DDE:  e8 cd 2a 09 00        call    0x53a8b0
  004A7DE3:  8b f0                 mov     esi, eax
  004A7DE5:  81 c6 80 02 00 00     add     esi, 0x280
  004A7DEB:  89 74 24 10           mov     dword ptr [esp + 0x10], esi
  004A7DEF:  e8 bc 2a 09 00        call    0x53a8b0
  004A7DF4:  3b f0                 cmp     esi, eax
  004A7DF6:  0f 8e a9 00 00 00     jle     0x4a7ea5
  004A7DFC:  e8 7f 80 00 00        call    0x4afe80
  004A7E01:  6a 00                 push    0
  004A7E03:  e8 98 ce 08 00        call    0x534ca0
  004A7E08:  a1 04 59 65 00        mov     eax, dword ptr [0x655904]
  004A7E0D:  83 c4 04              add     esp, 4
  004A7E10:  83 f8 01              cmp     eax, 1
  004A7E13:  b3 01                 mov     bl, 1
  004A7E15:  75 14                 jne     0x4a7e2b
  004A7E17:  6a 00                 push    0
  004A7E19:  6a 00                 push    0
  004A7E1B:  6a 01                 push    1
  004A7E1D:  e8 ae fb ff ff        call    0x4a79d0
  004A7E22:  83 c4 0c              add     esp, 0xc
  004A7E25:  3b c5                 cmp     eax, ebp
  004A7E27:  75 02                 jne     0x4a7e2b
  004A7E29:  32 db                 xor     bl, bl
  004A7E2B:  a1 60 5f 65 00        mov     eax, dword ptr [0x655f60]
  004A7E30:  33 ff                 xor     edi, edi
  004A7E32:  85 c0                 test    eax, eax
  004A7E34:  7e 67                 jle     0x4a7e9d
  004A7E36:  be 6c 5f 65 00        mov     esi, 0x655f6c
  004A7E3B:  83 7e 08 02           cmp     dword ptr [esi + 8], 2
  004A7E3F:  75 48                 jne     0x4a7e89
  004A7E41:  8b 06                 mov     eax, dword ptr [esi]
  004A7E43:  6a 00                 push    0
  004A7E45:  50                    push    eax
  004A7E46:  e8 e5 7a 00 00        call    0x4af930
  004A7E4B:  83 c4 08              add     esp, 8
  004A7E4E:  3b c5                 cmp     eax, ebp
  004A7E50:  7e 13                 jle     0x4a7e65
  004A7E52:  6a 00                 push    0
  004A7E54:  50                    push    eax
  004A7E55:  6a 01                 push    1
  004A7E57:  e8 74 fb ff ff        call    0x4a79d0
  004A7E5C:  83 c4 0c              add     esp, 0xc
  004A7E5F:  3b c5                 cmp     eax, ebp
  004A7E61:  75 02                 jne     0x4a7e65
  004A7E63:  32 db                 xor     bl, bl
  004A7E65:  8b 0e                 mov     ecx, dword ptr [esi]
  004A7E67:  6a 01                 push    1
  004A7E69:  51                    push    ecx
  004A7E6A:  e8 c1 7a 00 00        call    0x4af930
  004A7E6F:  83 c4 08              add     esp, 8
  004A7E72:  3b c5                 cmp     eax, ebp
  004A7E74:  7e 13                 jle     0x4a7e89
  004A7E76:  6a 00                 push    0
  004A7E78:  50                    push    eax
  004A7E79:  6a 01                 push    1
  004A7E7B:  e8 50 fb ff ff        call    0x4a79d0
  004A7E80:  83 c4 0c              add     esp, 0xc
  004A7E83:  3b c5                 cmp     eax, ebp
  004A7E85:  75 02                 jne     0x4a7e89
  004A7E87:  32 db                 xor     bl, bl
  004A7E89:  a1 60 5f 65 00        mov     eax, dword ptr [0x655f60]
  004A7E8E:  47                    inc     edi
  004A7E8F:  81 c6 80 05 00 00     add     esi, 0x580
  004A7E95:  3b f8                 cmp     edi, eax
  004A7E97:  7c a2                 jl      0x4a7e3b
  004A7E99:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  004A7E9D:  84 db                 test    bl, bl
  004A7E9F:  0f 84 4a ff ff ff     je      0x4a7def
  004A7EA5:  e8 76 6b 00 00        call    0x4aea20
  004A7EAA:  a1 d4 78 5e 00        mov     eax, dword ptr [0x5e78d4]
  004A7EAF:  5f                    pop     edi
  004A7EB0:  5e                    pop     esi
  004A7EB1:  5d                    pop     ebp
  004A7EB2:  83 f8 02              cmp     eax, 2
  004A7EB5:  5b                    pop     ebx
  004A7EB6:  7d 1d                 jge     0x4a7ed5
  004A7EB8:  8b 15 98 5b 65 00     mov     edx, dword ptr [0x655b98]
  004A7EBE:  68 9c 5b 65 00        push    0x655b9c
  004A7EC3:  52                    push    edx
  004A7EC4:  e8 07 5a 00 00        call    0x4ad8d0
  004A7EC9:  6a 00                 push    0
  004A7ECB:  6a 00                 push    0
  004A7ECD:  e8 5e 5a 00 00        call    0x4ad930
  004A7ED2:  83 c4 10              add     esp, 0x10
  004A7ED5:  59                    pop     ecx
  004A7ED6:  c3                    ret     
  004A7ED7:  90                    nop     
  004A7ED8:  90                    nop     
  004A7ED9:  90                    nop     
  004A7EDA:  90                    nop     
  004A7EDB:  90                    nop     
  004A7EDC:  90                    nop     
  004A7EDD:  90                    nop     
  004A7EDE:  90                    nop     
  004A7EDF:  90                    nop     