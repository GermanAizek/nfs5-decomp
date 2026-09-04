; Module: depthconv.c
; Total Matched Functions: 34
; Target: Porsche.exe

; Function: DEPTHCONV_sub_532d47
; Address:  0x00532D47 - 0x00532DF0 (169 bytes)
; Module:   depthconv.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DEPTHCONV_sub_532d47:
  00532D47:  83 c4 0c              add     esp, 0xc
  00532D4A:  8b c6                 mov     eax, esi
  00532D4C:  5e                    pop     esi
  00532D4D:  81 c4 00 02 00 00     add     esp, 0x200
  00532D53:  c3                    ret     
  00532D54:  83 fa 2e              cmp     edx, 0x2e
  00532D57:  75 18                 jne     0x532d71
  00532D59:  83 c0 10              add     eax, 0x10
  00532D5C:  51                    push    ecx
  00532D5D:  50                    push    eax
  00532D5E:  56                    push    esi
  00532D5F:  e8 ec c1 03 00        call    0x56ef50
  00532D64:  83 c4 0c              add     esp, 0xc
  00532D67:  8b c6                 mov     eax, esi
  00532D69:  5e                    pop     esi
  00532D6A:  81 c4 00 02 00 00     add     esp, 0x200
  00532D70:  c3                    ret     
  00532D71:  83 fa 22              cmp     edx, 0x22
  00532D74:  75 18                 jne     0x532d8e
  00532D76:  83 c0 10              add     eax, 0x10
  00532D79:  56                    push    esi
  00532D7A:  50                    push    eax
  00532D7B:  51                    push    ecx
  00532D7C:  e8 9f c8 03 00        call    0x56f620
  00532D81:  83 c4 0c              add     esp, 0xc
  00532D84:  8b c6                 mov     eax, esi
  00532D86:  5e                    pop     esi
  00532D87:  81 c4 00 02 00 00     add     esp, 0x200
  00532D8D:  c3                    ret     
  00532D8E:  83 fa 23              cmp     edx, 0x23
  00532D91:  75 30                 jne     0x532dc3
  00532D93:  83 c0 10              add     eax, 0x10
  00532D96:  68 00 01 00 00        push    0x100
  00532D9B:  8d 4c 24 08           lea     ecx, [esp + 8]
  00532D9F:  50                    push    eax
  00532DA0:  51                    push    ecx
  00532DA1:  e8 ea ba 03 00        call    0x56e890
  00532DA6:  8d 54 24 10           lea     edx, [esp + 0x10]
  00532DAA:  68 00 01 00 00        push    0x100
  00532DAF:  52                    push    edx
  00532DB0:  56                    push    esi
  00532DB1:  e8 fa bf 03 00        call    0x56edb0
  00532DB6:  83 c4 18              add     esp, 0x18
  00532DB9:  8b c6                 mov     eax, esi
  00532DBB:  5e                    pop     esi
  00532DBC:  81 c4 00 02 00 00     add     esp, 0x200
  00532DC2:  c3                    ret     
  00532DC3:  52                    push    edx
  00532DC4:  68 ec 93 5b 00        push    0x5b93ec
  00532DC9:  c7 05 e4 ca 5d 00 d4 93 5b 00  mov     dword ptr [0x5dcae4], 0x5b93d4
  00532DD3:  c7 05 e8 ca 5d 00 ca 00 00 00  mov     dword ptr [0x5dcae8], 0xca
  00532DDD:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  00532DE3:  83 c4 08              add     esp, 8
  00532DE6:  8b c6                 mov     eax, esi
  00532DE8:  5e                    pop     esi
  00532DE9:  81 c4 00 02 00 00     add     esp, 0x200
  00532DEF:  c3                    ret     

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

; Function: DEPTHCONV_sub_532fa0
; Address:  0x00532FA0 - 0x00533150 (432 bytes)
; Module:   depthconv.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DEPTHCONV_sub_532fa0:
  00532FA0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00532FA4:  81 ec 00 04 00 00     sub     esp, 0x400
  00532FAA:  56                    push    esi
  00532FAB:  57                    push    edi
  00532FAC:  50                    push    eax
  00532FAD:  e8 be 35 00 00        call    0x536570
  00532FB2:  83 c4 04              add     esp, 4
  00532FB5:  85 c0                 test    eax, eax
  00532FB7:  0f 84 6b 01 00 00     je      0x533128
  00532FBD:  8b 08                 mov     ecx, dword ptr [eax]
  00532FBF:  81 e1 ff 00 00 00     and     ecx, 0xff
  00532FC5:  83 f9 2c              cmp     ecx, 0x2c
  00532FC8:  75 0e                 jne     0x532fd8
  00532FCA:  8d 78 10              lea     edi, [eax + 0x10]
  00532FCD:  8b c7                 mov     eax, edi
  00532FCF:  5f                    pop     edi
  00532FD0:  5e                    pop     esi
  00532FD1:  81 c4 00 04 00 00     add     esp, 0x400
  00532FD7:  c3                    ret     
  00532FD8:  8b bc 24 10 04 00 00  mov     edi, dword ptr [esp + 0x410]
  00532FDF:  83 f9 24              cmp     ecx, 0x24
  00532FE2:  0f bf 70 04           movsx   esi, word ptr [eax + 4]
  00532FE6:  c7 87 fc 03 00 00 00 00 00 00  mov     dword ptr [edi + 0x3fc], 0
  00532FF0:  75 14                 jne     0x533006
  00532FF2:  8d 4c 24 08           lea     ecx, [esp + 8]
  00532FF6:  83 c0 10              add     eax, 0x10
  00532FF9:  51                    push    ecx
  00532FFA:  50                    push    eax
  00532FFB:  56                    push    esi
  00532FFC:  e8 8f c7 03 00        call    0x56f790
  00533001:  e9 a4 00 00 00        jmp     0x5330aa
  00533006:  83 f9 29              cmp     ecx, 0x29
  00533009:  75 29                 jne     0x533034
  0053300B:  83 c0 10              add     eax, 0x10
  0053300E:  56                    push    esi
  0053300F:  50                    push    eax
  00533010:  8d 44 24 10           lea     eax, [esp + 0x10]
  00533014:  50                    push    eax
  00533015:  e8 36 be 03 00        call    0x56ee50
  0053301A:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  0053301E:  56                    push    esi
  0053301F:  51                    push    ecx
  00533020:  57                    push    edi
  00533021:  e8 1a bc 03 00        call    0x56ec40
  00533026:  83 c4 18              add     esp, 0x18
  00533029:  8b c7                 mov     eax, edi
  0053302B:  5f                    pop     edi
  0053302C:  5e                    pop     esi
  0053302D:  81 c4 00 04 00 00     add     esp, 0x400
  00533033:  c3                    ret     
  00533034:  83 f9 2d              cmp     ecx, 0x2d
  00533037:  75 29                 jne     0x533062
  00533039:  83 c0 10              add     eax, 0x10
  0053303C:  56                    push    esi
  0053303D:  8d 54 24 0c           lea     edx, [esp + 0xc]
  00533041:  50                    push    eax
  00533042:  52                    push    edx
  00533043:  e8 68 bd 03 00        call    0x56edb0
  00533048:  8d 44 24 14           lea     eax, [esp + 0x14]
  0053304C:  56                    push    esi
  0053304D:  50                    push    eax
  0053304E:  57                    push    edi
  0053304F:  e8 ec bb 03 00        call    0x56ec40
  00533054:  83 c4 18              add     esp, 0x18
  00533057:  8b c7                 mov     eax, edi
  00533059:  5f                    pop     edi
  0053305A:  5e                    pop     esi
  0053305B:  81 c4 00 04 00 00     add     esp, 0x400
  00533061:  c3                    ret     
  00533062:  83 f9 2e              cmp     ecx, 0x2e
  00533065:  75 11                 jne     0x533078
  00533067:  83 c0 10              add     eax, 0x10
  0053306A:  56                    push    esi
  0053306B:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  0053306F:  50                    push    eax
  00533070:  51                    push    ecx
  00533071:  e8 da be 03 00        call    0x56ef50
  00533076:  eb 32                 jmp     0x5330aa
  00533078:  83 f9 2a              cmp     ecx, 0x2a
  0053307B:  75 19                 jne     0x533096
  0053307D:  83 c0 10              add     eax, 0x10
  00533080:  56                    push    esi
  00533081:  50                    push    eax
  00533082:  57                    push    edi
  00533083:  e8 b8 bb 03 00        call    0x56ec40
  00533088:  83 c4 0c              add     esp, 0xc
  0053308B:  8b c7                 mov     eax, edi
  0053308D:  5f                    pop     edi
  0053308E:  5e                    pop     esi
  0053308F:  81 c4 00 04 00 00     add     esp, 0x400
  00533095:  c3                    ret     
  00533096:  83 f9 22              cmp     ecx, 0x22
  00533099:  75 29                 jne     0x5330c4
  0053309B:  8d 4c 24 08           lea     ecx, [esp + 8]
  0053309F:  83 c0 10              add     eax, 0x10
  005330A2:  51                    push    ecx
  005330A3:  50                    push    eax
  005330A4:  56                    push    esi
  005330A5:  e8 76 c5 03 00        call    0x56f620
  005330AA:  8d 54 24 14           lea     edx, [esp + 0x14]
  005330AE:  56                    push    esi
  005330AF:  52                    push    edx
  005330B0:  57                    push    edi
  005330B1:  e8 8a bb 03 00        call    0x56ec40
  005330B6:  83 c4 18              add     esp, 0x18
  005330B9:  8b c7                 mov     eax, edi
  005330BB:  5f                    pop     edi
  005330BC:  5e                    pop     esi
  005330BD:  81 c4 00 04 00 00     add     esp, 0x400
  005330C3:  c3                    ret     
  005330C4:  83 f9 23              cmp     ecx, 0x23
  005330C7:  75 31                 jne     0x5330fa
  005330C9:  83 c0 10              add     eax, 0x10
  005330CC:  56                    push    esi
  005330CD:  50                    push    eax
  005330CE:  57                    push    edi
  005330CF:  e8 bc b7 03 00        call    0x56e890
  005330D4:  56                    push    esi
  005330D5:  8d 44 24 18           lea     eax, [esp + 0x18]
  005330D9:  57                    push    edi
  005330DA:  50                    push    eax
  005330DB:  e8 70 bd 03 00        call    0x56ee50
  005330E0:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  005330E4:  56                    push    esi
  005330E5:  51                    push    ecx
  005330E6:  57                    push    edi
  005330E7:  e8 54 bb 03 00        call    0x56ec40
  005330EC:  83 c4 24              add     esp, 0x24
  005330EF:  8b c7                 mov     eax, edi
  005330F1:  5f                    pop     edi
  005330F2:  5e                    pop     esi
  005330F3:  81 c4 00 04 00 00     add     esp, 0x400
  005330F9:  c3                    ret     
  005330FA:  51                    push    ecx
  005330FB:  68 44 94 5b 00        push    0x5b9444
  00533100:  c7 05 e4 ca 5d 00 d4 93 5b 00  mov     dword ptr [0x5dcae4], 0x5b93d4
  0053310A:  c7 05 e8 ca 5d 00 7e 01 00 00  mov     dword ptr [0x5dcae8], 0x17e
  00533114:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  0053311A:  83 c4 08              add     esp, 8
  0053311D:  8b c7                 mov     eax, edi
  0053311F:  5f                    pop     edi
  00533120:  5e                    pop     esi
  00533121:  81 c4 00 04 00 00     add     esp, 0x400
  00533127:  c3                    ret     
  00533128:  8b b4 24 10 04 00 00  mov     esi, dword ptr [esp + 0x410]
  0053312F:  68 00 01 00 00        push    0x100
  00533134:  68 40 29 6b 00        push    0x6b2940
  00533139:  56                    push    esi
  0053313A:  e8 01 bb 03 00        call    0x56ec40
  0053313F:  83 c4 0c              add     esp, 0xc
  00533142:  8b fe                 mov     edi, esi
  00533144:  8b c7                 mov     eax, edi
  00533146:  5f                    pop     edi
  00533147:  5e                    pop     esi
  00533148:  81 c4 00 04 00 00     add     esp, 0x400
  0053314E:  c3                    ret     
  0053314F:  90                    nop     

