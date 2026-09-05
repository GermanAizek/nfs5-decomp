; Function: HUD_sub_0042A02D
; Address:  0x0042A02D - 0x0042A190 (355 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042A02D:
  0042A02D:  77 3d                 ja      0x42a06c
  0042A02F:  8b c8                 mov     ecx, eax
  0042A031:  8b f2                 mov     esi, edx
  0042A033:  8b d1                 mov     edx, ecx
  0042A035:  c1 e9 02              shr     ecx, 2
  0042A038:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0042A03A:  8b ca                 mov     ecx, edx
  0042A03C:  83 e1 03              and     ecx, 3
  0042A03F:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0042A041:  8b 33                 mov     esi, dword ptr [ebx]
  0042A043:  8b 7b 04              mov     edi, dword ptr [ebx + 4]
  0042A046:  03 f0                 add     esi, eax
  0042A048:  3b f7                 cmp     esi, edi
  0042A04A:  0f 84 10 01 00 00     je      0x42a160
  0042A050:  8b c7                 mov     eax, edi
  0042A052:  2b c7                 sub     eax, edi
  0042A054:  40                    inc     eax
  0042A055:  50                    push    eax
  0042A056:  57                    push    edi
  0042A057:  56                    push    esi
  0042A058:  e8 f3 5e 17 00        call    0x59ff50
  0042A05D:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  0042A060:  2b f7                 sub     esi, edi
  0042A062:  83 c4 0c              add     esp, 0xc
  0042A065:  03 c6                 add     eax, esi
  0042A067:  e9 f1 00 00 00        jmp     0x42a15d
  0042A06C:  8b c1                 mov     eax, ecx
  0042A06E:  8b f2                 mov     esi, edx
  0042A070:  c1 e9 02              shr     ecx, 2
  0042A073:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0042A075:  8b c8                 mov     ecx, eax
  0042A077:  83 e1 03              and     ecx, 3
  0042A07A:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0042A07C:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  0042A07F:  8b 0b                 mov     ecx, dword ptr [ebx]
  0042A081:  2b c1                 sub     eax, ecx
  0042A083:  8d 34 10              lea     esi, [eax + edx]
  0042A086:  3b f5                 cmp     esi, ebp
  0042A088:  0f 84 d2 00 00 00     je      0x42a160
  0042A08E:  8b 53 08              mov     edx, dword ptr [ebx + 8]
  0042A091:  8b fd                 mov     edi, ebp
  0042A093:  2b fe                 sub     edi, esi
  0042A095:  2b d1                 sub     edx, ecx
  0042A097:  4a                    dec     edx
  0042A098:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0042A09C:  8d 0c 07              lea     ecx, [edi + eax]
  0042A09F:  89 7c 24 14           mov     dword ptr [esp + 0x14], edi
  0042A0A3:  3b ca                 cmp     ecx, edx
  0042A0A5:  0f 86 8b 00 00 00     jbe     0x42a136
  0042A0AB:  3b c7                 cmp     eax, edi
  0042A0AD:  89 7c 24 24           mov     dword ptr [esp + 0x24], edi
  0042A0B1:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  0042A0B5:  72 04                 jb      0x42a0bb
  0042A0B7:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  0042A0BB:  8b 11                 mov     edx, dword ptr [ecx]
  0042A0BD:  8d 44 02 01           lea     eax, [edx + eax + 1]
  0042A0C1:  85 c0                 test    eax, eax
  0042A0C3:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0042A0C7:  75 06                 jne     0x42a0cf
  0042A0C9:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  0042A0CD:  eb 0f                 jmp     0x42a0de
  0042A0CF:  6a 00                 push    0
  0042A0D1:  50                    push    eax
  0042A0D2:  e8 f9 70 ff ff        call    0x4211d0
  0042A0D7:  83 c4 08              add     esp, 8
  0042A0DA:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  0042A0DE:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  0042A0E2:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  0042A0E5:  8b 0b                 mov     ecx, dword ptr [ebx]
  0042A0E7:  52                    push    edx
  0042A0E8:  50                    push    eax
  0042A0E9:  51                    push    ecx
  0042A0EA:  e8 a1 00 00 00        call    0x42a190
  0042A0EF:  8b f8                 mov     edi, eax
  0042A0F1:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0042A0F5:  50                    push    eax
  0042A0F6:  56                    push    esi
  0042A0F7:  57                    push    edi
  0042A0F8:  e8 53 5e 17 00        call    0x59ff50
  0042A0FD:  2b ee                 sub     ebp, esi
  0042A0FF:  83 c4 18              add     esp, 0x18
  0042A102:  03 fd                 add     edi, ebp
  0042A104:  c6 07 00              mov     byte ptr [edi], 0
  0042A107:  8b 0b                 mov     ecx, dword ptr [ebx]
  0042A109:  8b 43 08              mov     eax, dword ptr [ebx + 8]
  0042A10C:  2b c1                 sub     eax, ecx
  0042A10E:  85 c9                 test    ecx, ecx
  0042A110:  74 10                 je      0x42a122
  0042A112:  85 c0                 test    eax, eax
  0042A114:  74 0c                 je      0x42a122
  0042A116:  6a 00                 push    0
  0042A118:  50                    push    eax
  0042A119:  51                    push    ecx
  0042A11A:  e8 b1 96 ff ff        call    0x4237d0
  0042A11F:  83 c4 0c              add     esp, 0xc
  0042A122:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  0042A126:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0042A12A:  89 03                 mov     dword ptr [ebx], eax
  0042A12C:  03 c1                 add     eax, ecx
  0042A12E:  89 7b 04              mov     dword ptr [ebx + 4], edi
  0042A131:  89 43 08              mov     dword ptr [ebx + 8], eax
  0042A134:  eb 2a                 jmp     0x42a160
  0042A136:  8d 46 01              lea     eax, [esi + 1]
  0042A139:  2b e8                 sub     ebp, eax
  0042A13B:  55                    push    ebp
  0042A13C:  50                    push    eax
  0042A13D:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  0042A140:  40                    inc     eax
  0042A141:  50                    push    eax
  0042A142:  e8 09 5e 17 00        call    0x59ff50
  0042A147:  8b 53 04              mov     edx, dword ptr [ebx + 4]
  0042A14A:  83 c4 0c              add     esp, 0xc
  0042A14D:  c6 04 17 00           mov     byte ptr [edi + edx], 0
  0042A151:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  0042A154:  8a 0e                 mov     cl, byte ptr [esi]
  0042A156:  88 08                 mov     byte ptr [eax], cl
  0042A158:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  0042A15B:  03 c7                 add     eax, edi
  0042A15D:  89 43 04              mov     dword ptr [ebx + 4], eax
  0042A160:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0042A164:  48                    dec     eax
  0042A165:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  0042A169:  0f 85 96 fe ff ff     jne     0x42a005
  0042A16F:  8b c3                 mov     eax, ebx
  0042A171:  5f                    pop     edi
  0042A172:  5b                    pop     ebx
  0042A173:  5e                    pop     esi
  0042A174:  5d                    pop     ebp
  0042A175:  83 c4 08              add     esp, 8
  0042A178:  c3                    ret     
  0042A179:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0042A17D:  5e                    pop     esi
  0042A17E:  5d                    pop     ebp
  0042A17F:  83 c4 08              add     esp, 8
  0042A182:  c3                    ret     
  0042A183:  90                    nop     
  0042A184:  90                    nop     
  0042A185:  90                    nop     
  0042A186:  90                    nop     
  0042A187:  90                    nop     
  0042A188:  90                    nop     
  0042A189:  90                    nop     
  0042A18A:  90                    nop     
  0042A18B:  90                    nop     
  0042A18C:  90                    nop     
  0042A18D:  90                    nop     
  0042A18E:  90                    nop     
  0042A18F:  90                    nop     