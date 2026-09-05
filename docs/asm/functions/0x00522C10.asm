; Function: GARAGE_sub_00522C10
; Address:  0x00522C10 - 0x00523091 (1153 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00522C10:
  00522C10:  83 ec 20              sub     esp, 0x20
  00522C13:  53                    push    ebx
  00522C14:  55                    push    ebp
  00522C15:  56                    push    esi
  00522C16:  33 db                 xor     ebx, ebx
  00522C18:  57                    push    edi
  00522C19:  8b f1                 mov     esi, ecx
  00522C1B:  33 ed                 xor     ebp, ebp
  00522C1D:  89 5c 24 2c           mov     dword ptr [esp + 0x2c], ebx
  00522C21:  e8 da 15 00 00        call    0x524200
  00522C26:  6a 40                 push    0x40
  00522C28:  88 9e 08 01 00 00     mov     byte ptr [esi + 0x108], bl
  00522C2E:  c7 06 c4 8f 5b 00     mov     dword ptr [esi], 0x5b8fc4
  00522C34:  e8 57 a8 07 00        call    0x59d490
  00522C39:  83 c4 04              add     esp, 4
  00522C3C:  3b c5                 cmp     eax, ebp
  00522C3E:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00522C42:  74 52                 je      0x522c96
  00522C44:  33 c0                 xor     eax, eax
  00522C46:  bf 74 8f 5b 00        mov     edi, 0x5b8f74
  00522C4B:  83 c9 ff              or      ecx, 0xffffffff
  00522C4E:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  00522C52:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00522C54:  f7 d1                 not     ecx
  00522C56:  49                    dec     ecx
  00522C57:  89 6c 24 1c           mov     dword ptr [esp + 0x1c], ebp
  00522C5B:  81 c1 74 8f 5b 00     add     ecx, 0x5b8f74
  00522C61:  89 6c 24 20           mov     dword ptr [esp + 0x20], ebp
  00522C65:  51                    push    ecx
  00522C66:  68 74 8f 5b 00        push    0x5b8f74
  00522C6B:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  00522C6F:  89 6c 24 2c           mov     dword ptr [esp + 0x2c], ebp
  00522C73:  89 6c 24 30           mov     dword ptr [esp + 0x30], ebp
  00522C77:  e8 14 6d f0 ff        call    0x429990
  00522C7C:  8d 44 24 18           lea     eax, [esp + 0x18]
  00522C80:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  00522C84:  50                    push    eax
  00522C85:  51                    push    ecx
  00522C86:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  00522C8A:  bb 03 00 00 00        mov     ebx, 3
  00522C8F:  e8 fc 2a 00 00        call    0x525790
  00522C94:  eb 02                 jmp     0x522c98
  00522C96:  33 c0                 xor     eax, eax
  00522C98:  f6 c3 02              test    bl, 2
  00522C9B:  89 86 e0 00 00 00     mov     dword ptr [esi + 0xe0], eax
  00522CA1:  74 20                 je      0x522cc3
  00522CA3:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  00522CA7:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  00522CAB:  83 e3 fd              and     ebx, 0xfffffffd
  00522CAE:  2b c1                 sub     eax, ecx
  00522CB0:  3b cd                 cmp     ecx, ebp
  00522CB2:  74 0f                 je      0x522cc3
  00522CB4:  3b c5                 cmp     eax, ebp
  00522CB6:  74 0b                 je      0x522cc3
  00522CB8:  55                    push    ebp
  00522CB9:  50                    push    eax
  00522CBA:  51                    push    ecx
  00522CBB:  e8 10 0b f0 ff        call    0x4237d0
  00522CC0:  83 c4 0c              add     esp, 0xc
  00522CC3:  f6 c3 01              test    bl, 1
  00522CC6:  74 03                 je      0x522ccb
  00522CC8:  83 e3 fe              and     ebx, 0xfffffffe
  00522CCB:  6a 40                 push    0x40
  00522CCD:  e8 be a7 07 00        call    0x59d490
  00522CD2:  83 c4 04              add     esp, 4
  00522CD5:  3b c5                 cmp     eax, ebp
  00522CD7:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00522CDB:  74 55                 je      0x522d32
  00522CDD:  33 c9                 xor     ecx, ecx
  00522CDF:  33 c0                 xor     eax, eax
  00522CE1:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  00522CE5:  bf 78 8f 5b 00        mov     edi, 0x5b8f78
  00522CEA:  83 c9 ff              or      ecx, 0xffffffff
  00522CED:  83 cb 04              or      ebx, 4
  00522CF0:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00522CF2:  f7 d1                 not     ecx
  00522CF4:  49                    dec     ecx
  00522CF5:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  00522CF9:  81 c1 78 8f 5b 00     add     ecx, 0x5b8f78
  00522CFF:  89 6c 24 20           mov     dword ptr [esp + 0x20], ebp
  00522D03:  51                    push    ecx
  00522D04:  68 78 8f 5b 00        push    0x5b8f78
  00522D09:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  00522D0D:  89 6c 24 2c           mov     dword ptr [esp + 0x2c], ebp
  00522D11:  89 6c 24 30           mov     dword ptr [esp + 0x30], ebp
  00522D15:  e8 76 6c f0 ff        call    0x429990
  00522D1A:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00522D1E:  8d 54 24 18           lea     edx, [esp + 0x18]
  00522D22:  8d 44 24 20           lea     eax, [esp + 0x20]
  00522D26:  52                    push    edx
  00522D27:  50                    push    eax
  00522D28:  83 cb 08              or      ebx, 8
  00522D2B:  e8 60 2a 00 00        call    0x525790
  00522D30:  eb 02                 jmp     0x522d34
  00522D32:  33 c0                 xor     eax, eax
  00522D34:  f6 c3 08              test    bl, 8
  00522D37:  89 86 e4 00 00 00     mov     dword ptr [esi + 0xe4], eax
  00522D3D:  74 0c                 je      0x522d4b
  00522D3F:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  00522D43:  83 e3 f7              and     ebx, 0xfffffff7
  00522D46:  e8 a5 6c f0 ff        call    0x4299f0
  00522D4B:  f6 c3 04              test    bl, 4
  00522D4E:  74 03                 je      0x522d53
  00522D50:  83 e3 fb              and     ebx, 0xfffffffb
  00522D53:  6a 44                 push    0x44
  00522D55:  e8 36 a7 07 00        call    0x59d490
  00522D5A:  8b e8                 mov     ebp, eax
  00522D5C:  33 c0                 xor     eax, eax
  00522D5E:  83 c4 04              add     esp, 4
  00522D61:  3b e8                 cmp     ebp, eax
  00522D63:  74 4c                 je      0x522db1
  00522D65:  bf 80 8f 5b 00        mov     edi, 0x5b8f80
  00522D6A:  83 c9 ff              or      ecx, 0xffffffff
  00522D6D:  83 cb 10              or      ebx, 0x10
  00522D70:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  00522D74:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00522D76:  f7 d1                 not     ecx
  00522D78:  49                    dec     ecx
  00522D79:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  00522D7D:  81 c1 80 8f 5b 00     add     ecx, 0x5b8f80
  00522D83:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  00522D87:  51                    push    ecx
  00522D88:  68 80 8f 5b 00        push    0x5b8f80
  00522D8D:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  00522D91:  e8 fa 6b f0 ff        call    0x429990
  00522D96:  68 ff ff ff 7f        push    0x7fffffff
  00522D9B:  68 00 00 00 80        push    0x80000000
  00522DA0:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  00522DA4:  6a 00                 push    0
  00522DA6:  51                    push    ecx
  00522DA7:  8b cd                 mov     ecx, ebp
  00522DA9:  83 cb 20              or      ebx, 0x20
  00522DAC:  e8 6f 25 00 00        call    0x525320
  00522DB1:  f6 c3 20              test    bl, 0x20
  00522DB4:  89 86 e8 00 00 00     mov     dword ptr [esi + 0xe8], eax
  00522DBA:  74 0c                 je      0x522dc8
  00522DBC:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  00522DC0:  83 e3 df              and     ebx, 0xffffffdf
  00522DC3:  e8 28 6c f0 ff        call    0x4299f0
  00522DC8:  f6 c3 10              test    bl, 0x10
  00522DCB:  74 03                 je      0x522dd0
  00522DCD:  83 e3 ef              and     ebx, 0xffffffef
  00522DD0:  6a 44                 push    0x44
  00522DD2:  e8 b9 a6 07 00        call    0x59d490
  00522DD7:  8b e8                 mov     ebp, eax
  00522DD9:  83 c4 04              add     esp, 4
  00522DDC:  85 ed                 test    ebp, ebp
  00522DDE:  74 52                 je      0x522e32
  00522DE0:  8d 54 24 13           lea     edx, [esp + 0x13]
  00522DE4:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  00522DE8:  52                    push    edx
  00522DE9:  83 cb 40              or      ebx, 0x40
  00522DEC:  e8 9f 62 f6 ff        call    0x489090
  00522DF1:  bf 8c 8f 5b 00        mov     edi, 0x5b8f8c
  00522DF6:  83 c9 ff              or      ecx, 0xffffffff
  00522DF9:  33 c0                 xor     eax, eax
  00522DFB:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00522DFD:  f7 d1                 not     ecx
  00522DFF:  49                    dec     ecx
  00522E00:  81 c1 8c 8f 5b 00     add     ecx, 0x5b8f8c
  00522E06:  51                    push    ecx
  00522E07:  68 8c 8f 5b 00        push    0x5b8f8c
  00522E0C:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  00522E10:  e8 7b 6b f0 ff        call    0x429990
  00522E15:  68 ff ff ff 7f        push    0x7fffffff
  00522E1A:  68 00 00 00 80        push    0x80000000
  00522E1F:  8d 44 24 28           lea     eax, [esp + 0x28]
  00522E23:  6a 00                 push    0
  00522E25:  50                    push    eax
  00522E26:  8b cd                 mov     ecx, ebp
  00522E28:  80 cb 80              or      bl, 0x80
  00522E2B:  e8 f0 24 00 00        call    0x525320
  00522E30:  eb 02                 jmp     0x522e34
  00522E32:  33 c0                 xor     eax, eax
  00522E34:  f6 c3 80              test    bl, 0x80
  00522E37:  89 86 ec 00 00 00     mov     dword ptr [esi + 0xec], eax
  00522E3D:  74 0c                 je      0x522e4b
  00522E3F:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  00522E43:  80 e3 7f              and     bl, 0x7f
  00522E46:  e8 a5 6b f0 ff        call    0x4299f0
  00522E4B:  f6 c3 40              test    bl, 0x40
  00522E4E:  74 03                 je      0x522e53
  00522E50:  83 e3 bf              and     ebx, 0xffffffbf
  00522E53:  6a 44                 push    0x44
  00522E55:  e8 36 a6 07 00        call    0x59d490
  00522E5A:  8b e8                 mov     ebp, eax
  00522E5C:  83 c4 04              add     esp, 4
  00522E5F:  85 ed                 test    ebp, ebp
  00522E61:  74 52                 je      0x522eb5
  00522E63:  8d 4c 24 13           lea     ecx, [esp + 0x13]
  00522E67:  80 cf 01              or      bh, 1
  00522E6A:  51                    push    ecx
  00522E6B:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  00522E6F:  e8 1c 62 f6 ff        call    0x489090
  00522E74:  bf 98 8f 5b 00        mov     edi, 0x5b8f98
  00522E79:  83 c9 ff              or      ecx, 0xffffffff
  00522E7C:  33 c0                 xor     eax, eax
  00522E7E:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00522E80:  f7 d1                 not     ecx
  00522E82:  49                    dec     ecx
  00522E83:  81 c1 98 8f 5b 00     add     ecx, 0x5b8f98
  00522E89:  51                    push    ecx
  00522E8A:  68 98 8f 5b 00        push    0x5b8f98
  00522E8F:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  00522E93:  e8 f8 6a f0 ff        call    0x429990
  00522E98:  68 ff ff ff 7f        push    0x7fffffff
  00522E9D:  68 00 00 00 80        push    0x80000000
  00522EA2:  8d 54 24 28           lea     edx, [esp + 0x28]
  00522EA6:  6a 00                 push    0
  00522EA8:  52                    push    edx
  00522EA9:  8b cd                 mov     ecx, ebp
  00522EAB:  80 cf 02              or      bh, 2
  00522EAE:  e8 6d 24 00 00        call    0x525320
  00522EB3:  eb 02                 jmp     0x522eb7
  00522EB5:  33 c0                 xor     eax, eax
  00522EB7:  f6 c7 02              test    bh, 2
  00522EBA:  89 86 f0 00 00 00     mov     dword ptr [esi + 0xf0], eax
  00522EC0:  74 0c                 je      0x522ece
  00522EC2:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  00522EC6:  80 e7 fd              and     bh, 0xfd
  00522EC9:  e8 22 6b f0 ff        call    0x4299f0
  00522ECE:  f6 c7 01              test    bh, 1
  00522ED1:  74 03                 je      0x522ed6
  00522ED3:  80 e7 fe              and     bh, 0xfe
  00522ED6:  6a 44                 push    0x44
  00522ED8:  e8 b3 a5 07 00        call    0x59d490
  00522EDD:  8b e8                 mov     ebp, eax
  00522EDF:  83 c4 04              add     esp, 4
  00522EE2:  85 ed                 test    ebp, ebp
  00522EE4:  74 52                 je      0x522f38
  00522EE6:  8d 44 24 13           lea     eax, [esp + 0x13]
  00522EEA:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  00522EEE:  50                    push    eax
  00522EEF:  80 cf 04              or      bh, 4
  00522EF2:  e8 99 61 f6 ff        call    0x489090
  00522EF7:  bf a4 8f 5b 00        mov     edi, 0x5b8fa4
  00522EFC:  83 c9 ff              or      ecx, 0xffffffff
  00522EFF:  33 c0                 xor     eax, eax
  00522F01:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00522F03:  f7 d1                 not     ecx
  00522F05:  49                    dec     ecx
  00522F06:  81 c1 a4 8f 5b 00     add     ecx, 0x5b8fa4
  00522F0C:  51                    push    ecx
  00522F0D:  68 a4 8f 5b 00        push    0x5b8fa4
  00522F12:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  00522F16:  e8 75 6a f0 ff        call    0x429990
  00522F1B:  68 ff ff ff 7f        push    0x7fffffff
  00522F20:  68 00 00 00 80        push    0x80000000
  00522F25:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  00522F29:  6a 00                 push    0
  00522F2B:  51                    push    ecx
  00522F2C:  8b cd                 mov     ecx, ebp
  00522F2E:  80 cf 08              or      bh, 8
  00522F31:  e8 ea 23 00 00        call    0x525320
  00522F36:  eb 02                 jmp     0x522f3a
  00522F38:  33 c0                 xor     eax, eax
  00522F3A:  f6 c7 08              test    bh, 8
  00522F3D:  89 86 f4 00 00 00     mov     dword ptr [esi + 0xf4], eax
  00522F43:  74 09                 je      0x522f4e
  00522F45:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  00522F49:  e8 a2 6a f0 ff        call    0x4299f0
  00522F4E:  6a 0c                 push    0xc
  00522F50:  e8 3b a5 07 00        call    0x59d490
  00522F55:  8b f8                 mov     edi, eax
  00522F57:  83 c4 04              add     esp, 4
  00522F5A:  85 ff                 test    edi, edi
  00522F5C:  74 13                 je      0x522f71
  00522F5E:  8d 4c 24 13           lea     ecx, [esp + 0x13]
  00522F62:  e8 a9 06 f0 ff        call    0x423610
  00522F67:  50                    push    eax
  00522F68:  8b cf                 mov     ecx, edi
  00522F6A:  e8 21 61 f6 ff        call    0x489090
  00522F6F:  eb 02                 jmp     0x522f73
  00522F71:  33 ff                 xor     edi, edi
  00522F73:  8b 96 e0 00 00 00     mov     edx, dword ptr [esi + 0xe0]
  00522F79:  89 be dc 00 00 00     mov     dword ptr [esi + 0xdc], edi
  00522F7F:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  00522F83:  8b 47 04              mov     eax, dword ptr [edi + 4]
  00522F86:  3b 47 08              cmp     eax, dword ptr [edi + 8]
  00522F89:  74 1d                 je      0x522fa8
  00522F8B:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  00522F8F:  51                    push    ecx
  00522F90:  50                    push    eax
  00522F91:  e8 ea cf fd ff        call    0x4fff80
  00522F96:  8b 47 04              mov     eax, dword ptr [edi + 4]
  00522F99:  bb 04 00 00 00        mov     ebx, 4
  00522F9E:  83 c4 08              add     esp, 8
  00522FA1:  03 c3                 add     eax, ebx
  00522FA3:  89 47 04              mov     dword ptr [edi + 4], eax
  00522FA6:  eb 12                 jmp     0x522fba
  00522FA8:  8d 54 24 14           lea     edx, [esp + 0x14]
  00522FAC:  8b cf                 mov     ecx, edi
  00522FAE:  52                    push    edx
  00522FAF:  50                    push    eax
  00522FB0:  e8 ab 22 f6 ff        call    0x485260
  00522FB5:  bb 04 00 00 00        mov     ebx, 4
  00522FBA:  8b 86 e4 00 00 00     mov     eax, dword ptr [esi + 0xe4]
  00522FC0:  8b be dc 00 00 00     mov     edi, dword ptr [esi + 0xdc]
  00522FC6:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00522FCA:  8b 47 04              mov     eax, dword ptr [edi + 4]
  00522FCD:  8b 4f 08              mov     ecx, dword ptr [edi + 8]
  00522FD0:  3b c1                 cmp     eax, ecx
  00522FD2:  74 18                 je      0x522fec
  00522FD4:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  00522FD8:  51                    push    ecx
  00522FD9:  50                    push    eax
  00522FDA:  e8 a1 cf fd ff        call    0x4fff80
  00522FDF:  8b 47 04              mov     eax, dword ptr [edi + 4]
  00522FE2:  83 c4 08              add     esp, 8
  00522FE5:  03 c3                 add     eax, ebx
  00522FE7:  89 47 04              mov     dword ptr [edi + 4], eax
  00522FEA:  eb 0d                 jmp     0x522ff9
  00522FEC:  8d 54 24 14           lea     edx, [esp + 0x14]
  00522FF0:  8b cf                 mov     ecx, edi
  00522FF2:  52                    push    edx
  00522FF3:  50                    push    eax
  00522FF4:  e8 67 22 f6 ff        call    0x485260
  00522FF9:  8b 86 e8 00 00 00     mov     eax, dword ptr [esi + 0xe8]
  00522FFF:  8b be dc 00 00 00     mov     edi, dword ptr [esi + 0xdc]
  00523005:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00523009:  8b 47 04              mov     eax, dword ptr [edi + 4]
  0052300C:  8b 4f 08              mov     ecx, dword ptr [edi + 8]
  0052300F:  3b c1                 cmp     eax, ecx
  00523011:  74 18                 je      0x52302b
  00523013:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  00523017:  51                    push    ecx
  00523018:  50                    push    eax
  00523019:  e8 62 cf fd ff        call    0x4fff80
  0052301E:  8b 47 04              mov     eax, dword ptr [edi + 4]
  00523021:  83 c4 08              add     esp, 8
  00523024:  03 c3                 add     eax, ebx
  00523026:  89 47 04              mov     dword ptr [edi + 4], eax
  00523029:  eb 0d                 jmp     0x523038
  0052302B:  8d 54 24 14           lea     edx, [esp + 0x14]
  0052302F:  8b cf                 mov     ecx, edi
  00523031:  52                    push    edx
  00523032:  50                    push    eax
  00523033:  e8 28 22 f6 ff        call    0x485260
  00523038:  8b 86 ec 00 00 00     mov     eax, dword ptr [esi + 0xec]
  0052303E:  8b be dc 00 00 00     mov     edi, dword ptr [esi + 0xdc]
  00523044:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00523048:  8b 47 04              mov     eax, dword ptr [edi + 4]
  0052304B:  8b 4f 08              mov     ecx, dword ptr [edi + 8]
  0052304E:  3b c1                 cmp     eax, ecx
  00523050:  74 18                 je      0x52306a
  00523052:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  00523056:  51                    push    ecx
  00523057:  50                    push    eax
  00523058:  e8 23 cf fd ff        call    0x4fff80
  0052305D:  8b 47 04              mov     eax, dword ptr [edi + 4]
  00523060:  83 c4 08              add     esp, 8
  00523063:  03 c3                 add     eax, ebx
  00523065:  89 47 04              mov     dword ptr [edi + 4], eax
  00523068:  eb 0d                 jmp     0x523077
  0052306A:  8d 54 24 14           lea     edx, [esp + 0x14]
  0052306E:  8b cf                 mov     ecx, edi
  00523070:  52                    push    edx
  00523071:  50                    push    eax
  00523072:  e8 e9 21 f6 ff        call    0x485260
  00523077:  8b 86 f0 00 00 00     mov     eax, dword ptr [esi + 0xf0]
  0052307D:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  00523081:  51                    push    ecx
  00523082:  8b 8e dc 00 00 00     mov     ecx, dword ptr [esi + 0xdc]
  00523088:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  0052308C:  e8 6f c2 f5 ff        call    0x47f300