; Function: DEPTHCONV_sub_533150
; Address:  0x00533150 - 0x005331BB (107 bytes)
; Module:   depthconv.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DEPTHCONV_sub_533150:
  00533150:  83 ec 08              sub     esp, 8
  00533153:  53                    push    ebx
  00533154:  55                    push    ebp
  00533155:  8b 6c 24 14           mov     ebp, dword ptr [esp + 0x14]
  00533159:  56                    push    esi
  0053315A:  57                    push    edi
  0053315B:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  00533163:  8b 75 00              mov     esi, dword ptr [ebp]
  00533166:  81 e6 ff 00 00 00     and     esi, 0xff
  0053316C:  56                    push    esi
  0053316D:  e8 2e fa ff ff        call    0x532ba0
  00533172:  8b 5c 24 24           mov     ebx, dword ptr [esp + 0x24]
  00533176:  8b f8                 mov     edi, eax
  00533178:  53                    push    ebx
  00533179:  e8 22 fa ff ff        call    0x532ba0
  0053317E:  33 c9                 xor     ecx, ecx
  00533180:  83 c4 08              add     esp, 8
  00533183:  8a 8c f8 6c c4 5d 00  mov     cl, byte ptr [eax + edi*8 + 0x5dc46c]
  0053318A:  8b c1                 mov     eax, ecx
  0053318C:  3b c3                 cmp     eax, ebx
  0053318E:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00533192:  0f 85 52 01 00 00     jne     0x5332ea
  00533198:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  0053319C:  56                    push    esi
  0053319D:  85 c0                 test    eax, eax
  0053319F:  74 20                 je      0x5331c1
  005331A1:  e8 fa f9 ff ff        call    0x532ba0
  005331A6:  53                    push    ebx
  005331A7:  8b f0                 mov     esi, eax
  005331A9:  e8 f2 f9 ff ff        call    0x532ba0
  005331AE:  8d 14 f0              lea     edx, [eax + esi*8]
  005331B1:  83 c4 08              add     esp, 8
  005331B4:  8b 04 95 6c c2 5d 00  mov     eax, dword ptr [edx*4 + 0x5dc26c]

; Function: DEPTHCONV_sub_5331bb
; Address:  0x005331BB - 0x0053322C (113 bytes)
; Module:   depthconv.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DEPTHCONV_sub_5331bb:
  005331BB:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  005331BF:  eb 1e                 jmp     0x5331df
  005331C1:  e8 da f9 ff ff        call    0x532ba0
  005331C6:  53                    push    ebx
  005331C7:  8b f0                 mov     esi, eax
  005331C9:  e8 d2 f9 ff ff        call    0x532ba0
  005331CE:  8d 0c f0              lea     ecx, [eax + esi*8]
  005331D1:  83 c4 08              add     esp, 8
  005331D4:  8b 14 8d 6c c3 5d 00  mov     edx, dword ptr [ecx*4 + 0x5dc36c]
  005331DB:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  005331DF:  55                    push    ebp
  005331E0:  e8 6b 33 00 00        call    0x536550
  005331E5:  8b f8                 mov     edi, eax
  005331E7:  8d 44 24 18           lea     eax, [esp + 0x18]
  005331EB:  50                    push    eax
  005331EC:  e8 5f 33 00 00        call    0x536550
  005331F1:  83 c4 08              add     esp, 8
  005331F4:  83 ff 08              cmp     edi, 8
  005331F7:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  005331FB:  0f 8f e9 00 00 00     jg      0x5332ea
  00533201:  83 f8 08              cmp     eax, 8
  00533204:  0f 8e e0 00 00 00     jle     0x5332ea
  0053320A:  be 01 00 00 00        mov     esi, 1
  0053320F:  8b cf                 mov     ecx, edi
  00533211:  68 40 b8 6b 00        push    0x6bb840
  00533216:  55                    push    ebp
  00533217:  d3 e6                 shl     esi, cl
  00533219:  e8 72 fa ff ff        call    0x532c90
  0053321E:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  00533222:  83 c4 08              add     esp, 8
  00533225:  85 c9                 test    ecx, ecx
  00533227:  a3 68 c2 5d 00        mov     dword ptr [0x5dc268], eax

; Function: DEPTHCONV_sub_53322c
; Address:  0x0053322C - 0x00533300 (212 bytes)
; Module:   depthconv.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DEPTHCONV_sub_53322c:
  0053322C:  74 64                 je      0x533292
  0053322E:  83 fb 6d              cmp     ebx, 0x6d
  00533231:  75 1b                 jne     0x53324e
  00533233:  56                    push    esi
  00533234:  50                    push    eax
  00533235:  68 40 b8 6b 00        push    0x6bb840
  0053323A:  e8 31 b9 03 00        call    0x56eb70
  0053323F:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00533243:  83 c4 0c              add     esp, 0xc
  00533246:  5f                    pop     edi
  00533247:  5e                    pop     esi
  00533248:  5d                    pop     ebp
  00533249:  5b                    pop     ebx
  0053324A:  83 c4 08              add     esp, 8
  0053324D:  c3                    ret     
  0053324E:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  00533252:  83 f9 0f              cmp     ecx, 0xf
  00533255:  75 1b                 jne     0x533272
  00533257:  56                    push    esi
  00533258:  50                    push    eax
  00533259:  68 40 b8 6b 00        push    0x6bb840
  0053325E:  e8 fd b6 03 00        call    0x56e960
  00533263:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00533267:  83 c4 0c              add     esp, 0xc
  0053326A:  5f                    pop     edi
  0053326B:  5e                    pop     esi
  0053326C:  5d                    pop     ebp
  0053326D:  5b                    pop     ebx
  0053326E:  83 c4 08              add     esp, 8
  00533271:  c3                    ret     
  00533272:  83 f9 10              cmp     ecx, 0x10
  00533275:  75 73                 jne     0x5332ea
  00533277:  56                    push    esi
  00533278:  50                    push    eax
  00533279:  68 40 b8 6b 00        push    0x6bb840
  0053327E:  e8 6d b8 03 00        call    0x56eaf0
  00533283:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00533287:  83 c4 0c              add     esp, 0xc
  0053328A:  5f                    pop     edi
  0053328B:  5e                    pop     esi
  0053328C:  5d                    pop     ebp
  0053328D:  5b                    pop     ebx
  0053328E:  83 c4 08              add     esp, 8
  00533291:  c3                    ret     
  00533292:  83 fb 6d              cmp     ebx, 0x6d
  00533295:  75 1b                 jne     0x5332b2
  00533297:  56                    push    esi
  00533298:  50                    push    eax
  00533299:  68 40 b8 6b 00        push    0x6bb840
  0053329E:  e8 cd b8 03 00        call    0x56eb70
  005332A3:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  005332A7:  83 c4 0c              add     esp, 0xc
  005332AA:  5f                    pop     edi
  005332AB:  5e                    pop     esi
  005332AC:  5d                    pop     ebp
  005332AD:  5b                    pop     ebx
  005332AE:  83 c4 08              add     esp, 8
  005332B1:  c3                    ret     
  005332B2:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  005332B6:  83 f9 0f              cmp     ecx, 0xf
  005332B9:  75 1b                 jne     0x5332d6
  005332BB:  56                    push    esi
  005332BC:  50                    push    eax
  005332BD:  68 40 b8 6b 00        push    0x6bb840
  005332C2:  e8 d9 b6 03 00        call    0x56e9a0
  005332C7:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  005332CB:  83 c4 0c              add     esp, 0xc
  005332CE:  5f                    pop     edi
  005332CF:  5e                    pop     esi
  005332D0:  5d                    pop     ebp
  005332D1:  5b                    pop     ebx
  005332D2:  83 c4 08              add     esp, 8
  005332D5:  c3                    ret     
  005332D6:  83 f9 10              cmp     ecx, 0x10
  005332D9:  75 0f                 jne     0x5332ea
  005332DB:  56                    push    esi
  005332DC:  50                    push    eax
  005332DD:  68 40 b8 6b 00        push    0x6bb840
  005332E2:  e8 59 b8 03 00        call    0x56eb40
  005332E7:  83 c4 0c              add     esp, 0xc
  005332EA:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  005332EE:  5f                    pop     edi
  005332EF:  5e                    pop     esi
  005332F0:  5d                    pop     ebp
  005332F1:  5b                    pop     ebx
  005332F2:  83 c4 08              add     esp, 8
  005332F5:  c3                    ret     
  005332F6:  90                    nop     
  005332F7:  90                    nop     
  005332F8:  90                    nop     
  005332F9:  90                    nop     
  005332FA:  90                    nop     
  005332FB:  90                    nop     
  005332FC:  90                    nop     
  005332FD:  90                    nop     
  005332FE:  90                    nop     
  005332FF:  90                    nop     

