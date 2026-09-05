; Function: INITMR_sub_00562d30
; Address:  0x00562D30 - 0x00562F70 (576 bytes)
; Module:   inittmr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INITMR_sub_00562d30:
  00562D30:  83 ec 08              sub     esp, 8
  00562D33:  53                    push    ebx
  00562D34:  55                    push    ebp
  00562D35:  56                    push    esi
  00562D36:  57                    push    edi
  00562D37:  e8 64 ff ff ff        call    0x562ca0
  00562D3C:  8b 74 24 1c           mov     esi, dword ptr [esp + 0x1c]
  00562D40:  33 ed                 xor     ebp, ebp
  00562D42:  3b f5                 cmp     esi, ebp
  00562D44:  75 11                 jne     0x562d57
  00562D46:  be 64 00 00 00        mov     esi, 0x64
  00562D4B:  bf c8 b2 5b 00        mov     edi, 0x5bb2c8
  00562D50:  bb 01 00 00 00        mov     ebx, 1
  00562D55:  eb 41                 jmp     0x562d98
  00562D57:  bb 01 00 00 00        mov     ebx, 1
  00562D5C:  3b f3                 cmp     esi, ebx
  00562D5E:  7c 08                 jl      0x562d68
  00562D60:  81 fe 10 27 00 00     cmp     esi, 0x2710
  00562D66:  7e 2b                 jle     0x562d93
  00562D68:  bf c8 b2 5b 00        mov     edi, 0x5bb2c8
  00562D6D:  56                    push    esi
  00562D6E:  68 98 b2 5b 00        push    0x5bb298
  00562D73:  89 3d e4 ca 5d 00     mov     dword ptr [0x5dcae4], edi
  00562D79:  c7 05 e8 ca 5d 00 06 01 00 00  mov     dword ptr [0x5dcae8], 0x106
  00562D83:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  00562D89:  83 c4 08              add     esp, 8
  00562D8C:  be 64 00 00 00        mov     esi, 0x64
  00562D91:  eb 05                 jmp     0x562d98
  00562D93:  bf c8 b2 5b 00        mov     edi, 0x5bb2c8
  00562D98:  b8 00 00 e8 03        mov     eax, 0x3e80000
  00562D9D:  89 2d 28 3a 6a 00     mov     dword ptr [0x6a3a28], ebp
  00562DA3:  99                    cdq     
  00562DA4:  f7 fe                 idiv    esi
  00562DA6:  a3 20 3a 6a 00        mov     dword ptr [0x6a3a20], eax
  00562DAB:  89 2d 9c 5a 6b 00     mov     dword ptr [0x6b5a9c], ebp
  00562DB1:  89 2d 64 5a 6b 00     mov     dword ptr [0x6b5a64], ebp
  00562DB7:  8d 44 24 10           lea     eax, [esp + 0x10]
  00562DBB:  6a 08                 push    8
  00562DBD:  50                    push    eax
  00562DBE:  ff 15 44 03 5b 00     call    dword ptr [0x5b0344]
  00562DC4:  85 c0                 test    eax, eax
  00562DC6:  74 32                 je      0x562dfa
  00562DC8:  89 3d e4 ca 5d 00     mov     dword ptr [0x5dcae4], edi
  00562DCE:  c7 05 e8 ca 5d 00 14 01 00 00  mov     dword ptr [0x5dcae8], 0x114
  00562DD8:  68 6c b2 5b 00        push    0x5bb26c
  00562DDD:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  00562DE3:  83 c4 04              add     esp, 4
  00562DE6:  89 2d b8 ca 5d 00     mov     dword ptr [0x5dcab8], ebp
  00562DEC:  89 2d 34 3a 6a 00     mov     dword ptr [0x6a3a34], ebp
  00562DF2:  5f                    pop     edi
  00562DF3:  5e                    pop     esi
  00562DF4:  5d                    pop     ebp
  00562DF5:  5b                    pop     ebx
  00562DF6:  83 c4 08              add     esp, 8
  00562DF9:  c3                    ret     
  00562DFA:  a1 20 3a 6a 00        mov     eax, dword ptr [0x6a3a20]
  00562DFF:  89 5c 24 10           mov     dword ptr [esp + 0x10], ebx
  00562E03:  3d 00 00 01 00        cmp     eax, 0x10000
  00562E08:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  00562E0C:  89 1d 30 3a 6a 00     mov     dword ptr [0x6a3a30], ebx
  00562E12:  7d 17                 jge     0x562e2b
  00562E14:  89 3d e4 ca 5d 00     mov     dword ptr [0x5dcae4], edi
  00562E1A:  c7 05 e8 ca 5d 00 22 01 00 00  mov     dword ptr [0x5dcae8], 0x122
  00562E24:  68 2c b2 5b 00        push    0x5bb22c
  00562E29:  eb b2                 jmp     0x562ddd
  00562E2B:  68 80 5a 6b 00        push    0x6b5a80
  00562E30:  6a ff                 push    -1
  00562E32:  6a 02                 push    2
  00562E34:  55                    push    ebp
  00562E35:  68 70 2f 56 00        push    0x562f70
  00562E3A:  e8 11 ac ff ff        call    0x55da50
  00562E3F:  83 c4 14              add     esp, 0x14
  00562E42:  85 c0                 test    eax, eax
  00562E44:  75 17                 jne     0x562e5d
  00562E46:  89 3d e4 ca 5d 00     mov     dword ptr [0x5dcae4], edi
  00562E4C:  c7 05 e8 ca 5d 00 2b 01 00 00  mov     dword ptr [0x5dcae8], 0x12b
  00562E56:  68 fc b1 5b 00        push    0x5bb1fc
  00562E5B:  eb 80                 jmp     0x562ddd
  00562E5D:  8b 0d 30 3a 6a 00     mov     ecx, dword ptr [0x6a3a30]
  00562E63:  51                    push    ecx
  00562E64:  ff 15 48 03 5b 00     call    dword ptr [0x5b0348]
  00562E6A:  85 c0                 test    eax, eax
  00562E6C:  74 3e                 je      0x562eac
  00562E6E:  8b 15 24 3a 6a 00     mov     edx, dword ptr [0x6a3a24]
  00562E74:  89 2d b8 ca 5d 00     mov     dword ptr [0x5dcab8], ebp
  00562E7A:  52                    push    edx
  00562E7B:  89 2d 34 3a 6a 00     mov     dword ptr [0x6a3a34], ebp
  00562E81:  e8 da b2 ff ff        call    0x55e160
  00562E86:  68 c4 b1 5b 00        push    0x5bb1c4
  00562E8B:  89 3d e4 ca 5d 00     mov     dword ptr [0x5dcae4], edi
  00562E91:  c7 05 e8 ca 5d 00 34 01 00 00  mov     dword ptr [0x5dcae8], 0x134
  00562E9B:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  00562EA1:  83 c4 08              add     esp, 8
  00562EA4:  5f                    pop     edi
  00562EA5:  5e                    pop     esi
  00562EA6:  5d                    pop     ebp
  00562EA7:  5b                    pop     ebx
  00562EA8:  83 c4 08              add     esp, 8
  00562EAB:  c3                    ret     
  00562EAC:  68 a0 2c 56 00        push    0x562ca0
  00562EB1:  e8 aa 2a ff ff        call    0x555960
  00562EB6:  8b 3d 78 00 5b 00     mov     edi, dword ptr [0x5b0078]
  00562EBC:  83 c4 04              add     esp, 4
  00562EBF:  3b f5                 cmp     esi, ebp
  00562EC1:  89 35 b8 ca 5d 00     mov     dword ptr [0x5dcab8], esi
  00562EC7:  89 35 34 3a 6a 00     mov     dword ptr [0x6a3a34], esi
  00562ECD:  74 2b                 je      0x562efa
  00562ECF:  39 2d 38 3a 6a 00     cmp     dword ptr [0x6a3a38], ebp
  00562ED5:  75 23                 jne     0x562efa
  00562ED7:  8b 35 48 3a 6a 00     mov     esi, dword ptr [0x6a3a48]
  00562EDD:  89 1d 48 3a 6a 00     mov     dword ptr [0x6a3a48], ebx
  00562EE3:  ff d7                 call    edi
  00562EE5:  55                    push    ebp
  00562EE6:  55                    push    ebp
  00562EE7:  55                    push    ebp
  00562EE8:  55                    push    ebp
  00562EE9:  55                    push    ebp
  00562EEA:  a3 2c 3a 6a 00        mov     dword ptr [0x6a3a2c], eax
  00562EEF:  e8 bc fc ff ff        call    0x562bb0
  00562EF4:  89 35 48 3a 6a 00     mov     dword ptr [0x6a3a48], esi
  00562EFA:  e8 b1 79 fd ff        call    0x53a8b0
  00562EFF:  8b d8                 mov     ebx, eax
  00562F01:  ff d7                 call    edi
  00562F03:  8b f0                 mov     esi, eax
  00562F05:  a1 b8 ca 5d 00        mov     eax, dword ptr [0x5dcab8]
  00562F0A:  8d 04 80              lea     eax, [eax + eax*4]
  00562F0D:  03 f0                 add     esi, eax
  00562F0F:  ff d7                 call    edi
  00562F11:  3b c6                 cmp     eax, esi
  00562F13:  7d 19                 jge     0x562f2e
  00562F15:  e8 96 79 fd ff        call    0x53a8b0
  00562F1A:  3b d8                 cmp     ebx, eax
  00562F1C:  75 10                 jne     0x562f2e
  00562F1E:  6a 01                 push    1
  00562F20:  e8 4b ae ff ff        call    0x55dd70
  00562F25:  83 c4 04              add     esp, 4
  00562F28:  ff d7                 call    edi
  00562F2A:  3b c6                 cmp     eax, esi
  00562F2C:  7c e7                 jl      0x562f15
  00562F2E:  e8 7d 79 fd ff        call    0x53a8b0
  00562F33:  3b d8                 cmp     ebx, eax
  00562F35:  75 05                 jne     0x562f3c
  00562F37:  e8 64 fd ff ff        call    0x562ca0
  00562F3C:  39 2d b8 ca 5d 00     cmp     dword ptr [0x5dcab8], ebp
  00562F42:  75 22                 jne     0x562f66
  00562F44:  68 74 b1 5b 00        push    0x5bb174
  00562F49:  c7 05 e4 ca 5d 00 c8 b2 5b 00  mov     dword ptr [0x5dcae4], 0x5bb2c8
  00562F53:  c7 05 e8 ca 5d 00 57 01 00 00  mov     dword ptr [0x5dcae8], 0x157
  00562F5D:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  00562F63:  83 c4 04              add     esp, 4
  00562F66:  5f                    pop     edi
  00562F67:  5e                    pop     esi
  00562F68:  5d                    pop     ebp
  00562F69:  5b                    pop     ebx
  00562F6A:  83 c4 08              add     esp, 8
  00562F6D:  c3                    ret     
  00562F6E:  90                    nop     
  00562F6F:  90                    nop     