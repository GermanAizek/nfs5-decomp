; Function: UMEM_sub_005A7EC0
; Address:  0x005A7EC0 - 0x005A8030 (368 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A7EC0:
  005A7EC0:  55                    push    ebp
  005A7EC1:  8b ec                 mov     ebp, esp
  005A7EC3:  51                    push    ecx
  005A7EC4:  51                    push    ecx
  005A7EC5:  53                    push    ebx
  005A7EC6:  56                    push    esi
  005A7EC7:  8b 35 4c de 6a 00     mov     esi, dword ptr [0x6ade4c]
  005A7ECD:  57                    push    edi
  005A7ECE:  8b 7d 0c              mov     edi, dword ptr [ebp + 0xc]
  005A7ED1:  33 db                 xor     ebx, ebx
  005A7ED3:  89 5d f8              mov     dword ptr [ebp - 8], ebx
  005A7ED6:  89 5d fc              mov     dword ptr [ebp - 4], ebx
  005A7ED9:  8a 07                 mov     al, byte ptr [edi]
  005A7EDB:  3c 61                 cmp     al, 0x61
  005A7EDD:  74 1a                 je      0x5a7ef9
  005A7EDF:  3c 72                 cmp     al, 0x72
  005A7EE1:  74 0f                 je      0x5a7ef2
  005A7EE3:  3c 77                 cmp     al, 0x77
  005A7EE5:  0f 85 22 01 00 00     jne     0x5a800d
  005A7EEB:  b9 01 03 00 00        mov     ecx, 0x301
  005A7EF0:  eb 0c                 jmp     0x5a7efe
  005A7EF2:  33 c9                 xor     ecx, ecx
  005A7EF4:  83 ce 01              or      esi, 1
  005A7EF7:  eb 08                 jmp     0x5a7f01
  005A7EF9:  b9 09 01 00 00        mov     ecx, 0x109
  005A7EFE:  83 ce 02              or      esi, 2
  005A7F01:  6a 01                 push    1
  005A7F03:  5a                    pop     edx
  005A7F04:  8a 47 01              mov     al, byte ptr [edi + 1]
  005A7F07:  47                    inc     edi
  005A7F08:  3a c3                 cmp     al, bl
  005A7F0A:  0f 84 e3 00 00 00     je      0x5a7ff3
  005A7F10:  3b d3                 cmp     edx, ebx
  005A7F12:  0f 84 db 00 00 00     je      0x5a7ff3
  005A7F18:  0f be c0              movsx   eax, al
  005A7F1B:  83 f8 54              cmp     eax, 0x54
  005A7F1E:  7f 72                 jg      0x5a7f92
  005A7F20:  74 60                 je      0x5a7f82
  005A7F22:  83 e8 2b              sub     eax, 0x2b
  005A7F25:  74 45                 je      0x5a7f6c
  005A7F27:  83 e8 19              sub     eax, 0x19
  005A7F2A:  74 36                 je      0x5a7f62
  005A7F2C:  83 e8 0e              sub     eax, 0xe
  005A7F2F:  74 1c                 je      0x5a7f4d
  005A7F31:  48                    dec     eax
  005A7F32:  0f 85 ac 00 00 00     jne     0x5a7fe4
  005A7F38:  39 5d fc              cmp     dword ptr [ebp - 4], ebx
  005A7F3B:  0f 85 a3 00 00 00     jne     0x5a7fe4
  005A7F41:  c7 45 fc 01 00 00 00  mov     dword ptr [ebp - 4], 1
  005A7F48:  83 c9 20              or      ecx, 0x20
  005A7F4B:  eb b7                 jmp     0x5a7f04
  005A7F4D:  39 5d fc              cmp     dword ptr [ebp - 4], ebx
  005A7F50:  0f 85 8e 00 00 00     jne     0x5a7fe4
  005A7F56:  c7 45 fc 01 00 00 00  mov     dword ptr [ebp - 4], 1
  005A7F5D:  83 c9 10              or      ecx, 0x10
  005A7F60:  eb a2                 jmp     0x5a7f04
  005A7F62:  f6 c1 40              test    cl, 0x40
  005A7F65:  75 7d                 jne     0x5a7fe4
  005A7F67:  83 c9 40              or      ecx, 0x40
  005A7F6A:  eb 98                 jmp     0x5a7f04
  005A7F6C:  f6 c1 02              test    cl, 2
  005A7F6F:  75 73                 jne     0x5a7fe4
  005A7F71:  83 e1 fe              and     ecx, 0xfffffffe
  005A7F74:  83 e6 fc              and     esi, 0xfffffffc
  005A7F77:  83 c9 02              or      ecx, 2
  005A7F7A:  81 ce 80 00 00 00     or      esi, 0x80
  005A7F80:  eb 82                 jmp     0x5a7f04
  005A7F82:  b8 00 10 00 00        mov     eax, 0x1000
  005A7F87:  85 c8                 test    eax, ecx
  005A7F89:  75 59                 jne     0x5a7fe4
  005A7F8B:  0b c8                 or      ecx, eax
  005A7F8D:  e9 72 ff ff ff        jmp     0x5a7f04
  005A7F92:  83 e8 62              sub     eax, 0x62
  005A7F95:  74 48                 je      0x5a7fdf
  005A7F97:  48                    dec     eax
  005A7F98:  74 2e                 je      0x5a7fc8
  005A7F9A:  83 e8 0b              sub     eax, 0xb
  005A7F9D:  74 12                 je      0x5a7fb1
  005A7F9F:  83 e8 06              sub     eax, 6
  005A7FA2:  75 40                 jne     0x5a7fe4
  005A7FA4:  f6 c5 c0              test    ch, 0xc0
  005A7FA7:  75 3b                 jne     0x5a7fe4
  005A7FA9:  80 cd 40              or      ch, 0x40
  005A7FAC:  e9 53 ff ff ff        jmp     0x5a7f04
  005A7FB1:  39 5d f8              cmp     dword ptr [ebp - 8], ebx
  005A7FB4:  75 2e                 jne     0x5a7fe4
  005A7FB6:  c7 45 f8 01 00 00 00  mov     dword ptr [ebp - 8], 1
  005A7FBD:  81 e6 ff bf ff ff     and     esi, 0xffffbfff
  005A7FC3:  e9 3c ff ff ff        jmp     0x5a7f04
  005A7FC8:  39 5d f8              cmp     dword ptr [ebp - 8], ebx
  005A7FCB:  75 17                 jne     0x5a7fe4
  005A7FCD:  c7 45 f8 01 00 00 00  mov     dword ptr [ebp - 8], 1
  005A7FD4:  81 ce 00 40 00 00     or      esi, 0x4000
  005A7FDA:  e9 25 ff ff ff        jmp     0x5a7f04
  005A7FDF:  f6 c5 c0              test    ch, 0xc0
  005A7FE2:  74 07                 je      0x5a7feb
  005A7FE4:  33 d2                 xor     edx, edx
  005A7FE6:  e9 19 ff ff ff        jmp     0x5a7f04
  005A7FEB:  80 cd 80              or      ch, 0x80
  005A7FEE:  e9 11 ff ff ff        jmp     0x5a7f04
  005A7FF3:  68 a4 01 00 00        push    0x1a4
  005A7FF8:  ff 75 10              push    dword ptr [ebp + 0x10]
  005A7FFB:  51                    push    ecx
  005A7FFC:  ff 75 08              push    dword ptr [ebp + 8]
  005A7FFF:  e8 16 36 00 00        call    0x5ab61a
  005A8004:  8b c8                 mov     ecx, eax
  005A8006:  83 c4 10              add     esp, 0x10
  005A8009:  3b cb                 cmp     ecx, ebx
  005A800B:  7d 04                 jge     0x5a8011
  005A800D:  33 c0                 xor     eax, eax
  005A800F:  eb 1a                 jmp     0x5a802b
  005A8011:  8b 45 14              mov     eax, dword ptr [ebp + 0x14]
  005A8014:  ff 05 18 db 6a 00     inc     dword ptr [0x6adb18]
  005A801A:  89 70 0c              mov     dword ptr [eax + 0xc], esi
  005A801D:  89 58 04              mov     dword ptr [eax + 4], ebx
  005A8020:  89 18                 mov     dword ptr [eax], ebx
  005A8022:  89 58 08              mov     dword ptr [eax + 8], ebx
  005A8025:  89 58 1c              mov     dword ptr [eax + 0x1c], ebx
  005A8028:  89 48 10              mov     dword ptr [eax + 0x10], ecx
  005A802B:  5f                    pop     edi
  005A802C:  5e                    pop     esi
  005A802D:  5b                    pop     ebx
  005A802E:  c9                    leave   
  005A802F:  c3                    ret     