; Function: DEPTHCONV_sub_533300
; Address:  0x00533300 - 0x0053336D (109 bytes)
; Module:   depthconv.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DEPTHCONV_sub_533300:
  00533300:  83 ec 4c              sub     esp, 0x4c
  00533303:  53                    push    ebx
  00533304:  55                    push    ebp
  00533305:  56                    push    esi
  00533306:  57                    push    edi
  00533307:  8b 7c 24 60           mov     edi, dword ptr [esp + 0x60]
  0053330B:  33 c0                 xor     eax, eax
  0053330D:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  00533311:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00533315:  8a 07                 mov     al, byte ptr [edi]
  00533317:  c7 44 24 2c 0a 00 00 00  mov     dword ptr [esp + 0x2c], 0xa
  0053331F:  a8 80                 test    al, 0x80
  00533321:  74 0f                 je      0x533332
  00533323:  57                    push    edi
  00533324:  e8 37 c6 03 00        call    0x56f960
  00533329:  83 c4 04              add     esp, 4
  0053332C:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  00533330:  8b f8                 mov     edi, eax
  00533332:  57                    push    edi
  00533333:  e8 38 32 00 00        call    0x536570
  00533338:  83 c4 04              add     esp, 4
  0053333B:  89 44 24 30           mov     dword ptr [esp + 0x30], eax
  0053333F:  8b 07                 mov     eax, dword ptr [edi]
  00533341:  25 ff 00 00 00        and     eax, 0xff
  00533346:  50                    push    eax
  00533347:  e8 54 f8 ff ff        call    0x532ba0
  0053334C:  8b 5c 24 68           mov     ebx, dword ptr [esp + 0x68]
  00533350:  8b f0                 mov     esi, eax
  00533352:  53                    push    ebx
  00533353:  e8 48 f8 ff ff        call    0x532ba0
  00533358:  8b 4c 24 74           mov     ecx, dword ptr [esp + 0x74]
  0053335C:  83 c4 08              add     esp, 8
  0053335F:  85 c9                 test    ecx, ecx
  00533361:  8d 04 f0              lea     eax, [eax + esi*8]
  00533364:  74 0d                 je      0x533373
  00533366:  8b 0c 85 6c c2 5d 00  mov     ecx, dword ptr [eax*4 + 0x5dc26c]

; Function: DEPTHCONV_sub_53336d
; Address:  0x0053336D - 0x00533476 (265 bytes)
; Module:   depthconv.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DEPTHCONV_sub_53336d:
  0053336D:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  00533371:  eb 0b                 jmp     0x53337e
  00533373:  8b 14 85 6c c3 5d 00  mov     edx, dword ptr [eax*4 + 0x5dc36c]
  0053337A:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  0053337E:  33 c9                 xor     ecx, ecx
  00533380:  8a 88 6c c4 5d 00     mov     cl, byte ptr [eax + 0x5dc46c]
  00533386:  8b c1                 mov     eax, ecx
  00533388:  85 c0                 test    eax, eax
  0053338A:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0053338E:  75 2c                 jne     0x5333bc
  00533390:  8b 17                 mov     edx, dword ptr [edi]
  00533392:  53                    push    ebx
  00533393:  81 e2 ff 00 00 00     and     edx, 0xff
  00533399:  c7 05 e4 ca 5d 00 d4 93 5b 00  mov     dword ptr [0x5dcae4], 0x5b93d4
  005333A3:  52                    push    edx
  005333A4:  68 ac 94 5b 00        push    0x5b94ac
  005333A9:  c7 05 e8 ca 5d 00 01 02 00 00  mov     dword ptr [0x5dcae8], 0x201
  005333B3:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  005333B9:  83 c4 0c              add     esp, 0xc
  005333BC:  57                    push    edi
  005333BD:  e8 8e 31 00 00        call    0x536550
  005333C2:  8b e8                 mov     ebp, eax
  005333C4:  8d 44 24 14           lea     eax, [esp + 0x14]
  005333C8:  50                    push    eax
  005333C9:  89 6c 24 20           mov     dword ptr [esp + 0x20], ebp
  005333CD:  e8 7e 31 00 00        call    0x536550
  005333D2:  0f bf 4f 04           movsx   ecx, word ptr [edi + 4]
  005333D6:  0f bf 57 06           movsx   edx, word ptr [edi + 6]
  005333DA:  8b f0                 mov     esi, eax
  005333DC:  57                    push    edi
  005333DD:  89 74 24 34           mov     dword ptr [esp + 0x34], esi
  005333E1:  89 4c 24 6c           mov     dword ptr [esp + 0x6c], ecx
  005333E5:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  005333E9:  e8 32 c5 03 00        call    0x56f920
  005333EE:  8d 5e 01              lea     ebx, [esi + 1]
  005333F1:  83 c4 0c              add     esp, 0xc
  005333F4:  83 e3 fe              and     ebx, 0xfffffffe
  005333F7:  89 44 24 34           mov     dword ptr [esp + 0x34], eax
  005333FB:  0f af 5c 24 60        imul    ebx, dword ptr [esp + 0x60]
  00533400:  83 c3 07              add     ebx, 7
  00533403:  c1 fb 03              sar     ebx, 3
  00533406:  83 fd 08              cmp     ebp, 8
  00533409:  0f 8f ee 00 00 00     jg      0x5334fd
  0053340F:  83 fe 08              cmp     esi, 8
  00533412:  0f 8e e5 00 00 00     jle     0x5334fd
  00533418:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0053341C:  8b 44 24 68           mov     eax, dword ptr [esp + 0x68]
  00533420:  bd 01 00 00 00        mov     ebp, 1
  00533425:  d3 e5                 shl     ebp, cl
  00533427:  85 c0                 test    eax, eax
  00533429:  74 30                 je      0x53345b
  0053342B:  33 c0                 xor     eax, eax
  0053342D:  85 ed                 test    ebp, ebp
  0053342F:  7e 23                 jle     0x533454
  00533431:  be 40 b8 6b 00        mov     esi, 0x6bb840
  00533436:  33 c9                 xor     ecx, ecx
  00533438:  83 c6 04              add     esi, 4
  0053343B:  8a 88 c0 d9 5d 00     mov     cl, byte ptr [eax + 0x5dd9c0]
  00533441:  40                    inc     eax
  00533442:  3b c5                 cmp     eax, ebp
  00533444:  8b 14 8d 40 29 6b 00  mov     edx, dword ptr [ecx*4 + 0x6b2940]
  0053344B:  89 56 fc              mov     dword ptr [esi - 4], edx
  0053344E:  7c e6                 jl      0x533436
  00533450:  8b 74 24 28           mov     esi, dword ptr [esp + 0x28]
  00533454:  b8 40 b8 6b 00        mov     eax, 0x6bb840
  00533459:  eb 12                 jmp     0x53346d
  0053345B:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  0053345F:  68 40 b8 6b 00        push    0x6bb840
  00533464:  50                    push    eax
  00533465:  e8 26 f8 ff ff        call    0x532c90
  0053346A:  83 c4 08              add     esp, 8
  0053346D:  8b 4c 24 6c           mov     ecx, dword ptr [esp + 0x6c]
  00533471:  a3 68 c2 5d 00        mov     dword ptr [0x5dc268], eax

