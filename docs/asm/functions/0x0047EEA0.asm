; Function: sub_0047EEA0
; Address:  0x0047EEA0 - 0x0047F090 (496 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047EEA0:
  0047EEA0:  83 ec 10              sub     esp, 0x10
  0047EEA3:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0047EEA7:  57                    push    edi
  0047EEA8:  6a 00                 push    0
  0047EEAA:  89 4c 24 08           mov     dword ptr [esp + 8], ecx
  0047EEAE:  50                    push    eax
  0047EEAF:  e8 ec cf 11 00        call    0x59bea0
  0047EEB4:  8b f8                 mov     edi, eax
  0047EEB6:  83 c4 08              add     esp, 8
  0047EEB9:  85 ff                 test    edi, edi
  0047EEBB:  89 7c 24 10           mov     dword ptr [esp + 0x10], edi
  0047EEBF:  0f 84 c0 01 00 00     je      0x47f085
  0047EEC5:  53                    push    ebx
  0047EEC6:  55                    push    ebp
  0047EEC7:  56                    push    esi
  0047EEC8:  57                    push    edi
  0047EEC9:  e8 52 5d 0d 00        call    0x554c20
  0047EECE:  8b f0                 mov     esi, eax
  0047EED0:  6a 00                 push    0
  0047EED2:  56                    push    esi
  0047EED3:  68 44 e4 5c 00        push    0x5ce444
  0047EED8:  e8 83 13 0b 00        call    0x530260
  0047EEDD:  83 c4 10              add     esp, 0x10
  0047EEE0:  8b e8                 mov     ebp, eax
  0047EEE2:  33 db                 xor     ebx, ebx
  0047EEE4:  89 6c 24 18           mov     dword ptr [esp + 0x18], ebp
  0047EEE8:  85 f6                 test    esi, esi
  0047EEEA:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  0047EEEE:  74 5e                 je      0x47ef4e
  0047EEF0:  8a 07                 mov     al, byte ptr [edi]
  0047EEF2:  3c 61                 cmp     al, 0x61
  0047EEF4:  7c 04                 jl      0x47eefa
  0047EEF6:  3c 7a                 cmp     al, 0x7a
  0047EEF8:  7e 24                 jle     0x47ef1e
  0047EEFA:  3c 41                 cmp     al, 0x41
  0047EEFC:  7c 04                 jl      0x47ef02
  0047EEFE:  3c 5a                 cmp     al, 0x5a
  0047EF00:  7e 1c                 jle     0x47ef1e
  0047EF02:  3c 30                 cmp     al, 0x30
  0047EF04:  7c 04                 jl      0x47ef0a
  0047EF06:  3c 39                 cmp     al, 0x39
  0047EF08:  7e 14                 jle     0x47ef1e
  0047EF0A:  3c 3b                 cmp     al, 0x3b
  0047EF0C:  74 10                 je      0x47ef1e
  0047EF0E:  3c 7b                 cmp     al, 0x7b
  0047EF10:  74 0c                 je      0x47ef1e
  0047EF12:  3c 7d                 cmp     al, 0x7d
  0047EF14:  74 08                 je      0x47ef1e
  0047EF16:  3c 3d                 cmp     al, 0x3d
  0047EF18:  74 04                 je      0x47ef1e
  0047EF1A:  3c 3a                 cmp     al, 0x3a
  0047EF1C:  75 10                 jne     0x47ef2e
  0047EF1E:  0f be c8              movsx   ecx, al
  0047EF21:  51                    push    ecx
  0047EF22:  e8 31 18 12 00        call    0x5a0758
  0047EF27:  83 c4 04              add     esp, 4
  0047EF2A:  88 04 2b              mov     byte ptr [ebx + ebp], al
  0047EF2D:  43                    inc     ebx
  0047EF2E:  8a 07                 mov     al, byte ptr [edi]
  0047EF30:  3c 2f                 cmp     al, 0x2f
  0047EF32:  75 12                 jne     0x47ef46
  0047EF34:  38 47 01              cmp     byte ptr [edi + 1], al
  0047EF37:  75 0d                 jne     0x47ef46
  0047EF39:  3c 0d                 cmp     al, 0xd
  0047EF3B:  74 09                 je      0x47ef46
  0047EF3D:  8a 47 01              mov     al, byte ptr [edi + 1]
  0047EF40:  47                    inc     edi
  0047EF41:  4e                    dec     esi
  0047EF42:  3c 0a                 cmp     al, 0xa
  0047EF44:  75 f3                 jne     0x47ef39
  0047EF46:  47                    inc     edi
  0047EF47:  4e                    dec     esi
  0047EF48:  75 a6                 jne     0x47eef0
  0047EF4A:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  0047EF4E:  6a 0c                 push    0xc
  0047EF50:  e8 3b e5 11 00        call    0x59d490
  0047EF55:  33 db                 xor     ebx, ebx
  0047EF57:  83 c4 04              add     esp, 4
  0047EF5A:  3b c3                 cmp     eax, ebx
  0047EF5C:  74 0a                 je      0x47ef68
  0047EF5E:  89 18                 mov     dword ptr [eax], ebx
  0047EF60:  89 58 04              mov     dword ptr [eax + 4], ebx
  0047EF63:  89 58 08              mov     dword ptr [eax + 8], ebx
  0047EF66:  eb 02                 jmp     0x47ef6a
  0047EF68:  33 c0                 xor     eax, eax
  0047EF6A:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  0047EF6E:  6a 0c                 push    0xc
  0047EF70:  89 07                 mov     dword ptr [edi], eax
  0047EF72:  e8 19 e5 11 00        call    0x59d490
  0047EF77:  8b f0                 mov     esi, eax
  0047EF79:  83 c4 04              add     esp, 4
  0047EF7C:  3b f3                 cmp     esi, ebx
  0047EF7E:  74 0e                 je      0x47ef8e
  0047EF80:  8d 54 24 24           lea     edx, [esp + 0x24]
  0047EF84:  8b ce                 mov     ecx, esi
  0047EF86:  52                    push    edx
  0047EF87:  e8 04 a1 00 00        call    0x489090
  0047EF8C:  eb 02                 jmp     0x47ef90
  0047EF8E:  33 f6                 xor     esi, esi
  0047EF90:  85 ed                 test    ebp, ebp
  0047EF92:  89 77 04              mov     dword ptr [edi + 4], esi
  0047EF95:  8b dd                 mov     ebx, ebp
  0047EF97:  0f 84 d2 00 00 00     je      0x47f06f
  0047EF9D:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0047EFA1:  03 c5                 add     eax, ebp
  0047EFA3:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0047EFA7:  3b 5c 24 14           cmp     ebx, dword ptr [esp + 0x14]
  0047EFAB:  0f 83 be 00 00 00     jae     0x47f06f
  0047EFB1:  bd cc e1 5c 00        mov     ebp, 0x5ce1cc
  0047EFB6:  83 c9 ff              or      ecx, 0xffffffff
  0047EFB9:  8b fd                 mov     edi, ebp
  0047EFBB:  33 c0                 xor     eax, eax
  0047EFBD:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0047EFBF:  f7 d1                 not     ecx
  0047EFC1:  49                    dec     ecx
  0047EFC2:  89 5c 24 24           mov     dword ptr [esp + 0x24], ebx
  0047EFC6:  8b f1                 mov     esi, ecx
  0047EFC8:  4e                    dec     esi
  0047EFC9:  85 c9                 test    ecx, ecx
  0047EFCB:  74 27                 je      0x47eff4
  0047EFCD:  8a 45 00              mov     al, byte ptr [ebp]
  0047EFD0:  45                    inc     ebp
  0047EFD1:  0f be d0              movsx   edx, al
  0047EFD4:  52                    push    edx
  0047EFD5:  e8 7e 17 12 00        call    0x5a0758
  0047EFDA:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  0047EFDE:  83 c4 04              add     esp, 4
  0047EFE1:  0f be 11              movsx   edx, byte ptr [ecx]
  0047EFE4:  41                    inc     ecx
  0047EFE5:  3b d0                 cmp     edx, eax
  0047EFE7:  89 4c 24 24           mov     dword ptr [esp + 0x24], ecx
  0047EFEB:  75 16                 jne     0x47f003
  0047EFED:  8b c6                 mov     eax, esi
  0047EFEF:  4e                    dec     esi
  0047EFF0:  85 c0                 test    eax, eax
  0047EFF2:  75 d9                 jne     0x47efcd
  0047EFF4:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0047EFF8:  8b 11                 mov     edx, dword ptr [ecx]
  0047EFFA:  52                    push    edx
  0047EFFB:  53                    push    ebx
  0047EFFC:  e8 ef ef ff ff        call    0x47dff0
  0047F001:  eb 5e                 jmp     0x47f061
  0047F003:  bd bc e1 5c 00        mov     ebp, 0x5ce1bc
  0047F008:  83 c9 ff              or      ecx, 0xffffffff
  0047F00B:  8b fd                 mov     edi, ebp
  0047F00D:  33 c0                 xor     eax, eax
  0047F00F:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0047F011:  f7 d1                 not     ecx
  0047F013:  49                    dec     ecx
  0047F014:  89 5c 24 24           mov     dword ptr [esp + 0x24], ebx
  0047F018:  8b f1                 mov     esi, ecx
  0047F01A:  8b c6                 mov     eax, esi
  0047F01C:  4e                    dec     esi
  0047F01D:  85 c0                 test    eax, eax
  0047F01F:  74 27                 je      0x47f048
  0047F021:  8a 45 00              mov     al, byte ptr [ebp]
  0047F024:  45                    inc     ebp
  0047F025:  0f be c8              movsx   ecx, al
  0047F028:  51                    push    ecx
  0047F029:  e8 2a 17 12 00        call    0x5a0758
  0047F02E:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  0047F032:  83 c4 04              add     esp, 4
  0047F035:  0f be 11              movsx   edx, byte ptr [ecx]
  0047F038:  41                    inc     ecx
  0047F039:  3b d0                 cmp     edx, eax
  0047F03B:  89 4c 24 24           mov     dword ptr [esp + 0x24], ecx
  0047F03F:  75 17                 jne     0x47f058
  0047F041:  8b c6                 mov     eax, esi
  0047F043:  4e                    dec     esi
  0047F044:  85 c0                 test    eax, eax
  0047F046:  75 d9                 jne     0x47f021
  0047F048:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0047F04C:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  0047F04F:  52                    push    edx
  0047F050:  53                    push    ebx
  0047F051:  e8 5a e9 ff ff        call    0x47d9b0
  0047F056:  eb 09                 jmp     0x47f061
  0047F058:  53                    push    ebx
  0047F059:  e8 b2 e8 ff ff        call    0x47d910
  0047F05E:  83 c4 04              add     esp, 4
  0047F061:  8b 6c 24 18           mov     ebp, dword ptr [esp + 0x18]
  0047F065:  8b d8                 mov     ebx, eax
  0047F067:  85 c0                 test    eax, eax
  0047F069:  0f 85 38 ff ff ff     jne     0x47efa7
  0047F06F:  55                    push    ebp
  0047F070:  e8 db 14 0b 00        call    0x530550
  0047F075:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0047F079:  50                    push    eax
  0047F07A:  e8 d1 14 0b 00        call    0x530550
  0047F07F:  83 c4 08              add     esp, 8
  0047F082:  5e                    pop     esi
  0047F083:  5d                    pop     ebp
  0047F084:  5b                    pop     ebx
  0047F085:  5f                    pop     edi
  0047F086:  83 c4 10              add     esp, 0x10
  0047F089:  c2 04 00              ret     4
  0047F08C:  90                    nop     
  0047F08D:  90                    nop     
  0047F08E:  90                    nop     
  0047F08F:  90                    nop     