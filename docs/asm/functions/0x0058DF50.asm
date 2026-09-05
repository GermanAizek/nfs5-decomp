; Function: NETGATHR_sub_0058DF50
; Address:  0x0058DF50 - 0x0058E220 (720 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058DF50:
  0058DF50:  a1 78 b5 6a 00        mov     eax, dword ptr [0x6ab578]
  0058DF55:  83 ec 2c              sub     esp, 0x2c
  0058DF58:  56                    push    esi
  0058DF59:  33 f6                 xor     esi, esi
  0058DF5B:  3b c6                 cmp     eax, esi
  0058DF5D:  0f 84 ac 02 00 00     je      0x58e20f
  0058DF63:  a1 80 b5 6a 00        mov     eax, dword ptr [0x6ab580]
  0058DF68:  8d 54 24 10           lea     edx, [esp + 0x10]
  0058DF6C:  52                    push    edx
  0058DF6D:  50                    push    eax
  0058DF6E:  8b 08                 mov     ecx, dword ptr [eax]
  0058DF70:  ff 51 24              call    dword ptr [ecx + 0x24]
  0058DF73:  8a 44 24 10           mov     al, byte ptr [esp + 0x10]
  0058DF77:  a8 02                 test    al, 2
  0058DF79:  0f 85 7f 02 00 00     jne     0x58e1fe
  0058DF7F:  83 3d 0c ce 6a 00 64  cmp     dword ptr [0x6ace0c], 0x64
  0058DF86:  0f 8f 72 02 00 00     jg      0x58e1fe
  0058DF8C:  a8 01                 test    al, 1
  0058DF8E:  a1 80 b5 6a 00        mov     eax, dword ptr [0x6ab580]
  0058DF93:  0f 84 50 02 00 00     je      0x58e1e9
  0058DF99:  8b 08                 mov     ecx, dword ptr [eax]
  0058DF9B:  68 9c b5 6a 00        push    0x6ab59c
  0058DFA0:  56                    push    esi
  0058DFA1:  50                    push    eax
  0058DFA2:  ff 51 10              call    dword ptr [ecx + 0x10]
  0058DFA5:  85 c0                 test    eax, eax
  0058DFA7:  0f 85 62 02 00 00     jne     0x58e20f
  0058DFAD:  a1 9c b5 6a 00        mov     eax, dword ptr [0x6ab59c]
  0058DFB2:  8a 0d 04 27 6b 00     mov     cl, byte ptr [0x6b2704]
  0058DFB8:  53                    push    ebx
  0058DFB9:  8b 1d fc 26 6b 00     mov     ebx, dword ptr [0x6b26fc]
  0058DFBF:  d1 f8                 sar     eax, 1
  0058DFC1:  55                    push    ebp
  0058DFC2:  57                    push    edi
  0058DFC3:  84 c9                 test    cl, cl
  0058DFC5:  75 0b                 jne     0x58dfd2
  0058DFC7:  8b cb                 mov     ecx, ebx
  0058DFC9:  99                    cdq     
  0058DFCA:  81 e1 ff 00 00 00     and     ecx, 0xff
  0058DFD0:  f7 f9                 idiv    ecx
  0058DFD2:  8b 0d a0 b5 6a 00     mov     ecx, dword ptr [0x6ab5a0]
  0058DFD8:  8b 3d cc b5 6a 00     mov     edi, dword ptr [0x6ab5cc]
  0058DFDE:  25 f0 ff ff 00        and     eax, 0xfffff0
  0058DFE3:  3b c1                 cmp     eax, ecx
  0058DFE5:  a3 9c b5 6a 00        mov     dword ptr [0x6ab59c], eax
  0058DFEA:  7c 06                 jl      0x58dff2
  0058DFEC:  8b d0                 mov     edx, eax
  0058DFEE:  2b d1                 sub     edx, ecx
  0058DFF0:  eb 06                 jmp     0x58dff8
  0058DFF2:  8b d7                 mov     edx, edi
  0058DFF4:  2b d1                 sub     edx, ecx
  0058DFF6:  03 d0                 add     edx, eax
  0058DFF8:  8b 2d 98 b5 6a 00     mov     ebp, dword ptr [0x6ab598]
  0058DFFE:  03 ea                 add     ebp, edx
  0058E000:  3b c1                 cmp     eax, ecx
  0058E002:  89 2d 98 b5 6a 00     mov     dword ptr [0x6ab598], ebp
  0058E008:  75 08                 jne     0x58e012
  0058E00A:  ff 05 0c ce 6a 00     inc     dword ptr [0x6ace0c]
  0058E010:  eb 06                 jmp     0x58e018
  0058E012:  89 35 0c ce 6a 00     mov     dword ptr [0x6ace0c], esi
  0058E018:  8b 15 a4 b5 6a 00     mov     edx, dword ptr [0x6ab5a4]
  0058E01E:  8b 0d a8 b5 6a 00     mov     ecx, dword ptr [0x6ab5a8]
  0058E024:  8d 2c 01              lea     ebp, [ecx + eax]
  0058E027:  81 e5 f0 ff 0f 00     and     ebp, 0xffff0
  0058E02D:  3b ef                 cmp     ebp, edi
  0058E02F:  89 6c 24 14           mov     dword ptr [esp + 0x14], ebp
  0058E033:  7c 06                 jl      0x58e03b
  0058E035:  2b ef                 sub     ebp, edi
  0058E037:  89 6c 24 14           mov     dword ptr [esp + 0x14], ebp
  0058E03B:  3b ea                 cmp     ebp, edx
  0058E03D:  7c 0c                 jl      0x58e04b
  0058E03F:  8b cd                 mov     ecx, ebp
  0058E041:  2b ca                 sub     ecx, edx
  0058E043:  33 f6                 xor     esi, esi
  0058E045:  89 4c 24 24           mov     dword ptr [esp + 0x24], ecx
  0058E049:  eb 0a                 jmp     0x58e055
  0058E04B:  8b cf                 mov     ecx, edi
  0058E04D:  8b f5                 mov     esi, ebp
  0058E04F:  2b ca                 sub     ecx, edx
  0058E051:  89 4c 24 24           mov     dword ptr [esp + 0x24], ecx
  0058E055:  89 74 24 28           mov     dword ptr [esp + 0x28], esi
  0058E059:  03 f1                 add     esi, ecx
  0058E05B:  8d 4f f0              lea     ecx, [edi - 0x10]
  0058E05E:  3b f1                 cmp     esi, ecx
  0058E060:  7c 09                 jl      0x58e06b
  0058E062:  83 05 a8 b5 6a 00 10  add     dword ptr [0x6ab5a8], 0x10
  0058E069:  eb b3                 jmp     0x58e01e
  0058E06B:  8a 0d 90 b5 6a 00     mov     cl, byte ptr [0x6ab590]
  0058E071:  84 c9                 test    cl, cl
  0058E073:  75 16                 jne     0x58e08b
  0058E075:  e8 b6 02 00 00        call    0x58e330
  0058E07A:  8b 15 a4 b5 6a 00     mov     edx, dword ptr [0x6ab5a4]
  0058E080:  a1 9c b5 6a 00        mov     eax, dword ptr [0x6ab59c]
  0058E085:  8b 1d fc 26 6b 00     mov     ebx, dword ptr [0x6b26fc]
  0058E08B:  a3 a0 b5 6a 00        mov     dword ptr [0x6ab5a0], eax
  0058E090:  8d 44 24 24           lea     eax, [esp + 0x24]
  0058E094:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0058E098:  c7 44 24 18 02 00 00 00  mov     dword ptr [esp + 0x18], 2
  0058E0A0:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0058E0A4:  8b 39                 mov     edi, dword ptr [ecx]
  0058E0A6:  85 ff                 test    edi, edi
  0058E0A8:  0f 84 05 01 00 00     je      0x58e1b3
  0058E0AE:  8b 0d 94 b5 6a 00     mov     ecx, dword ptr [0x6ab594]
  0058E0B4:  a0 04 27 6b 00        mov     al, byte ptr [0x6b2704]
  0058E0B9:  03 cf                 add     ecx, edi
  0058E0BB:  84 c0                 test    al, al
  0058E0BD:  89 0d 94 b5 6a 00     mov     dword ptr [0x6ab594], ecx
  0058E0C3:  74 47                 je      0x58e10c
  0058E0C5:  33 f6                 xor     esi, esi
  0058E0C7:  84 db                 test    bl, bl
  0058E0C9:  76 6c                 jbe     0x58e137
  0058E0CB:  8d 2c 3f              lea     ebp, [edi + edi]
  0058E0CE:  eb 06                 jmp     0x58e0d6
  0058E0D0:  8b 15 a4 b5 6a 00     mov     edx, dword ptr [0x6ab5a4]
  0058E0D6:  8b 04 b5 80 b5 6a 00  mov     eax, dword ptr [esi*4 + 0x6ab580]
  0058E0DD:  6a 00                 push    0
  0058E0DF:  6a 00                 push    0
  0058E0E1:  8d 5c 24 28           lea     ebx, [esp + 0x28]
  0058E0E5:  8b 08                 mov     ecx, dword ptr [eax]
  0058E0E7:  6a 00                 push    0
  0058E0E9:  53                    push    ebx
  0058E0EA:  8d 5c b4 3c           lea     ebx, [esp + esi*4 + 0x3c]
  0058E0EE:  53                    push    ebx
  0058E0EF:  03 d2                 add     edx, edx
  0058E0F1:  55                    push    ebp
  0058E0F2:  52                    push    edx
  0058E0F3:  50                    push    eax
  0058E0F4:  ff 51 2c              call    dword ptr [ecx + 0x2c]
  0058E0F7:  a1 fc 26 6b 00        mov     eax, dword ptr [0x6b26fc]
  0058E0FC:  46                    inc     esi
  0058E0FD:  25 ff 00 00 00        and     eax, 0xff
  0058E102:  3b f0                 cmp     esi, eax
  0058E104:  7c ca                 jl      0x58e0d0
  0058E106:  8b 6c 24 14           mov     ebp, dword ptr [esp + 0x14]
  0058E10A:  eb 2b                 jmp     0x58e137
  0058E10C:  8b cb                 mov     ecx, ebx
  0058E10E:  6a 00                 push    0
  0058E110:  6a 00                 push    0
  0058E112:  8d 5c 24 28           lea     ebx, [esp + 0x28]
  0058E116:  6a 00                 push    0
  0058E118:  53                    push    ebx
  0058E119:  a1 80 b5 6a 00        mov     eax, dword ptr [0x6ab580]
  0058E11E:  8d 5c 24 3c           lea     ebx, [esp + 0x3c]
  0058E122:  53                    push    ebx
  0058E123:  81 e1 ff 00 00 00     and     ecx, 0xff
  0058E129:  8b 30                 mov     esi, dword ptr [eax]
  0058E12B:  8b df                 mov     ebx, edi
  0058E12D:  d3 e3                 shl     ebx, cl
  0058E12F:  d3 e2                 shl     edx, cl
  0058E131:  53                    push    ebx
  0058E132:  52                    push    edx
  0058E133:  50                    push    eax
  0058E134:  ff 56 2c              call    dword ptr [esi + 0x2c]
  0058E137:  8d 4c 24 2c           lea     ecx, [esp + 0x2c]
  0058E13B:  57                    push    edi
  0058E13C:  51                    push    ecx
  0058E13D:  e8 de 00 00 00        call    0x58e220
  0058E142:  a0 04 27 6b 00        mov     al, byte ptr [0x6b2704]
  0058E147:  83 c4 08              add     esp, 8
  0058E14A:  84 c0                 test    al, al
  0058E14C:  74 3a                 je      0x58e188
  0058E14E:  8b 1d fc 26 6b 00     mov     ebx, dword ptr [0x6b26fc]
  0058E154:  33 f6                 xor     esi, esi
  0058E156:  84 db                 test    bl, bl
  0058E158:  76 51                 jbe     0x58e1ab
  0058E15A:  03 ff                 add     edi, edi
  0058E15C:  8b 04 b5 80 b5 6a 00  mov     eax, dword ptr [esi*4 + 0x6ab580]
  0058E163:  8b 4c b4 2c           mov     ecx, dword ptr [esp + esi*4 + 0x2c]
  0058E167:  6a 00                 push    0
  0058E169:  6a 00                 push    0
  0058E16B:  8b 10                 mov     edx, dword ptr [eax]
  0058E16D:  57                    push    edi
  0058E16E:  51                    push    ecx
  0058E16F:  50                    push    eax
  0058E170:  ff 52 4c              call    dword ptr [edx + 0x4c]
  0058E173:  8b 1d fc 26 6b 00     mov     ebx, dword ptr [0x6b26fc]
  0058E179:  46                    inc     esi
  0058E17A:  8b d3                 mov     edx, ebx
  0058E17C:  81 e2 ff 00 00 00     and     edx, 0xff
  0058E182:  3b f2                 cmp     esi, edx
  0058E184:  7c d6                 jl      0x58e15c
  0058E186:  eb 23                 jmp     0x58e1ab
  0058E188:  8a 0d fc 26 6b 00     mov     cl, byte ptr [0x6b26fc]
  0058E18E:  a1 80 b5 6a 00        mov     eax, dword ptr [0x6ab580]
  0058E193:  d3 e7                 shl     edi, cl
  0058E195:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  0058E199:  8b 10                 mov     edx, dword ptr [eax]
  0058E19B:  6a 00                 push    0
  0058E19D:  6a 00                 push    0
  0058E19F:  57                    push    edi
  0058E1A0:  51                    push    ecx
  0058E1A1:  50                    push    eax
  0058E1A2:  ff 52 4c              call    dword ptr [edx + 0x4c]
  0058E1A5:  8b 1d fc 26 6b 00     mov     ebx, dword ptr [0x6b26fc]
  0058E1AB:  33 d2                 xor     edx, edx
  0058E1AD:  89 15 a4 b5 6a 00     mov     dword ptr [0x6ab5a4], edx
  0058E1B3:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0058E1B7:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0058E1BB:  83 c1 04              add     ecx, 4
  0058E1BE:  48                    dec     eax
  0058E1BF:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  0058E1C3:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  0058E1C7:  0f 85 d3 fe ff ff     jne     0x58e0a0
  0058E1CD:  a0 a4 26 6b 00        mov     al, byte ptr [0x6b26a4]
  0058E1D2:  89 2d a4 b5 6a 00     mov     dword ptr [0x6ab5a4], ebp
  0058E1D8:  5f                    pop     edi
  0058E1D9:  5d                    pop     ebp
  0058E1DA:  84 c0                 test    al, al
  0058E1DC:  5b                    pop     ebx
  0058E1DD:  74 30                 je      0x58e20f
  0058E1DF:  e8 3c fb ff ff        call    0x58dd20
  0058E1E4:  5e                    pop     esi
  0058E1E5:  83 c4 2c              add     esp, 0x2c
  0058E1E8:  c3                    ret     
  0058E1E9:  8b 10                 mov     edx, dword ptr [eax]
  0058E1EB:  6a 01                 push    1
  0058E1ED:  56                    push    esi
  0058E1EE:  56                    push    esi
  0058E1EF:  50                    push    eax
  0058E1F0:  ff 52 30              call    dword ptr [edx + 0x30]
  0058E1F3:  89 35 0c ce 6a 00     mov     dword ptr [0x6ace0c], esi
  0058E1F9:  5e                    pop     esi
  0058E1FA:  83 c4 2c              add     esp, 0x2c
  0058E1FD:  c3                    ret     
  0058E1FE:  a1 80 b5 6a 00        mov     eax, dword ptr [0x6ab580]
  0058E203:  50                    push    eax
  0058E204:  8b 08                 mov     ecx, dword ptr [eax]
  0058E206:  ff 51 50              call    dword ptr [ecx + 0x50]
  0058E209:  89 35 0c ce 6a 00     mov     dword ptr [0x6ace0c], esi
  0058E20F:  5e                    pop     esi
  0058E210:  83 c4 2c              add     esp, 0x2c
  0058E213:  c3                    ret     
  0058E214:  90                    nop     
  0058E215:  90                    nop     
  0058E216:  90                    nop     
  0058E217:  90                    nop     
  0058E218:  90                    nop     
  0058E219:  90                    nop     
  0058E21A:  90                    nop     
  0058E21B:  90                    nop     
  0058E21C:  90                    nop     
  0058E21D:  90                    nop     
  0058E21E:  90                    nop     
  0058E21F:  90                    nop     