; Function: DEPTHCONV_sub_533476
; Address:  0x00533476 - 0x00533660 (490 bytes)
; Module:   depthconv.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DEPTHCONV_sub_533476:
  00533476:  85 c9                 test    ecx, ecx
  00533478:  8b 4c 24 64           mov     ecx, dword ptr [esp + 0x64]
  0053347C:  74 39                 je      0x5334b7
  0053347E:  83 f9 6d              cmp     ecx, 0x6d
  00533481:  75 0e                 jne     0x533491
  00533483:  55                    push    ebp
  00533484:  50                    push    eax
  00533485:  68 40 b8 6b 00        push    0x6bb840
  0053348A:  e8 e1 b6 03 00        call    0x56eb70
  0053348F:  eb 5d                 jmp     0x5334ee
  00533491:  83 fe 0f              cmp     esi, 0xf
  00533494:  75 0e                 jne     0x5334a4
  00533496:  55                    push    ebp
  00533497:  50                    push    eax
  00533498:  68 40 b8 6b 00        push    0x6bb840
  0053349D:  e8 be b4 03 00        call    0x56e960
  005334A2:  eb 4a                 jmp     0x5334ee
  005334A4:  83 fe 10              cmp     esi, 0x10
  005334A7:  75 48                 jne     0x5334f1
  005334A9:  55                    push    ebp
  005334AA:  50                    push    eax
  005334AB:  68 40 b8 6b 00        push    0x6bb840
  005334B0:  e8 3b b6 03 00        call    0x56eaf0
  005334B5:  eb 37                 jmp     0x5334ee
  005334B7:  83 f9 6d              cmp     ecx, 0x6d
  005334BA:  75 0e                 jne     0x5334ca
  005334BC:  55                    push    ebp
  005334BD:  50                    push    eax
  005334BE:  68 40 b8 6b 00        push    0x6bb840
  005334C3:  e8 a8 b6 03 00        call    0x56eb70
  005334C8:  eb 24                 jmp     0x5334ee
  005334CA:  83 fe 0f              cmp     esi, 0xf
  005334CD:  75 0e                 jne     0x5334dd
  005334CF:  55                    push    ebp
  005334D0:  50                    push    eax
  005334D1:  68 40 b8 6b 00        push    0x6bb840
  005334D6:  e8 c5 b4 03 00        call    0x56e9a0
  005334DB:  eb 11                 jmp     0x5334ee
  005334DD:  83 fe 10              cmp     esi, 0x10
  005334E0:  75 0f                 jne     0x5334f1
  005334E2:  55                    push    ebp
  005334E3:  50                    push    eax
  005334E4:  68 40 b8 6b 00        push    0x6bb840
  005334E9:  e8 52 b6 03 00        call    0x56eb40
  005334EE:  83 c4 0c              add     esp, 0xc
  005334F1:  8b 6c 24 18           mov     ebp, dword ptr [esp + 0x18]
  005334F5:  c7 44 24 68 00 00 00 00  mov     dword ptr [esp + 0x68], 0
  005334FD:  56                    push    esi
  005334FE:  55                    push    ebp
  005334FF:  8d 4c 24 44           lea     ecx, [esp + 0x44]
  00533503:  68 a4 94 5b 00        push    0x5b94a4
  00533508:  51                    push    ecx
  00533509:  e8 c1 bf 06 00        call    0x59f4cf
  0053350E:  8b eb                 mov     ebp, ebx
  00533510:  8b 15 d0 ca 5d 00     mov     edx, dword ptr [0x5dcad0]
  00533516:  0f af 6c 24 24        imul    ebp, dword ptr [esp + 0x24]
  0053351B:  52                    push    edx
  0053351C:  8d 4c 24 50           lea     ecx, [esp + 0x50]
  00533520:  8d 45 14              lea     eax, [ebp + 0x14]
  00533523:  50                    push    eax
  00533524:  51                    push    ecx
  00533525:  e8 36 cd ff ff        call    0x530260
  0053352A:  8b f0                 mov     esi, eax
  0053352C:  6a 04                 push    4
  0053352E:  68 50 48 53 43        push    0x43534850
  00533533:  8d 6c 2e 10           lea     ebp, [esi + ebp + 0x10]
  00533537:  55                    push    ebp
  00533538:  89 6c 24 60           mov     dword ptr [esp + 0x60], ebp
  0053353C:  e8 af 93 03 00        call    0x56c8f0
  00533541:  66 8b 84 24 88 00 00 00  mov     ax, word ptr [esp + 0x88]
  00533549:  8b 54 24 38           mov     edx, dword ptr [esp + 0x38]
  0053354D:  66 8b 4f 08           mov     cx, word ptr [edi + 8]
  00533551:  66 89 46 04           mov     word ptr [esi + 4], ax
  00533555:  66 8b 47 0a           mov     ax, word ptr [edi + 0xa]
  00533559:  66 89 4e 08           mov     word ptr [esi + 8], cx
  0053355D:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  00533560:  66 89 46 0a           mov     word ptr [esi + 0xa], ax
  00533564:  8b 47 0c              mov     eax, dword ptr [edi + 0xc]
  00533567:  81 e2 ff 00 00 00     and     edx, 0xff
  0053356D:  c1 e0 14              shl     eax, 0x14
  00533570:  c1 f8 14              sar     eax, 0x14
  00533573:  33 c1                 xor     eax, ecx
  00533575:  89 16                 mov     dword ptr [esi], edx
  00533577:  25 ff 0f 00 00        and     eax, 0xfff
  0053357C:  8b 54 24 3c           mov     edx, dword ptr [esp + 0x3c]
  00533580:  33 c1                 xor     eax, ecx
  00533582:  83 c4 28              add     esp, 0x28
  00533585:  89 46 0c              mov     dword ptr [esi + 0xc], eax
  00533588:  8b 4f 0c              mov     ecx, dword ptr [edi + 0xc]
  0053358B:  c1 e1 04              shl     ecx, 4
  0053358E:  c1 f9 04              sar     ecx, 4
  00533591:  33 c8                 xor     ecx, eax
  00533593:  83 c7 10              add     edi, 0x10
  00533596:  81 e1 00 00 ff 0f     and     ecx, 0xfff0000
  0053359C:  66 89 56 06           mov     word ptr [esi + 6], dx
  005335A0:  33 c8                 xor     ecx, eax
  005335A2:  8d 6e 10              lea     ebp, [esi + 0x10]
  005335A5:  85 d2                 test    edx, edx
  005335A7:  89 4e 0c              mov     dword ptr [esi + 0xc], ecx
  005335AA:  7e 25                 jle     0x5335d1
  005335AC:  89 54 24 24           mov     dword ptr [esp + 0x24], edx
  005335B0:  8b 54 24 60           mov     edx, dword ptr [esp + 0x60]
  005335B4:  52                    push    edx
  005335B5:  57                    push    edi
  005335B6:  55                    push    ebp
  005335B7:  ff 54 24 2c           call    dword ptr [esp + 0x2c]
  005335BB:  8b 54 24 40           mov     edx, dword ptr [esp + 0x40]
  005335BF:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  005335C3:  83 c4 0c              add     esp, 0xc
  005335C6:  03 fa                 add     edi, edx
  005335C8:  03 eb                 add     ebp, ebx
  005335CA:  48                    dec     eax
  005335CB:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  005335CF:  75 df                 jne     0x5335b0
  005335D1:  8b 44 24 38           mov     eax, dword ptr [esp + 0x38]
  005335D5:  6a 04                 push    4
  005335D7:  50                    push    eax
  005335D8:  e8 e3 92 03 00        call    0x56c8c0
  005335DD:  83 c4 08              add     esp, 8
  005335E0:  3d 50 48 53 43        cmp     eax, 0x43534850
  005335E5:  74 38                 je      0x53361f
  005335E7:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  005335EB:  8b 44 24 60           mov     eax, dword ptr [esp + 0x60]
  005335EF:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  005335F3:  51                    push    ecx
  005335F4:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  005335F8:  c7 05 e4 ca 5d 00 d4 93 5b 00  mov     dword ptr [0x5dcae4], 0x5b93d4
  00533602:  51                    push    ecx
  00533603:  50                    push    eax
  00533604:  52                    push    edx
  00533605:  51                    push    ecx
  00533606:  50                    push    eax
  00533607:  68 70 94 5b 00        push    0x5b9470
  0053360C:  c7 05 e8 ca 5d 00 55 02 00 00  mov     dword ptr [0x5dcae8], 0x255
  00533616:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  0053361C:  83 c4 1c              add     esp, 0x1c
  0053361F:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00533623:  85 c0                 test    eax, eax
  00533625:  74 09                 je      0x533630
  00533627:  50                    push    eax
  00533628:  e8 23 cf ff ff        call    0x530550
  0053362D:  83 c4 04              add     esp, 4
  00533630:  8a 44 24 64           mov     al, byte ptr [esp + 0x64]
  00533634:  8a 0e                 mov     cl, byte ptr [esi]
  00533636:  3a c8                 cmp     cl, al
  00533638:  89 74 24 1c           mov     dword ptr [esp + 0x1c], esi
  0053363C:  8b fe                 mov     edi, esi
  0053363E:  74 0f                 je      0x53364f
  00533640:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  00533644:  48                    dec     eax
  00533645:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  00533649:  0f 85 f0 fc ff ff     jne     0x53333f
  0053364F:  8b c6                 mov     eax, esi
  00533651:  5f                    pop     edi
  00533652:  5e                    pop     esi
  00533653:  5d                    pop     ebp
  00533654:  5b                    pop     ebx
  00533655:  83 c4 4c              add     esp, 0x4c
  00533658:  c3                    ret     
  00533659:  90                    nop     
  0053365A:  90                    nop     
  0053365B:  90                    nop     
  0053365C:  90                    nop     
  0053365D:  90                    nop     
  0053365E:  90                    nop     
  0053365F:  90                    nop     

