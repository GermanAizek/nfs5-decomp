; Function: HUD_sub_00430F20
; Address:  0x00430F20 - 0x0043115F (575 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00430F20:
  00430F20:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00430F24:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  00430F28:  81 ec b0 00 00 00     sub     esp, 0xb0
  00430F2E:  53                    push    ebx
  00430F2F:  55                    push    ebp
  00430F30:  8b d9                 mov     ebx, ecx
  00430F32:  56                    push    esi
  00430F33:  8b 8c 24 d4 00 00 00  mov     ecx, dword ptr [esp + 0xd4]
  00430F3A:  57                    push    edi
  00430F3B:  50                    push    eax
  00430F3C:  8b 84 24 d4 00 00 00  mov     eax, dword ptr [esp + 0xd4]
  00430F43:  51                    push    ecx
  00430F44:  52                    push    edx
  00430F45:  50                    push    eax
  00430F46:  8b cb                 mov     ecx, ebx
  00430F48:  e8 b3 5a 00 00        call    0x436a00
  00430F4D:  8b 8c 24 e0 00 00 00  mov     ecx, dword ptr [esp + 0xe0]
  00430F54:  8b 94 24 c8 00 00 00  mov     edx, dword ptr [esp + 0xc8]
  00430F5B:  8b 84 24 cc 00 00 00  mov     eax, dword ptr [esp + 0xcc]
  00430F62:  89 4b 18              mov     dword ptr [ebx + 0x18], ecx
  00430F65:  8a 8c 24 e4 00 00 00  mov     cl, byte ptr [esp + 0xe4]
  00430F6C:  33 ff                 xor     edi, edi
  00430F6E:  89 53 24              mov     dword ptr [ebx + 0x24], edx
  00430F71:  89 43 28              mov     dword ptr [ebx + 0x28], eax
  00430F74:  89 7b 2c              mov     dword ptr [ebx + 0x2c], edi
  00430F77:  88 4b 30              mov     byte ptr [ebx + 0x30], cl
  00430F7A:  c7 03 74 11 5b 00     mov     dword ptr [ebx], 0x5b1174
  00430F80:  8b 0d 4c aa 60 00     mov     ecx, dword ptr [0x60aa4c]
  00430F86:  a1 48 aa 60 00        mov     eax, dword ptr [0x60aa48]
  00430F8B:  41                    inc     ecx
  00430F8C:  3b c7                 cmp     eax, edi
  00430F8E:  89 0d 4c aa 60 00     mov     dword ptr [0x60aa4c], ecx
  00430F94:  75 25                 jne     0x430fbb
  00430F96:  6a 0c                 push    0xc
  00430F98:  e8 f3 c4 16 00        call    0x59d490
  00430F9D:  8b f0                 mov     esi, eax
  00430F9F:  83 c4 04              add     esp, 4
  00430FA2:  3b f7                 cmp     esi, edi
  00430FA4:  74 0f                 je      0x430fb5
  00430FA6:  8b ce                 mov     ecx, esi
  00430FA8:  e8 f3 04 00 00        call    0x4314a0
  00430FAD:  89 35 48 aa 60 00     mov     dword ptr [0x60aa48], esi
  00430FB3:  eb 06                 jmp     0x430fbb
  00430FB5:  89 3d 48 aa 60 00     mov     dword ptr [0x60aa48], edi
  00430FBB:  8b 3d f0 91 65 00     mov     edi, dword ptr [0x6591f0]
  00430FC1:  83 c9 ff              or      ecx, 0xffffffff
  00430FC4:  33 c0                 xor     eax, eax
  00430FC6:  8d 54 24 40           lea     edx, [esp + 0x40]
  00430FCA:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00430FCC:  f7 d1                 not     ecx
  00430FCE:  2b f9                 sub     edi, ecx
  00430FD0:  8d 6c 24 40           lea     ebp, [esp + 0x40]
  00430FD4:  8b c1                 mov     eax, ecx
  00430FD6:  8b f7                 mov     esi, edi
  00430FD8:  8b fa                 mov     edi, edx
  00430FDA:  8b 94 24 c4 00 00 00  mov     edx, dword ptr [esp + 0xc4]
  00430FE1:  c1 e9 02              shr     ecx, 2
  00430FE4:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00430FE6:  8b c8                 mov     ecx, eax
  00430FE8:  33 c0                 xor     eax, eax
  00430FEA:  83 e1 03              and     ecx, 3
  00430FED:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00430FEF:  8b fa                 mov     edi, edx
  00430FF1:  83 c9 ff              or      ecx, 0xffffffff
  00430FF4:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00430FF6:  f7 d1                 not     ecx
  00430FF8:  2b f9                 sub     edi, ecx
  00430FFA:  8b f7                 mov     esi, edi
  00430FFC:  8b fd                 mov     edi, ebp
  00430FFE:  8b e9                 mov     ebp, ecx
  00431000:  83 c9 ff              or      ecx, 0xffffffff
  00431003:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00431005:  8b cd                 mov     ecx, ebp
  00431007:  4f                    dec     edi
  00431008:  c1 e9 02              shr     ecx, 2
  0043100B:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0043100D:  8b cd                 mov     ecx, ebp
  0043100F:  33 ed                 xor     ebp, ebp
  00431011:  83 e1 03              and     ecx, 3
  00431014:  89 6c 24 10           mov     dword ptr [esp + 0x10], ebp
  00431018:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0043101A:  8b fa                 mov     edi, edx
  0043101C:  83 c9 ff              or      ecx, 0xffffffff
  0043101F:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00431021:  f7 d1                 not     ecx
  00431023:  49                    dec     ecx
  00431024:  89 6c 24 14           mov     dword ptr [esp + 0x14], ebp
  00431028:  03 ca                 add     ecx, edx
  0043102A:  89 6c 24 18           mov     dword ptr [esp + 0x18], ebp
  0043102E:  51                    push    ecx
  0043102F:  52                    push    edx
  00431030:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  00431034:  e8 57 89 ff ff        call    0x429990
  00431039:  8b 0d 48 aa 60 00     mov     ecx, dword ptr [0x60aa48]
  0043103F:  8d 54 24 10           lea     edx, [esp + 0x10]
  00431043:  8d 44 24 38           lea     eax, [esp + 0x38]
  00431047:  52                    push    edx
  00431048:  50                    push    eax
  00431049:  e8 42 67 08 00        call    0x4b7790
  0043104E:  8b 0d 48 aa 60 00     mov     ecx, dword ptr [0x60aa48]
  00431054:  8b 00                 mov     eax, dword ptr [eax]
  00431056:  3b 01                 cmp     eax, dword ptr [ecx]
  00431058:  74 0b                 je      0x431065
  0043105A:  8b 50 1c              mov     edx, dword ptr [eax + 0x1c]
  0043105D:  89 53 14              mov     dword ptr [ebx + 0x14], edx
  00431060:  e9 bd 00 00 00        jmp     0x431122
  00431065:  6a 08                 push    8
  00431067:  e8 24 c4 16 00        call    0x59d490
  0043106C:  83 c4 04              add     esp, 4
  0043106F:  3b c5                 cmp     eax, ebp
  00431071:  74 09                 je      0x43107c
  00431073:  89 28                 mov     dword ptr [eax], ebp
  00431075:  89 68 04              mov     dword ptr [eax + 4], ebp
  00431078:  8b f0                 mov     esi, eax
  0043107A:  eb 02                 jmp     0x43107e
  0043107C:  33 f6                 xor     esi, esi
  0043107E:  89 73 14              mov     dword ptr [ebx + 0x14], esi
  00431081:  a1 10 60 62 00        mov     eax, dword ptr [0x626010]
  00431086:  8d 4c 24 40           lea     ecx, [esp + 0x40]
  0043108A:  55                    push    ebp
  0043108B:  8b 78 74              mov     edi, dword ptr [eax + 0x74]
  0043108E:  51                    push    ecx
  0043108F:  e8 3c ad 16 00        call    0x59bdd0
  00431094:  6a 2c                 push    0x2c
  00431096:  89 06                 mov     dword ptr [esi], eax
  00431098:  e8 f3 c3 16 00        call    0x59d490
  0043109D:  83 c4 0c              add     esp, 0xc
  004310A0:  3b c5                 cmp     eax, ebp
  004310A2:  74 0e                 je      0x4310b2
  004310A4:  8b 16                 mov     edx, dword ptr [esi]
  004310A6:  55                    push    ebp
  004310A7:  57                    push    edi
  004310A8:  52                    push    edx
  004310A9:  8b c8                 mov     ecx, eax
  004310AB:  e8 e0 3c 10 00        call    0x534d90
  004310B0:  eb 02                 jmp     0x4310b4
  004310B2:  33 c0                 xor     eax, eax
  004310B4:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  004310B8:  89 46 04              mov     dword ptr [esi + 4], eax
  004310BB:  e8 d0 4e 10 00        call    0x535f90
  004310C0:  55                    push    ebp
  004310C1:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  004310C5:  e8 26 4f 10 00        call    0x535ff0
  004310CA:  8b 7e 04              mov     edi, dword ptr [esi + 4]
  004310CD:  b9 07 00 00 00        mov     ecx, 7
  004310D2:  83 c7 08              add     edi, 8
  004310D5:  8d 74 24 1c           lea     esi, [esp + 0x1c]
  004310D9:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004310DB:  8d 44 24 10           lea     eax, [esp + 0x10]
  004310DF:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  004310E3:  50                    push    eax
  004310E4:  e8 67 4b 0a 00        call    0x4d5c50
  004310E9:  8b 4b 14              mov     ecx, dword ptr [ebx + 0x14]
  004310EC:  8d 54 24 1c           lea     edx, [esp + 0x1c]
  004310F0:  8d 44 24 38           lea     eax, [esp + 0x38]
  004310F4:  89 4c 24 28           mov     dword ptr [esp + 0x28], ecx
  004310F8:  8b 0d 48 aa 60 00     mov     ecx, dword ptr [0x60aa48]
  004310FE:  52                    push    edx
  004310FF:  50                    push    eax
  00431100:  e8 8b 04 00 00        call    0x431590
  00431105:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  00431109:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  0043110D:  2b c1                 sub     eax, ecx
  0043110F:  3b cd                 cmp     ecx, ebp
  00431111:  74 0f                 je      0x431122
  00431113:  3b c5                 cmp     eax, ebp
  00431115:  74 0b                 je      0x431122
  00431117:  55                    push    ebp
  00431118:  50                    push    eax
  00431119:  51                    push    ecx
  0043111A:  e8 b1 26 ff ff        call    0x4237d0
  0043111F:  83 c4 0c              add     esp, 0xc
  00431122:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  00431126:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0043112A:  2b f8                 sub     edi, eax
  0043112C:  8b e8                 mov     ebp, eax
  0043112E:  85 c0                 test    eax, eax
  00431130:  74 51                 je      0x431183
  00431132:  85 ff                 test    edi, edi
  00431134:  74 4d                 je      0x431183
  00431136:  8b 0d d0 2e 5e 00     mov     ecx, dword ptr [0x5e2ed0]
  0043113C:  81 ff 00 01 00 00     cmp     edi, 0x100
  00431142:  8d 71 28              lea     esi, [ecx + 0x28]
  00431145:  76 18                 jbe     0x43115f
  00431147:  50                    push    eax
  00431148:  e8 83 c0 16 00        call    0x59d1d0
  0043114D:  83 c4 04              add     esp, 4
  00431150:  8b c3                 mov     eax, ebx
  00431152:  5f                    pop     edi
  00431153:  5e                    pop     esi
  00431154:  5d                    pop     ebp
  00431155:  5b                    pop     ebx
  00431156:  81 c4 b0 00 00 00     add     esp, 0xb0
  0043115C:  c2 24 00              ret     0x24