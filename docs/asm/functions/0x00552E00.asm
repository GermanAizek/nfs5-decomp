; Function: sub_00552E00
; Address:  0x00552E00 - 0x00552F00 (256 bytes)
; Module:   unknown (unmapped)
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00552E00:
  00552E00:  83 ec 0c              sub     esp, 0xc
  00552E03:  53                    push    ebx
  00552E04:  55                    push    ebp
  00552E05:  8b 6c 24 18           mov     ebp, dword ptr [esp + 0x18]
  00552E09:  56                    push    esi
  00552E0A:  33 f6                 xor     esi, esi
  00552E0C:  bb 10 27 00 00        mov     ebx, 0x2710
  00552E11:  3b ee                 cmp     ebp, esi
  00552E13:  89 74 24 0c           mov     dword ptr [esp + 0xc], esi
  00552E17:  89 74 24 10           mov     dword ptr [esp + 0x10], esi
  00552E1B:  0f 84 d5 00 00 00     je      0x552ef6
  00552E21:  8b 45 00              mov     eax, dword ptr [ebp]
  00552E24:  3b c6                 cmp     eax, esi
  00552E26:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00552E2A:  0f 84 c6 00 00 00     je      0x552ef6
  00552E30:  a1 34 19 6a 00        mov     eax, dword ptr [0x6a1934]
  00552E35:  3b c6                 cmp     eax, esi
  00552E37:  75 0b                 jne     0x552e44
  00552E39:  ff 15 54 b7 6b 00     call    dword ptr [0x6bb754]
  00552E3F:  a3 34 19 6a 00        mov     dword ptr [0x6a1934], eax
  00552E44:  8b 48 30              mov     ecx, dword ptr [eax + 0x30]
  00552E47:  57                    push    edi
  00552E48:  3b ce                 cmp     ecx, esi
  00552E4A:  0f 84 94 00 00 00     je      0x552ee4
  00552E50:  8b 48 2c              mov     ecx, dword ptr [eax + 0x2c]
  00552E53:  bf 01 00 00 00        mov     edi, 1
  00552E58:  41                    inc     ecx
  00552E59:  3b cf                 cmp     ecx, edi
  00552E5B:  0f 8e 83 00 00 00     jle     0x552ee4
  00552E61:  8b 50 30              mov     edx, dword ptr [eax + 0x30]
  00552E64:  83 3c ba 00           cmp     dword ptr [edx + edi*4], 0
  00552E68:  74 6d                 je      0x552ed7
  00552E6A:  83 ff 02              cmp     edi, 2
  00552E6D:  74 13                 je      0x552e82
  00552E6F:  83 ff 01              cmp     edi, 1
  00552E72:  74 0e                 je      0x552e82
  00552E74:  83 ff 09              cmp     edi, 9
  00552E77:  74 09                 je      0x552e82
  00552E79:  bd 01 00 00 00        mov     ebp, 1
  00552E7E:  33 f6                 xor     esi, esi
  00552E80:  eb 09                 jmp     0x552e8b
  00552E82:  8b 68 34              mov     ebp, dword ptr [eax + 0x34]
  00552E85:  be 01 00 00 00        mov     esi, 1
  00552E8A:  45                    inc     ebp
  00552E8B:  3b f5                 cmp     esi, ebp
  00552E8D:  7d 44                 jge     0x552ed3
  00552E8F:  85 f6                 test    esi, esi
  00552E91:  74 09                 je      0x552e9c
  00552E93:  8b 48 38              mov     ecx, dword ptr [eax + 0x38]
  00552E96:  83 3c b1 00           cmp     dword ptr [ecx + esi*4], 0
  00552E9A:  74 32                 je      0x552ece
  00552E9C:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  00552EA0:  85 c0                 test    eax, eax
  00552EA2:  74 04                 je      0x552ea8
  00552EA4:  8b 00                 mov     eax, dword ptr [eax]
  00552EA6:  eb 02                 jmp     0x552eaa
  00552EA8:  33 c0                 xor     eax, eax
  00552EAA:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  00552EAE:  56                    push    esi
  00552EAF:  57                    push    edi
  00552EB0:  50                    push    eax
  00552EB1:  52                    push    edx
  00552EB2:  ff 15 38 d2 5d 00     call    dword ptr [0x5dd238]
  00552EB8:  83 c4 10              add     esp, 0x10
  00552EBB:  3b c3                 cmp     eax, ebx
  00552EBD:  7d 0a                 jge     0x552ec9
  00552EBF:  8b d8                 mov     ebx, eax
  00552EC1:  89 7c 24 10           mov     dword ptr [esp + 0x10], edi
  00552EC5:  89 74 24 14           mov     dword ptr [esp + 0x14], esi
  00552EC9:  a1 34 19 6a 00        mov     eax, dword ptr [0x6a1934]
  00552ECE:  46                    inc     esi
  00552ECF:  3b f5                 cmp     esi, ebp
  00552ED1:  7c bc                 jl      0x552e8f
  00552ED3:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  00552ED7:  8b 48 2c              mov     ecx, dword ptr [eax + 0x2c]
  00552EDA:  47                    inc     edi
  00552EDB:  41                    inc     ecx
  00552EDC:  3b f9                 cmp     edi, ecx
  00552EDE:  7c 81                 jl      0x552e61
  00552EE0:  8b 6c 24 20           mov     ebp, dword ptr [esp + 0x20]
  00552EE4:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  00552EE8:  89 75 00              mov     dword ptr [ebp], esi
  00552EEB:  85 c0                 test    eax, eax
  00552EED:  5f                    pop     edi
  00552EEE:  74 06                 je      0x552ef6
  00552EF0:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  00552EF4:  89 10                 mov     dword ptr [eax], edx
  00552EF6:  8b c6                 mov     eax, esi
  00552EF8:  5e                    pop     esi
  00552EF9:  5d                    pop     ebp
  00552EFA:  5b                    pop     ebx
  00552EFB:  83 c4 0c              add     esp, 0xc
  00552EFE:  c3                    ret     
  00552EFF:  90                    nop     