; Function: DEPTHCONV_sub_533660
; Address:  0x00533660 - 0x005336A0 (64 bytes)
; Module:   depthconv.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DEPTHCONV_sub_533660:
  00533660:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00533664:  6a 01                 push    1
  00533666:  6a 00                 push    0
  00533668:  50                    push    eax
  00533669:  e8 d2 02 00 00        call    0x533940
  0053366E:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00533672:  83 c4 04              add     esp, 4
  00533675:  50                    push    eax
  00533676:  51                    push    ecx
  00533677:  e8 84 fc ff ff        call    0x533300
  0053367C:  83 c4 10              add     esp, 0x10
  0053367F:  c3                    ret     
  00533680:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00533684:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00533688:  6a 01                 push    1
  0053368A:  6a 00                 push    0
  0053368C:  50                    push    eax
  0053368D:  51                    push    ecx
  0053368E:  e8 6d fc ff ff        call    0x533300
  00533693:  83 c4 10              add     esp, 0x10
  00533696:  c3                    ret     
  00533697:  90                    nop     
  00533698:  90                    nop     
  00533699:  90                    nop     
  0053369A:  90                    nop     
  0053369B:  90                    nop     
  0053369C:  90                    nop     
  0053369D:  90                    nop     
  0053369E:  90                    nop     
  0053369F:  90                    nop     

; Function: DEPTHCONV_sub_5336a0
; Address:  0x005336A0 - 0x005336DE (62 bytes)
; Module:   depthconv.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DEPTHCONV_sub_5336a0:
  005336A0:  83 ec 34              sub     esp, 0x34
  005336A3:  53                    push    ebx
  005336A4:  8b 5c 24 44           mov     ebx, dword ptr [esp + 0x44]
  005336A8:  55                    push    ebp
  005336A9:  8b 6c 24 40           mov     ebp, dword ptr [esp + 0x40]
  005336AD:  56                    push    esi
  005336AE:  57                    push    edi
  005336AF:  8b 7c 24 58           mov     edi, dword ptr [esp + 0x58]
  005336B3:  33 c0                 xor     eax, eax
  005336B5:  83 fd 0c              cmp     ebp, 0xc
  005336B8:  c7 44 24 18 0a 00 00 00  mov     dword ptr [esp + 0x18], 0xa
  005336C0:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  005336C4:  89 7c 24 58           mov     dword ptr [esp + 0x58], edi
  005336C8:  8b f5                 mov     esi, ebp
  005336CA:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  005336CE:  75 62                 jne     0x533732
  005336D0:  83 fb 0c              cmp     ebx, 0xc
  005336D3:  75 25                 jne     0x5336fa
  005336D5:  8b 44 24 68           mov     eax, dword ptr [esp + 0x68]
  005336D9:  99                    cdq     
  005336DA:  2b c2                 sub     eax, edx
  005336DC:  d1 f8                 sar     eax, 1

; Function: DEPTHCONV_sub_5336de
; Address:  0x005336DE - 0x0053374B (109 bytes)
; Module:   depthconv.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DEPTHCONV_sub_5336de:
  005336DE:  50                    push    eax
  005336DF:  8b 44 24 60           mov     eax, dword ptr [esp + 0x60]
  005336E3:  57                    push    edi
  005336E4:  50                    push    eax
  005336E5:  e8 b6 d2 ff ff        call    0x5309a0
  005336EA:  83 c4 0c              add     esp, 0xc
  005336ED:  b8 01 00 00 00        mov     eax, 1
  005336F2:  5f                    pop     edi
  005336F3:  5e                    pop     esi
  005336F4:  5d                    pop     ebp
  005336F5:  5b                    pop     ebx
  005336F6:  83 c4 34              add     esp, 0x34
  005336F9:  c3                    ret     
  005336FA:  57                    push    edi
  005336FB:  e8 50 c4 03 00        call    0x56fb50
  00533700:  6a 00                 push    0
  00533702:  50                    push    eax
  00533703:  68 9c 95 5b 00        push    0x5b959c
  00533708:  e8 53 cb ff ff        call    0x530260
  0053370D:  50                    push    eax
  0053370E:  57                    push    edi
  0053370F:  89 44 24 70           mov     dword ptr [esp + 0x70], eax
  00533713:  e8 88 c3 03 00        call    0x56faa0
  00533718:  83 c4 18              add     esp, 0x18
  0053371B:  be 04 00 00 00        mov     esi, 4
  00533720:  c7 44 24 10 01 00 00 00  mov     dword ptr [esp + 0x10], 1
  00533728:  eb 08                 jmp     0x533732
  0053372A:  8b 5c 24 50           mov     ebx, dword ptr [esp + 0x50]
  0053372E:  8b 6c 24 48           mov     ebp, dword ptr [esp + 0x48]
  00533732:  56                    push    esi
  00533733:  e8 c8 01 00 00        call    0x533900
  00533738:  53                    push    ebx
  00533739:  8b f8                 mov     edi, eax
  0053373B:  e8 c0 01 00 00        call    0x533900
  00533740:  8d 0c f8              lea     ecx, [eax + edi*8]
  00533743:  56                    push    esi
  00533744:  8b 14 8d 6c c2 5d 00  mov     edx, dword ptr [ecx*4 + 0x5dc26c]

; Function: DEPTHCONV_sub_53374b
; Address:  0x0053374B - 0x005337E1 (150 bytes)
; Module:   depthconv.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DEPTHCONV_sub_53374b:
  0053374B:  89 54 24 28           mov     dword ptr [esp + 0x28], edx
  0053374F:  e8 ac 01 00 00        call    0x533900
  00533754:  53                    push    ebx
  00533755:  8b f8                 mov     edi, eax
  00533757:  e8 a4 01 00 00        call    0x533900
  0053375C:  33 c9                 xor     ecx, ecx
  0053375E:  8a 8c f8 6c c4 5d 00  mov     cl, byte ptr [eax + edi*8 + 0x5dc46c]
  00533765:  51                    push    ecx
  00533766:  e8 35 f4 ff ff        call    0x532ba0
  0053376B:  50                    push    eax
  0053376C:  e8 af 01 00 00        call    0x533920
  00533771:  8b f8                 mov     edi, eax
  00533773:  83 c4 18              add     esp, 0x18
  00533776:  85 ff                 test    edi, edi
  00533778:  75 24                 jne     0x53379e
  0053377A:  53                    push    ebx
  0053377B:  55                    push    ebp
  0053377C:  68 20 95 5b 00        push    0x5b9520
  00533781:  c7 05 e4 ca 5d 00 d4 93 5b 00  mov     dword ptr [0x5dcae4], 0x5b93d4
  0053378B:  c7 05 e8 ca 5d 00 50 03 00 00  mov     dword ptr [0x5dcae8], 0x350
  00533795:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  0053379B:  83 c4 0c              add     esp, 0xc
  0053379E:  8b 44 24 50           mov     eax, dword ptr [esp + 0x50]
  005337A2:  8b 1c b5 ac c4 5d 00  mov     ebx, dword ptr [esi*4 + 0x5dc4ac]
  005337A9:  8b 2c bd ac c4 5d 00  mov     ebp, dword ptr [edi*4 + 0x5dc4ac]
  005337B0:  3b f8                 cmp     edi, eax
  005337B2:  74 44                 je      0x5337f8
  005337B4:  55                    push    ebp
  005337B5:  53                    push    ebx
  005337B6:  8d 54 24 2c           lea     edx, [esp + 0x2c]
  005337BA:  68 a4 94 5b 00        push    0x5b94a4
  005337BF:  52                    push    edx
  005337C0:  e8 0a bd 06 00        call    0x59f4cf
  005337C5:  a1 d0 ca 5d 00        mov     eax, dword ptr [0x5dcad0]
  005337CA:  8d 4c 24 34           lea     ecx, [esp + 0x34]
  005337CE:  50                    push    eax
  005337CF:  8d 45 01              lea     eax, [ebp + 1]
  005337D2:  24 fe                 and     al, 0xfe
  005337D4:  0f af 44 24 7c        imul    eax, dword ptr [esp + 0x7c]
  005337D9:  99                    cdq     
  005337DA:  83 e2 07              and     edx, 7
  005337DD:  03 c2                 add     eax, edx

