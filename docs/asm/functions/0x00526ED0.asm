; Function: GARAGE_sub_00526ED0
; Address:  0x00526ED0 - 0x005270E0 (528 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00526ED0:
  00526ED0:  81 ec 4c 03 00 00     sub     esp, 0x34c
  00526ED6:  53                    push    ebx
  00526ED7:  56                    push    esi
  00526ED8:  57                    push    edi
  00526ED9:  6a 0c                 push    0xc
  00526EDB:  e8 b0 65 07 00        call    0x59d490
  00526EE0:  8b f0                 mov     esi, eax
  00526EE2:  33 db                 xor     ebx, ebx
  00526EE4:  83 c4 04              add     esp, 4
  00526EE7:  3b f3                 cmp     esi, ebx
  00526EE9:  74 1e                 je      0x526f09
  00526EEB:  8d 4c 24 13           lea     ecx, [esp + 0x13]
  00526EEF:  e8 1c c7 ef ff        call    0x423610
  00526EF4:  50                    push    eax
  00526EF5:  8d 44 24 16           lea     eax, [esp + 0x16]
  00526EF9:  50                    push    eax
  00526EFA:  8b ce                 mov     ecx, esi
  00526EFC:  e8 7f 00 f4 ff        call    0x466f80
  00526F01:  89 35 c0 a9 69 00     mov     dword ptr [0x69a9c0], esi
  00526F07:  eb 06                 jmp     0x526f0f
  00526F09:  89 1d c0 a9 69 00     mov     dword ptr [0x69a9c0], ebx
  00526F0F:  8b 0d 24 92 65 00     mov     ecx, dword ptr [0x659224]
  00526F15:  8d 94 24 64 01 00 00  lea     edx, [esp + 0x164]
  00526F1C:  51                    push    ecx
  00526F1D:  68 e0 71 5d 00        push    0x5d71e0
  00526F22:  52                    push    edx
  00526F23:  e8 a7 85 07 00        call    0x59f4cf
  00526F28:  8d 84 24 70 01 00 00  lea     eax, [esp + 0x170]
  00526F2F:  8d 4c 24 44           lea     ecx, [esp + 0x44]
  00526F33:  50                    push    eax
  00526F34:  51                    push    ecx
  00526F35:  e8 26 58 07 00        call    0x59c760
  00526F3A:  83 c4 14              add     esp, 0x14
  00526F3D:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  00526F41:  89 5c 24 20           mov     dword ptr [esp + 0x20], ebx
  00526F45:  89 5c 24 24           mov     dword ptr [esp + 0x24], ebx
  00526F49:  6a 08                 push    8
  00526F4B:  89 5c 24 2c           mov     dword ptr [esp + 0x2c], ebx
  00526F4F:  e8 dc c5 ed ff        call    0x403530
  00526F54:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  00526F58:  8d 44 24 20           lea     eax, [esp + 0x20]
  00526F5C:  50                    push    eax
  00526F5D:  8d 4c 24 3c           lea     ecx, [esp + 0x3c]
  00526F61:  88 1a                 mov     byte ptr [edx], bl
  00526F63:  e8 78 75 07 00        call    0x59e4e0
  00526F68:  84 c0                 test    al, al
  00526F6A:  0f 84 3a 01 00 00     je      0x5270aa
  00526F70:  8b 15 24 92 65 00     mov     edx, dword ptr [0x659224]
  00526F76:  83 c9 ff              or      ecx, 0xffffffff
  00526F79:  8b fa                 mov     edi, edx
  00526F7B:  33 c0                 xor     eax, eax
  00526F7D:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  00526F81:  89 5c 24 18           mov     dword ptr [esp + 0x18], ebx
  00526F85:  89 5c 24 1c           mov     dword ptr [esp + 0x1c], ebx
  00526F89:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00526F8B:  f7 d1                 not     ecx
  00526F8D:  49                    dec     ecx
  00526F8E:  03 ca                 add     ecx, edx
  00526F90:  51                    push    ecx
  00526F91:  52                    push    edx
  00526F92:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  00526F96:  e8 f5 29 f0 ff        call    0x429990
  00526F9B:  8b 7c 24 20           mov     edi, dword ptr [esp + 0x20]
  00526F9F:  83 c9 ff              or      ecx, 0xffffffff
  00526FA2:  33 c0                 xor     eax, eax
  00526FA4:  8d 54 24 60           lea     edx, [esp + 0x60]
  00526FA8:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00526FAA:  f7 d1                 not     ecx
  00526FAC:  2b f9                 sub     edi, ecx
  00526FAE:  8b c1                 mov     eax, ecx
  00526FB0:  8b f7                 mov     esi, edi
  00526FB2:  8b fa                 mov     edi, edx
  00526FB4:  c1 e9 02              shr     ecx, 2
  00526FB7:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00526FB9:  8b c8                 mov     ecx, eax
  00526FBB:  83 e1 03              and     ecx, 3
  00526FBE:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00526FC0:  8d 4c 24 60           lea     ecx, [esp + 0x60]
  00526FC4:  51                    push    ecx
  00526FC5:  e8 da 68 08 00        call    0x5ad8a4
  00526FCA:  8b d0                 mov     edx, eax
  00526FCC:  83 c9 ff              or      ecx, 0xffffffff
  00526FCF:  8b fa                 mov     edi, edx
  00526FD1:  33 c0                 xor     eax, eax
  00526FD3:  83 c4 04              add     esp, 4
  00526FD6:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00526FD8:  f7 d1                 not     ecx
  00526FDA:  49                    dec     ecx
  00526FDB:  03 ca                 add     ecx, edx
  00526FDD:  51                    push    ecx
  00526FDE:  52                    push    edx
  00526FDF:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  00526FE3:  e8 78 bb f4 ff        call    0x472b60
  00526FE8:  8b 35 c0 a9 69 00     mov     esi, dword ptr [0x69a9c0]
  00526FEE:  8d 54 24 14           lea     edx, [esp + 0x14]
  00526FF2:  8d 44 24 34           lea     eax, [esp + 0x34]
  00526FF6:  52                    push    edx
  00526FF7:  50                    push    eax
  00526FF8:  8b ce                 mov     ecx, esi
  00526FFA:  e8 61 08 f9 ff        call    0x4b7860
  00526FFF:  8b 00                 mov     eax, dword ptr [eax]
  00527001:  8b 0e                 mov     ecx, dword ptr [esi]
  00527003:  3b c1                 cmp     eax, ecx
  00527005:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  00527009:  74 15                 je      0x527020
  0052700B:  83 c0 10              add     eax, 0x10
  0052700E:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  00527012:  50                    push    eax
  00527013:  51                    push    ecx
  00527014:  e8 67 d2 ef ff        call    0x424280
  00527019:  83 c4 08              add     esp, 8
  0052701C:  84 c0                 test    al, al
  0052701E:  74 40                 je      0x527060
  00527020:  8d 54 24 2c           lea     edx, [esp + 0x2c]
  00527024:  8d 44 24 14           lea     eax, [esp + 0x14]
  00527028:  52                    push    edx
  00527029:  50                    push    eax
  0052702A:  8d 4c 24 58           lea     ecx, [esp + 0x58]
  0052702E:  89 5c 24 34           mov     dword ptr [esp + 0x34], ebx
  00527032:  e8 19 9b fb ff        call    0x4e0b50
  00527037:  50                    push    eax
  00527038:  51                    push    ecx
  00527039:  8d 54 24 14           lea     edx, [esp + 0x14]
  0052703D:  8b cc                 mov     ecx, esp
  0052703F:  52                    push    edx
  00527040:  e8 bb 5c 00 00        call    0x52cd00
  00527045:  8d 44 24 38           lea     eax, [esp + 0x38]
  00527049:  8b ce                 mov     ecx, esi
  0052704B:  50                    push    eax
  0052704C:  e8 ff 01 00 00        call    0x527250
  00527051:  8b 08                 mov     ecx, dword ptr [eax]
  00527053:  89 4c 24 0c           mov     dword ptr [esp + 0xc], ecx
  00527057:  8d 4c 24 50           lea     ecx, [esp + 0x50]
  0052705B:  e8 90 29 f0 ff        call    0x4299f0
  00527060:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  00527064:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00527068:  53                    push    ebx
  00527069:  50                    push    eax
  0052706A:  8d 72 1c              lea     esi, [edx + 0x1c]
  0052706D:  e8 5e 4d 07 00        call    0x59bdd0
  00527072:  89 06                 mov     dword ptr [esi], eax
  00527074:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  00527078:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  0052707C:  83 c4 08              add     esp, 8
  0052707F:  2b c1                 sub     eax, ecx
  00527081:  3b cb                 cmp     ecx, ebx
  00527083:  74 0f                 je      0x527094
  00527085:  3b c3                 cmp     eax, ebx
  00527087:  74 0b                 je      0x527094
  00527089:  53                    push    ebx
  0052708A:  50                    push    eax
  0052708B:  51                    push    ecx
  0052708C:  e8 3f c7 ef ff        call    0x4237d0
  00527091:  83 c4 0c              add     esp, 0xc
  00527094:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  00527098:  51                    push    ecx
  00527099:  8d 4c 24 3c           lea     ecx, [esp + 0x3c]
  0052709D:  e8 3e 74 07 00        call    0x59e4e0
  005270A2:  84 c0                 test    al, al
  005270A4:  0f 85 c6 fe ff ff     jne     0x526f70
  005270AA:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  005270AE:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  005270B2:  2b c1                 sub     eax, ecx
  005270B4:  3b cb                 cmp     ecx, ebx
  005270B6:  74 0f                 je      0x5270c7
  005270B8:  3b c3                 cmp     eax, ebx
  005270BA:  74 0b                 je      0x5270c7
  005270BC:  53                    push    ebx
  005270BD:  50                    push    eax
  005270BE:  51                    push    ecx
  005270BF:  e8 0c c7 ef ff        call    0x4237d0
  005270C4:  83 c4 0c              add     esp, 0xc
  005270C7:  8d 4c 24 38           lea     ecx, [esp + 0x38]
  005270CB:  e8 40 72 07 00        call    0x59e310
  005270D0:  5f                    pop     edi
  005270D1:  5e                    pop     esi
  005270D2:  5b                    pop     ebx
  005270D3:  81 c4 4c 03 00 00     add     esp, 0x34c
  005270D9:  c3                    ret     
  005270DA:  90                    nop     
  005270DB:  90                    nop     
  005270DC:  90                    nop     
  005270DD:  90                    nop     
  005270DE:  90                    nop     
  005270DF:  90                    nop     