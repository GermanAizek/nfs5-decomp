; Function: DEPTHCONV_sub_532df0
; Address:  0x00532DF0 - 0x00532FA0 (432 bytes)
; Module:   depthconv.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DEPTHCONV_sub_532df0:
  00532DF0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00532DF4:  81 ec 00 04 00 00     sub     esp, 0x400
  00532DFA:  56                    push    esi
  00532DFB:  57                    push    edi
  00532DFC:  50                    push    eax
  00532DFD:  e8 6e 37 00 00        call    0x536570
  00532E02:  83 c4 04              add     esp, 4
  00532E05:  85 c0                 test    eax, eax
  00532E07:  0f 84 5f 01 00 00     je      0x532f6c
  00532E0D:  8b 08                 mov     ecx, dword ptr [eax]
  00532E0F:  81 e1 ff 00 00 00     and     ecx, 0xff
  00532E15:  83 f9 29              cmp     ecx, 0x29
  00532E18:  75 0e                 jne     0x532e28
  00532E1A:  8d 78 10              lea     edi, [eax + 0x10]
  00532E1D:  8b c7                 mov     eax, edi
  00532E1F:  5f                    pop     edi
  00532E20:  5e                    pop     esi
  00532E21:  81 c4 00 04 00 00     add     esp, 0x400
  00532E27:  c3                    ret     
  00532E28:  8b bc 24 10 04 00 00  mov     edi, dword ptr [esp + 0x410]
  00532E2F:  83 f9 24              cmp     ecx, 0x24
  00532E32:  0f bf 70 04           movsx   esi, word ptr [eax + 4]
  00532E36:  66 c7 87 fe 01 00 00 00 00  mov     word ptr [edi + 0x1fe], 0
  00532E3F:  75 29                 jne     0x532e6a
  00532E41:  8d 4c 24 08           lea     ecx, [esp + 8]
  00532E45:  83 c0 10              add     eax, 0x10
  00532E48:  51                    push    ecx
  00532E49:  50                    push    eax
  00532E4A:  56                    push    esi
  00532E4B:  e8 40 c9 03 00        call    0x56f790
  00532E50:  8d 54 24 14           lea     edx, [esp + 0x14]
  00532E54:  56                    push    esi
  00532E55:  52                    push    edx
  00532E56:  57                    push    edi
  00532E57:  e8 94 bc 03 00        call    0x56eaf0
  00532E5C:  83 c4 18              add     esp, 0x18
  00532E5F:  8b c7                 mov     eax, edi
  00532E61:  5f                    pop     edi
  00532E62:  5e                    pop     esi
  00532E63:  81 c4 00 04 00 00     add     esp, 0x400
  00532E69:  c3                    ret     
  00532E6A:  83 f9 2c              cmp     ecx, 0x2c
  00532E6D:  75 19                 jne     0x532e88
  00532E6F:  83 c0 10              add     eax, 0x10
  00532E72:  56                    push    esi
  00532E73:  50                    push    eax
  00532E74:  57                    push    edi
  00532E75:  e8 46 bc 03 00        call    0x56eac0
  00532E7A:  83 c4 0c              add     esp, 0xc
  00532E7D:  8b c7                 mov     eax, edi
  00532E7F:  5f                    pop     edi
  00532E80:  5e                    pop     esi
  00532E81:  81 c4 00 04 00 00     add     esp, 0x400
  00532E87:  c3                    ret     
  00532E88:  83 f9 2e              cmp     ecx, 0x2e
  00532E8B:  75 29                 jne     0x532eb6
  00532E8D:  83 c0 10              add     eax, 0x10
  00532E90:  56                    push    esi
  00532E91:  50                    push    eax
  00532E92:  8d 44 24 10           lea     eax, [esp + 0x10]
  00532E96:  50                    push    eax
  00532E97:  e8 24 bc 03 00        call    0x56eac0
  00532E9C:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  00532EA0:  56                    push    esi
  00532EA1:  51                    push    ecx
  00532EA2:  57                    push    edi
  00532EA3:  e8 a8 bb 03 00        call    0x56ea50
  00532EA8:  83 c4 18              add     esp, 0x18
  00532EAB:  8b c7                 mov     eax, edi
  00532EAD:  5f                    pop     edi
  00532EAE:  5e                    pop     esi
  00532EAF:  81 c4 00 04 00 00     add     esp, 0x400
  00532EB5:  c3                    ret     
  00532EB6:  83 f9 2d              cmp     ecx, 0x2d
  00532EB9:  75 19                 jne     0x532ed4
  00532EBB:  83 c0 10              add     eax, 0x10
  00532EBE:  56                    push    esi
  00532EBF:  50                    push    eax
  00532EC0:  57                    push    edi
  00532EC1:  e8 8a bb 03 00        call    0x56ea50
  00532EC6:  83 c4 0c              add     esp, 0xc
  00532EC9:  8b c7                 mov     eax, edi
  00532ECB:  5f                    pop     edi
  00532ECC:  5e                    pop     esi
  00532ECD:  81 c4 00 04 00 00     add     esp, 0x400
  00532ED3:  c3                    ret     
  00532ED4:  83 f9 2a              cmp     ecx, 0x2a
  00532ED7:  75 19                 jne     0x532ef2
  00532ED9:  83 c0 10              add     eax, 0x10
  00532EDC:  56                    push    esi
  00532EDD:  50                    push    eax
  00532EDE:  57                    push    edi
  00532EDF:  e8 0c bc 03 00        call    0x56eaf0
  00532EE4:  83 c4 0c              add     esp, 0xc
  00532EE7:  8b c7                 mov     eax, edi
  00532EE9:  5f                    pop     edi
  00532EEA:  5e                    pop     esi
  00532EEB:  81 c4 00 04 00 00     add     esp, 0x400
  00532EF1:  c3                    ret     
  00532EF2:  83 f9 22              cmp     ecx, 0x22
  00532EF5:  75 29                 jne     0x532f20
  00532EF7:  8d 54 24 08           lea     edx, [esp + 8]
  00532EFB:  83 c0 10              add     eax, 0x10
  00532EFE:  52                    push    edx
  00532EFF:  50                    push    eax
  00532F00:  56                    push    esi
  00532F01:  e8 1a c7 03 00        call    0x56f620
  00532F06:  8d 44 24 14           lea     eax, [esp + 0x14]
  00532F0A:  56                    push    esi
  00532F0B:  50                    push    eax
  00532F0C:  57                    push    edi
  00532F0D:  e8 de bb 03 00        call    0x56eaf0
  00532F12:  83 c4 18              add     esp, 0x18
  00532F15:  8b c7                 mov     eax, edi
  00532F17:  5f                    pop     edi
  00532F18:  5e                    pop     esi
  00532F19:  81 c4 00 04 00 00     add     esp, 0x400
  00532F1F:  c3                    ret     
  00532F20:  83 f9 23              cmp     ecx, 0x23
  00532F23:  75 19                 jne     0x532f3e
  00532F25:  83 c0 10              add     eax, 0x10
  00532F28:  56                    push    esi
  00532F29:  50                    push    eax
  00532F2A:  57                    push    edi
  00532F2B:  e8 60 b9 03 00        call    0x56e890
  00532F30:  83 c4 0c              add     esp, 0xc
  00532F33:  8b c7                 mov     eax, edi
  00532F35:  5f                    pop     edi
  00532F36:  5e                    pop     esi
  00532F37:  81 c4 00 04 00 00     add     esp, 0x400
  00532F3D:  c3                    ret     
  00532F3E:  51                    push    ecx
  00532F3F:  68 18 94 5b 00        push    0x5b9418
  00532F44:  c7 05 e4 ca 5d 00 d4 93 5b 00  mov     dword ptr [0x5dcae4], 0x5b93d4
  00532F4E:  c7 05 e8 ca 5d 00 37 01 00 00  mov     dword ptr [0x5dcae8], 0x137
  00532F58:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  00532F5E:  83 c4 08              add     esp, 8
  00532F61:  8b c7                 mov     eax, edi
  00532F63:  5f                    pop     edi
  00532F64:  5e                    pop     esi
  00532F65:  81 c4 00 04 00 00     add     esp, 0x400
  00532F6B:  c3                    ret     
  00532F6C:  8b b4 24 10 04 00 00  mov     esi, dword ptr [esp + 0x410]
  00532F73:  68 00 01 00 00        push    0x100
  00532F78:  68 40 29 6b 00        push    0x6b2940
  00532F7D:  56                    push    esi
  00532F7E:  e8 6d bb 03 00        call    0x56eaf0
  00532F83:  83 c4 0c              add     esp, 0xc
  00532F86:  8b fe                 mov     edi, esi
  00532F88:  8b c7                 mov     eax, edi
  00532F8A:  5f                    pop     edi
  00532F8B:  5e                    pop     esi
  00532F8C:  81 c4 00 04 00 00     add     esp, 0x400
  00532F92:  c3                    ret     
  00532F93:  90                    nop     
  00532F94:  90                    nop     
  00532F95:  90                    nop     
  00532F96:  90                    nop     
  00532F97:  90                    nop     
  00532F98:  90                    nop     
  00532F99:  90                    nop     
  00532F9A:  90                    nop     
  00532F9B:  90                    nop     
  00532F9C:  90                    nop     
  00532F9D:  90                    nop     
  00532F9E:  90                    nop     
  00532F9F:  90                    nop     