; Function: DEPTHCONV_sub_5337e1
; Address:  0x005337E1 - 0x00533900 (287 bytes)
; Module:   depthconv.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DEPTHCONV_sub_5337e1:
  005337E1:  03 50 51              add     edx, dword ptr [eax + 0x51]
  005337E4:  e8 77 ca ff ff        call    0x530260
  005337E9:  83 c4 1c              add     esp, 0x1c
  005337EC:  8b f0                 mov     esi, eax
  005337EE:  c7 44 24 14 01 00 00 00  mov     dword ptr [esp + 0x14], 1
  005337F6:  eb 0c                 jmp     0x533804
  005337F8:  8b 74 24 5c           mov     esi, dword ptr [esp + 0x5c]
  005337FC:  c7 44 24 14 00 00 00 00  mov     dword ptr [esp + 0x14], 0
  00533804:  83 fb 08              cmp     ebx, 8
  00533807:  7f 36                 jg      0x53383f
  00533809:  83 fd 08              cmp     ebp, 8
  0053380C:  7e 31                 jle     0x53383f
  0053380E:  ba 01 00 00 00        mov     edx, 1
  00533813:  8b cb                 mov     ecx, ebx
  00533815:  8b 44 24 60           mov     eax, dword ptr [esp + 0x60]
  00533819:  d3 e2                 shl     edx, cl
  0053381B:  8b 4c 24 4c           mov     ecx, dword ptr [esp + 0x4c]
  0053381F:  52                    push    edx
  00533820:  8b 14 8d 38 c5 5d 00  mov     edx, dword ptr [ecx*4 + 0x5dc538]
  00533827:  6a 00                 push    0
  00533829:  6a 00                 push    0
  0053382B:  68 40 b8 6b 00        push    0x6bb840
  00533830:  50                    push    eax
  00533831:  6a 00                 push    0
  00533833:  57                    push    edi
  00533834:  6a 00                 push    0
  00533836:  52                    push    edx
  00533837:  e8 64 fe ff ff        call    0x5336a0
  0053383C:  83 c4 24              add     esp, 0x24
  0053383F:  8b 44 24 68           mov     eax, dword ptr [esp + 0x68]
  00533843:  8b 4c 24 58           mov     ecx, dword ptr [esp + 0x58]
  00533847:  50                    push    eax
  00533848:  51                    push    ecx
  00533849:  56                    push    esi
  0053384A:  ff 54 24 28           call    dword ptr [esp + 0x28]
  0053384E:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00533852:  83 c4 0c              add     esp, 0xc
  00533855:  85 c0                 test    eax, eax
  00533857:  74 0d                 je      0x533866
  00533859:  8b 54 24 58           mov     edx, dword ptr [esp + 0x58]
  0053385D:  52                    push    edx
  0053385E:  e8 ed cc ff ff        call    0x530550
  00533863:  83 c4 04              add     esp, 4
  00533866:  3b 7c 24 50           cmp     edi, dword ptr [esp + 0x50]
  0053386A:  74 23                 je      0x53388f
  0053386C:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00533870:  89 74 24 58           mov     dword ptr [esp + 0x58], esi
  00533874:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00533878:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0053387C:  48                    dec     eax
  0053387D:  8b f7                 mov     esi, edi
  0053387F:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  00533883:  0f 85 a1 fe ff ff     jne     0x53372a
  00533889:  3b 7c 24 50           cmp     edi, dword ptr [esp + 0x50]
  0053388D:  75 63                 jne     0x5338f2
  0053388F:  83 fd 08              cmp     ebp, 8
  00533892:  bf 01 00 00 00        mov     edi, 1
  00533897:  7f 5d                 jg      0x5338f6
  00533899:  8b 6c 24 4c           mov     ebp, dword ptr [esp + 0x4c]
  0053389D:  85 ed                 test    ebp, ebp
  0053389F:  74 55                 je      0x5338f6
  005338A1:  8b 74 24 54           mov     esi, dword ptr [esp + 0x54]
  005338A5:  85 f6                 test    esi, esi
  005338A7:  74 4d                 je      0x5338f6
  005338A9:  8b 54 24 60           mov     edx, dword ptr [esp + 0x60]
  005338AD:  85 d2                 test    edx, edx
  005338AF:  74 45                 je      0x5338f6
  005338B1:  8b 44 24 64           mov     eax, dword ptr [esp + 0x64]
  005338B5:  85 c0                 test    eax, eax
  005338B7:  74 3d                 je      0x5338f6
  005338B9:  8b cf                 mov     ecx, edi
  005338BB:  89 4c 24 50           mov     dword ptr [esp + 0x50], ecx
  005338BF:  8b cb                 mov     ecx, ebx
  005338C1:  8b df                 mov     ebx, edi
  005338C3:  d3 e3                 shl     ebx, cl
  005338C5:  8b 0c b5 38 c5 5d 00  mov     ecx, dword ptr [esi*4 + 0x5dc538]
  005338CC:  53                    push    ebx
  005338CD:  6a 00                 push    0
  005338CF:  6a 00                 push    0
  005338D1:  50                    push    eax
  005338D2:  52                    push    edx
  005338D3:  8b 14 ad 38 c5 5d 00  mov     edx, dword ptr [ebp*4 + 0x5dc538]
  005338DA:  6a 00                 push    0
  005338DC:  51                    push    ecx
  005338DD:  6a 00                 push    0
  005338DF:  52                    push    edx
  005338E0:  e8 bb fd ff ff        call    0x5336a0
  005338E5:  83 c4 24              add     esp, 0x24
  005338E8:  8b c7                 mov     eax, edi
  005338EA:  5f                    pop     edi
  005338EB:  5e                    pop     esi
  005338EC:  5d                    pop     ebp
  005338ED:  5b                    pop     ebx
  005338EE:  83 c4 34              add     esp, 0x34
  005338F1:  c3                    ret     
  005338F2:  8b 7c 24 20           mov     edi, dword ptr [esp + 0x20]
  005338F6:  8b c7                 mov     eax, edi
  005338F8:  5f                    pop     edi
  005338F9:  5e                    pop     esi
  005338FA:  5d                    pop     ebp
  005338FB:  5b                    pop     ebx
  005338FC:  83 c4 34              add     esp, 0x34
  005338FF:  c3                    ret     

; Function: DEPTHCONV_get_bpp_by_type
; Address:  0x00533900 - 0x00533920 (32 bytes)
; Module:   depthconv.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DEPTHCONV_get_bpp_by_type:
  00533900:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00533904:  83 f8 0e              cmp     eax, 0xe
  00533907:  73 08                 jae     0x533911
  00533909:  8b 04 85 e4 c4 5d 00  mov     eax, dword ptr [eax*4 + 0x5dc4e4]
  00533910:  c3                    ret     
  00533911:  83 c8 ff              or      eax, 0xffffffff
  00533914:  c3                    ret     
  00533915:  90                    nop     
  00533916:  90                    nop     
  00533917:  90                    nop     
  00533918:  90                    nop     
  00533919:  90                    nop     
  0053391A:  90                    nop     
  0053391B:  90                    nop     
  0053391C:  90                    nop     
  0053391D:  90                    nop     
  0053391E:  90                    nop     
  0053391F:  90                    nop     

; Function: DEPTHCONV_get_format_entry
; Address:  0x00533920 - 0x00533940 (32 bytes)
; Module:   depthconv.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DEPTHCONV_get_format_entry:
  00533920:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00533924:  85 c0                 test    eax, eax
  00533926:  7c 0d                 jl      0x533935
  00533928:  83 f8 07              cmp     eax, 7
  0053392B:  73 08                 jae     0x533935
  0053392D:  8b 04 85 1c c5 5d 00  mov     eax, dword ptr [eax*4 + 0x5dc51c]
  00533934:  c3                    ret     
  00533935:  33 c0                 xor     eax, eax
  00533937:  c3                    ret     
  00533938:  90                    nop     
  00533939:  90                    nop     
  0053393A:  90                    nop     
  0053393B:  90                    nop     
  0053393C:  90                    nop     
  0053393D:  90                    nop     
  0053393E:  90                    nop     
  0053393F:  90                    nop     

; Function: DEPTHCONV_sub_533940
; Address:  0x00533940 - 0x00533962 (34 bytes)
; Module:   depthconv.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DEPTHCONV_sub_533940:
  00533940:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00533944:  33 c0                 xor     eax, eax
  00533946:  83 f9 20              cmp     ecx, 0x20
  00533949:  7f 29                 jg      0x533974
  0053394B:  74 68                 je      0x5339b5
  0053394D:  49                    dec     ecx
  0053394E:  83 f9 17              cmp     ecx, 0x17
  00533951:  77 6d                 ja      0x5339c0
  00533953:  33 d2                 xor     edx, edx
  00533955:  8a 91 e0 39 53 00     mov     dl, byte ptr [ecx + 0x5339e0]
  0053395B:  ff 24 95 c4 39 53 00  jmp     dword ptr [edx*4 + 0x5339c4]

; Function: DEPTHCONV_sub_533962
; Address:  0x00533962 - 0x00533968 (6 bytes)
; Module:   depthconv.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DEPTHCONV_sub_533962:
  00533962:  b8 79 00 00 00        mov     eax, 0x79
  00533967:  c3                    ret     

; Function: DEPTHCONV_sub_533968
; Address:  0x00533968 - 0x0053396E (6 bytes)
; Module:   depthconv.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DEPTHCONV_sub_533968:
  00533968:  b8 7a 00 00 00        mov     eax, 0x7a
  0053396D:  c3                    ret     

; Function: DEPTHCONV_sub_53396e
; Address:  0x0053396E - 0x00533993 (37 bytes)
; Module:   depthconv.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DEPTHCONV_sub_53396e:
  0053396E:  b8 7b 00 00 00        mov     eax, 0x7b
  00533973:  c3                    ret     
  00533974:  81 f9 13 06 00 00     cmp     ecx, 0x613
  0053397A:  7f 29                 jg      0x5339a5
  0053397C:  74 21                 je      0x53399f
  0053397E:  81 e9 2b 02 00 00     sub     ecx, 0x22b
  00533984:  74 19                 je      0x53399f
  00533986:  83 e9 0a              sub     ecx, 0xa
  00533989:  74 0e                 je      0x533999
  0053398B:  81 e9 43 01 00 00     sub     ecx, 0x143
  00533991:  75 2d                 jne     0x5339c0

; Function: DEPTHCONV_sub_533993
; Address:  0x00533993 - 0x00533999 (6 bytes)
; Module:   depthconv.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DEPTHCONV_sub_533993:
  00533993:  b8 7f 00 00 00        mov     eax, 0x7f
  00533998:  c3                    ret     

; Function: DEPTHCONV_sub_533999
; Address:  0x00533999 - 0x0053399F (6 bytes)
; Module:   depthconv.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DEPTHCONV_sub_533999:
  00533999:  b8 78 00 00 00        mov     eax, 0x78
  0053399E:  c3                    ret     

; Function: DEPTHCONV_sub_53399f
; Address:  0x0053399F - 0x005339C0 (33 bytes)
; Module:   depthconv.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DEPTHCONV_sub_53399f:
  0053399F:  b8 7e 00 00 00        mov     eax, 0x7e
  005339A4:  c3                    ret     
  005339A5:  81 f9 5c 11 00 00     cmp     ecx, 0x115c
  005339AB:  74 0e                 je      0x5339bb
  005339AD:  81 f9 b8 22 00 00     cmp     ecx, 0x22b8
  005339B3:  75 0b                 jne     0x5339c0
  005339B5:  b8 7d 00 00 00        mov     eax, 0x7d
  005339BA:  c3                    ret     
  005339BB:  b8 6d 00 00 00        mov     eax, 0x6d

; Function: DEPTHCONV_sub_5339c0
; Address:  0x005339C0 - 0x00533A00 (64 bytes)
; Module:   depthconv.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DEPTHCONV_sub_5339c0:
  005339C0:  c3                    ret     
  005339C1:  8d 49 00              lea     ecx, [ecx]
  005339C4:  62 39                 bound   edi, qword ptr [ecx]
  005339C6:  53                    push    ebx
  005339C7:  00 68 39              add     byte ptr [eax + 0x39], ch
  005339CA:  53                    push    ebx
  005339CB:  00 6e 39              add     byte ptr [esi + 0x39], ch
  005339CE:  53                    push    ebx
  005339CF:  00 9f 39 53 00 99     add     byte ptr [edi - 0x66ffacc7], bl
  005339D5:  39 53 00              cmp     dword ptr [ebx], edx
  005339D8:  93                    xchg    ebx, eax
  005339D9:  39 53 00              cmp     dword ptr [ebx], edx
  005339DC:  c0 39 53              sar     byte ptr [ecx], 0x53
  005339DF:  00 00                 add     byte ptr [eax], al
  005339E1:  06                    push    es
  005339E2:  06                    push    es
  005339E3:  01 06                 add     dword ptr [esi], eax
  005339E5:  06                    push    es
  005339E6:  06                    push    es
  005339E7:  02 06                 add     al, byte ptr [esi]
  005339E9:  06                    push    es
  005339EA:  06                    push    es
  005339EB:  06                    push    es
  005339EC:  06                    push    es
  005339ED:  06                    push    es
  005339EE:  03 04 06              add     eax, dword ptr [esi + eax]
  005339F1:  06                    push    es
  005339F2:  06                    push    es
  005339F3:  06                    push    es
  005339F4:  06                    push    es
  005339F5:  06                    push    es
  005339F6:  06                    push    es
  005339F7:  05 90 90 90 90        add     eax, 0x90909090
  005339FC:  90                    nop     
  005339FD:  90                    nop     
  005339FE:  90                    nop     
  005339FF:  90                    nop     

; Function: DEPTHCONV_copy_1bpp
; Address:  0x00533A00 - 0x00533A20 (32 bytes)
; Module:   depthconv.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DEPTHCONV_copy_1bpp:
  00533A00:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00533A04:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00533A08:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  00533A0C:  50                    push    eax
  00533A0D:  51                    push    ecx
  00533A0E:  52                    push    edx
  00533A0F:  e8 4c c1 03 00        call    0x56fb60
  00533A14:  83 c4 0c              add     esp, 0xc
  00533A17:  c3                    ret     
  00533A18:  90                    nop     
  00533A19:  90                    nop     
  00533A1A:  90                    nop     
  00533A1B:  90                    nop     
  00533A1C:  90                    nop     
  00533A1D:  90                    nop     
  00533A1E:  90                    nop     
  00533A1F:  90                    nop     

; Function: DEPTHCONV_copy_2bpp
; Address:  0x00533A20 - 0x00533A40 (32 bytes)
; Module:   depthconv.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DEPTHCONV_copy_2bpp:
  00533A20:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00533A24:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  00533A28:  8d 0c 00              lea     ecx, [eax + eax]
  00533A2B:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00533A2F:  51                    push    ecx
  00533A30:  52                    push    edx
  00533A31:  50                    push    eax
  00533A32:  e8 29 c1 03 00        call    0x56fb60
  00533A37:  83 c4 0c              add     esp, 0xc
  00533A3A:  c3                    ret     
  00533A3B:  90                    nop     
  00533A3C:  90                    nop     
  00533A3D:  90                    nop     
  00533A3E:  90                    nop     
  00533A3F:  90                    nop     

; Function: DEPTHCONV_copy_3bpp
; Address:  0x00533A40 - 0x00533A60 (32 bytes)
; Module:   depthconv.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DEPTHCONV_copy_3bpp:
  00533A40:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00533A44:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00533A48:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  00533A4C:  8d 04 40              lea     eax, [eax + eax*2]
  00533A4F:  50                    push    eax
  00533A50:  51                    push    ecx
  00533A51:  52                    push    edx
  00533A52:  e8 09 c1 03 00        call    0x56fb60
  00533A57:  83 c4 0c              add     esp, 0xc
  00533A5A:  c3                    ret     
  00533A5B:  90                    nop     
  00533A5C:  90                    nop     
  00533A5D:  90                    nop     
  00533A5E:  90                    nop     
  00533A5F:  90                    nop     

; Function: DEPTHCONV_copy_4bpp
; Address:  0x00533A60 - 0x00533A80 (32 bytes)
; Module:   depthconv.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DEPTHCONV_copy_4bpp:
  00533A60:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00533A64:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  00533A68:  8d 0c 85 00 00 00 00  lea     ecx, [eax*4]
  00533A6F:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00533A73:  51                    push    ecx
  00533A74:  52                    push    edx
  00533A75:  50                    push    eax
  00533A76:  e8 e5 c0 03 00        call    0x56fb60
  00533A7B:  83 c4 0c              add     esp, 0xc
  00533A7E:  c3                    ret     
  00533A7F:  90                    nop     

; Function: DEPTHCONV_sub_533a80
; Address:  0x00533A80 - 0x00533BE0 (352 bytes)
; Module:   depthconv.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DEPTHCONV_sub_533a80:
  00533A80:  a0 a0 c5 5d 00        mov     al, byte ptr [0x5dc5a0]
  00533A85:  83 ec 0c              sub     esp, 0xc
  00533A88:  84 c0                 test    al, al
  00533A8A:  53                    push    ebx
  00533A8B:  55                    push    ebp
  00533A8C:  56                    push    esi
  00533A8D:  57                    push    edi
  00533A8E:  0f 84 03 01 00 00     je      0x533b97
  00533A94:  3c ff                 cmp     al, 0xff
  00533A96:  0f 84 fb 00 00 00     je      0x533b97
  00533A9C:  a1 bc c5 5d 00        mov     eax, dword ptr [0x5dc5bc]
  00533AA1:  85 c0                 test    eax, eax
  00533AA3:  0f 85 ee 00 00 00     jne     0x533b97
  00533AA9:  8b 7c 24 24           mov     edi, dword ptr [esp + 0x24]
  00533AAD:  a1 38 ca 5d 00        mov     eax, dword ptr [0x5dca38]
  00533AB2:  3b f8                 cmp     edi, eax
  00533AB4:  c7 44 24 14 00 00 00 00  mov     dword ptr [esp + 0x14], 0
  00533ABC:  0f 8f 0f 01 00 00     jg      0x533bd1
  00533AC2:  85 ff                 test    edi, edi
  00533AC4:  0f 8c 07 01 00 00     jl      0x533bd1
  00533ACA:  8b 6c 24 28           mov     ebp, dword ptr [esp + 0x28]
  00533ACE:  a1 3c ca 5d 00        mov     eax, dword ptr [0x5dca3c]
  00533AD3:  3b e8                 cmp     ebp, eax
  00533AD5:  0f 8f f6 00 00 00     jg      0x533bd1
  00533ADB:  85 ed                 test    ebp, ebp
  00533ADD:  0f 8c ee 00 00 00     jl      0x533bd1
  00533AE3:  ff 15 84 b7 6b 00     call    dword ptr [0x6bb784]
  00533AE9:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  00533AED:  8b f0                 mov     esi, eax
  00533AEF:  a1 38 ca 5d 00        mov     eax, dword ptr [0x5dca38]
  00533AF4:  89 74 24 18           mov     dword ptr [esp + 0x18], esi
  00533AF8:  0f bf 4a 04           movsx   ecx, word ptr [edx + 4]
  00533AFC:  2b c7                 sub     eax, edi
  00533AFE:  3b c1                 cmp     eax, ecx
  00533B00:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00533B04:  7c 04                 jl      0x533b0a
  00533B06:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  00533B0A:  a1 3c ca 5d 00        mov     eax, dword ptr [0x5dca3c]
  00533B0F:  0f bf 5a 06           movsx   ebx, word ptr [edx + 6]
  00533B13:  2b c5                 sub     eax, ebp
  00533B15:  3b c3                 cmp     eax, ebx
  00533B17:  7d 02                 jge     0x533b1b
  00533B19:  8b d8                 mov     ebx, eax
  00533B1B:  3b eb                 cmp     ebp, ebx
  00533B1D:  7d 69                 jge     0x533b88
  00533B1F:  b8 20 00 00 00        mov     eax, 0x20
  00533B24:  8b 7e 04              mov     edi, dword ptr [esi + 4]
  00533B27:  99                    cdq     
  00533B28:  f7 3d 40 ca 5d 00     idiv    dword ptr [0x5dca40]
  00533B2E:  8b 2e                 mov     ebp, dword ptr [esi]
  00533B30:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  00533B34:  8b f7                 mov     esi, edi
  00533B36:  0f af f2              imul    esi, edx
  00533B39:  8b c8                 mov     ecx, eax
  00533B3B:  0f af 4c 24 10        imul    ecx, dword ptr [esp + 0x10]
  00533B40:  2b da                 sub     ebx, edx
  00533B42:  0f af 44 24 24        imul    eax, dword ptr [esp + 0x24]
  00533B47:  03 c6                 add     eax, esi
  00533B49:  51                    push    ecx
  00533B4A:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  00533B4E:  03 c5                 add     eax, ebp
  00533B50:  50                    push    eax
  00533B51:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00533B55:  8d 54 01 10           lea     edx, [ecx + eax + 0x10]
  00533B59:  52                    push    edx
  00533B5A:  e8 41 ce ff ff        call    0x5309a0
  00533B5F:  b8 20 00 00 00        mov     eax, 0x20
  00533B64:  83 c4 0c              add     esp, 0xc
  00533B67:  99                    cdq     
  00533B68:  f7 3d 40 ca 5d 00     idiv    dword ptr [0x5dca40]
  00533B6E:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  00533B72:  03 f7                 add     esi, edi
  00533B74:  8b c8                 mov     ecx, eax
  00533B76:  0f af 4c 24 10        imul    ecx, dword ptr [esp + 0x10]
  00533B7B:  03 d1                 add     edx, ecx
  00533B7D:  4b                    dec     ebx
  00533B7E:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  00533B82:  75 be                 jne     0x533b42
  00533B84:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  00533B88:  56                    push    esi
  00533B89:  ff 15 4c b7 6b 00     call    dword ptr [0x6bb74c]
  00533B8F:  5f                    pop     edi
  00533B90:  5e                    pop     esi
  00533B91:  5d                    pop     ebp
  00533B92:  5b                    pop     ebx
  00533B93:  83 c4 0c              add     esp, 0xc
  00533B96:  c3                    ret     
  00533B97:  8b 74 24 28           mov     esi, dword ptr [esp + 0x28]
  00533B9B:  8b 7c 24 24           mov     edi, dword ptr [esp + 0x24]
  00533B9F:  8b 5c 24 20           mov     ebx, dword ptr [esp + 0x20]
  00533BA3:  68 60 c5 5d 00        push    0x5dc560
  00533BA8:  56                    push    esi
  00533BA9:  57                    push    edi
  00533BAA:  53                    push    ebx
  00533BAB:  e8 b0 c0 03 00        call    0x56fc60
  00533BB0:  8b 43 0c              mov     eax, dword ptr [ebx + 0xc]
  00533BB3:  81 e7 ff 0f 00 00     and     edi, 0xfff
  00533BB9:  25 00 f0 00 f0        and     eax, 0xf000f000
  00533BBE:  81 e6 ff 0f 00 00     and     esi, 0xfff
  00533BC4:  33 c7                 xor     eax, edi
  00533BC6:  83 c4 10              add     esp, 0x10
  00533BC9:  c1 e6 10              shl     esi, 0x10
  00533BCC:  0b c6                 or      eax, esi
  00533BCE:  89 43 0c              mov     dword ptr [ebx + 0xc], eax
  00533BD1:  5f                    pop     edi
  00533BD2:  5e                    pop     esi
  00533BD3:  5d                    pop     ebp
  00533BD4:  5b                    pop     ebx
  00533BD5:  83 c4 0c              add     esp, 0xc
  00533BD8:  c3                    ret     
  00533BD9:  90                    nop     
  00533BDA:  90                    nop     
  00533BDB:  90                    nop     
  00533BDC:  90                    nop     
  00533BDD:  90                    nop     
  00533BDE:  90                    nop     
  00533BDF:  90                    nop     

; Function: DEPTHCONV_convert_with_offsets
; Address:  0x00533BE0 - 0x00533C10 (48 bytes)
; Module:   depthconv.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DEPTHCONV_convert_with_offsets:
  00533BE0:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00533BE4:  8b 41 0c              mov     eax, dword ptr [ecx + 0xc]
  00533BE7:  8b d0                 mov     edx, eax
  00533BE9:  c1 e2 04              shl     edx, 4
  00533BEC:  c1 e0 14              shl     eax, 0x14
  00533BEF:  c1 fa 14              sar     edx, 0x14
  00533BF2:  c1 f8 14              sar     eax, 0x14
  00533BF5:  52                    push    edx
  00533BF6:  50                    push    eax
  00533BF7:  51                    push    ecx
  00533BF8:  e8 83 fe ff ff        call    0x533a80
  00533BFD:  83 c4 0c              add     esp, 0xc
  00533C00:  c3                    ret     
  00533C01:  90                    nop     
  00533C02:  90                    nop     
  00533C03:  90                    nop     
  00533C04:  90                    nop     
  00533C05:  90                    nop     
  00533C06:  90                    nop     
  00533C07:  90                    nop     
  00533C08:  90                    nop     
  00533C09:  90                    nop     
  00533C0A:  90                    nop     
  00533C0B:  90                    nop     
  00533C0C:  90                    nop     
  00533C0D:  90                    nop     
  00533C0E:  90                    nop     
  00533C0F:  90                    nop     

; Function: DEPTHCONV_convert_with_origin
; Address:  0x00533C10 - 0x00533C40 (48 bytes)
; Module:   depthconv.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DEPTHCONV_convert_with_origin:
  00533C10:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00533C14:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  00533C18:  0f bf 48 0a           movsx   ecx, word ptr [eax + 0xa]
  00533C1C:  2b d1                 sub     edx, ecx
  00533C1E:  0f bf 48 08           movsx   ecx, word ptr [eax + 8]
  00533C22:  52                    push    edx
  00533C23:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  00533C27:  2b d1                 sub     edx, ecx
  00533C29:  52                    push    edx
  00533C2A:  50                    push    eax
  00533C2B:  e8 50 fe ff ff        call    0x533a80
  00533C30:  83 c4 0c              add     esp, 0xc
  00533C33:  c3                    ret     
  00533C34:  90                    nop     
  00533C35:  90                    nop     
  00533C36:  90                    nop     
  00533C37:  90                    nop     
  00533C38:  90                    nop     
  00533C39:  90                    nop     
  00533C3A:  90                    nop     
  00533C3B:  90                    nop     
  00533C3C:  90                    nop     
  00533C3D:  90                    nop     
  00533C3E:  90                    nop     
  00533C3F:  90                    nop     

; Function: DEPTHCONV_convert_region
; Address:  0x00533C40 - 0x00533C60 (32 bytes)
; Module:   depthconv.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DEPTHCONV_convert_region:
  00533C40:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00533C44:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00533C48:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  00533C4C:  50                    push    eax
  00533C4D:  51                    push    ecx
  00533C4E:  52                    push    edx
  00533C4F:  e8 2c fe ff ff        call    0x533a80
  00533C54:  83 c4 0c              add     esp, 0xc
  00533C57:  c3                    ret     
  00533C58:  90                    nop     
  00533C59:  90                    nop     
  00533C5A:  90                    nop     
  00533C5B:  90                    nop     
  00533C5C:  90                    nop     
  00533C5D:  90                    nop     
  00533C5E:  90                    nop     
  00533C5F:  90                    nop     

; Function: DEPTHCONV_convert_offset_variant
; Address:  0x00533C60 - 0x00533C90 (48 bytes)
; Module:   depthconv.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DEPTHCONV_convert_offset_variant:
  00533C60:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00533C64:  8b 41 0c              mov     eax, dword ptr [ecx + 0xc]
  00533C67:  8b d0                 mov     edx, eax
  00533C69:  c1 e2 04              shl     edx, 4
  00533C6C:  c1 e0 14              shl     eax, 0x14
  00533C6F:  c1 fa 14              sar     edx, 0x14
  00533C72:  c1 f8 14              sar     eax, 0x14
  00533C75:  52                    push    edx
  00533C76:  50                    push    eax
  00533C77:  51                    push    ecx
  00533C78:  e8 03 fe ff ff        call    0x533a80
  00533C7D:  83 c4 0c              add     esp, 0xc
  00533C80:  c3                    ret     
  00533C81:  90                    nop     
  00533C82:  90                    nop     
  00533C83:  90                    nop     
  00533C84:  90                    nop     
  00533C85:  90                    nop     
  00533C86:  90                    nop     
  00533C87:  90                    nop     
  00533C88:  90                    nop     
  00533C89:  90                    nop     
  00533C8A:  90                    nop     
  00533C8B:  90                    nop     
  00533C8C:  90                    nop     
  00533C8D:  90                    nop     
  00533C8E:  90                    nop     
  00533C8F:  90                    nop     

; Function: DEPTHCONV_convert_origin_variant
; Address:  0x00533C90 - 0x00533CC0 (48 bytes)
; Module:   depthconv.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DEPTHCONV_convert_origin_variant:
  00533C90:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00533C94:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  00533C98:  0f bf 48 0a           movsx   ecx, word ptr [eax + 0xa]
  00533C9C:  2b d1                 sub     edx, ecx
  00533C9E:  0f bf 48 08           movsx   ecx, word ptr [eax + 8]
  00533CA2:  52                    push    edx
  00533CA3:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  00533CA7:  2b d1                 sub     edx, ecx
  00533CA9:  52                    push    edx
  00533CAA:  50                    push    eax
  00533CAB:  e8 d0 fd ff ff        call    0x533a80
  00533CB0:  83 c4 0c              add     esp, 0xc
  00533CB3:  c3                    ret     
  00533CB4:  90                    nop     
  00533CB5:  90                    nop     
  00533CB6:  90                    nop     
  00533CB7:  90                    nop     
  00533CB8:  90                    nop     
  00533CB9:  90                    nop     
  00533CBA:  90                    nop     
  00533CBB:  90                    nop     
  00533CBC:  90                    nop     
  00533CBD:  90                    nop     
  00533CBE:  90                    nop     
  00533CBF:  90                    nop     