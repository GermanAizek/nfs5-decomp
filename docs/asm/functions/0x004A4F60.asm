; Function: TRACK_sub_004A4F60
; Address:  0x004A4F60 - 0x004A5210 (688 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004A4F60:
  004A4F60:  81 ec 90 05 00 00     sub     esp, 0x590
  004A4F66:  53                    push    ebx
  004A4F67:  8b d9                 mov     ebx, ecx
  004A4F69:  55                    push    ebp
  004A4F6A:  57                    push    edi
  004A4F6B:  8a 43 1d              mov     al, byte ptr [ebx + 0x1d]
  004A4F6E:  84 c0                 test    al, al
  004A4F70:  0f 84 8b 02 00 00     je      0x4a5201
  004A4F76:  ff 15 54 00 5b 00     call    dword ptr [0x5b0054]
  004A4F7C:  8b e8                 mov     ebp, eax
  004A4F7E:  8d 44 24 60           lea     eax, [esp + 0x60]
  004A4F82:  50                    push    eax
  004A4F83:  e8 a8 77 0f 00        call    0x59c730
  004A4F88:  a1 10 5d 65 00        mov     eax, dword ptr [0x655d10]
  004A4F8D:  83 c4 04              add     esp, 4
  004A4F90:  83 f8 01              cmp     eax, 1
  004A4F93:  75 6a                 jne     0x4a4fff
  004A4F95:  8d 7c 24 60           lea     edi, [esp + 0x60]
  004A4F99:  83 c9 ff              or      ecx, 0xffffffff
  004A4F9C:  33 c0                 xor     eax, eax
  004A4F9E:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004A4FA0:  f7 d1                 not     ecx
  004A4FA2:  49                    dec     ecx
  004A4FA3:  75 2c                 jne     0x4a4fd1
  004A4FA5:  55                    push    ebp
  004A4FA6:  68 68 f2 5c 00        push    0x5cf268
  004A4FAB:  8d 8c 24 6c 01 00 00  lea     ecx, [esp + 0x16c]
  004A4FB2:  68 54 f2 5c 00        push    0x5cf254
  004A4FB7:  51                    push    ecx
  004A4FB8:  e8 12 a5 0f 00        call    0x59f4cf
  004A4FBD:  83 c4 10              add     esp, 0x10
  004A4FC0:  8d 8c 24 64 01 00 00  lea     ecx, [esp + 0x164]
  004A4FC7:  6a 01                 push    1
  004A4FC9:  6a 00                 push    0
  004A4FCB:  51                    push    ecx
  004A4FCC:  e9 8c 00 00 00        jmp     0x4a505d
  004A4FD1:  8d 54 24 60           lea     edx, [esp + 0x60]
  004A4FD5:  8d 84 24 64 01 00 00  lea     eax, [esp + 0x164]
  004A4FDC:  52                    push    edx
  004A4FDD:  55                    push    ebp
  004A4FDE:  68 68 f2 5c 00        push    0x5cf268
  004A4FE3:  68 38 f2 5c 00        push    0x5cf238
  004A4FE8:  50                    push    eax
  004A4FE9:  e8 e1 a4 0f 00        call    0x59f4cf
  004A4FEE:  83 c4 14              add     esp, 0x14
  004A4FF1:  8d 8c 24 64 01 00 00  lea     ecx, [esp + 0x164]
  004A4FF8:  6a 01                 push    1
  004A4FFA:  6a 00                 push    0
  004A4FFC:  51                    push    ecx
  004A4FFD:  eb 5e                 jmp     0x4a505d
  004A4FFF:  83 f8 02              cmp     eax, 2
  004A5002:  75 75                 jne     0x4a5079
  004A5004:  8d 7c 24 60           lea     edi, [esp + 0x60]
  004A5008:  83 c9 ff              or      ecx, 0xffffffff
  004A500B:  33 c0                 xor     eax, eax
  004A500D:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004A500F:  f7 d1                 not     ecx
  004A5011:  49                    dec     ecx
  004A5012:  75 1d                 jne     0x4a5031
  004A5014:  55                    push    ebp
  004A5015:  68 68 f2 5c 00        push    0x5cf268
  004A501A:  8d 94 24 6c 01 00 00  lea     edx, [esp + 0x16c]
  004A5021:  68 20 f2 5c 00        push    0x5cf220
  004A5026:  52                    push    edx
  004A5027:  e8 a3 a4 0f 00        call    0x59f4cf
  004A502C:  83 c4 10              add     esp, 0x10
  004A502F:  eb 20                 jmp     0x4a5051
  004A5031:  8d 44 24 60           lea     eax, [esp + 0x60]
  004A5035:  8d 8c 24 64 01 00 00  lea     ecx, [esp + 0x164]
  004A503C:  50                    push    eax
  004A503D:  55                    push    ebp
  004A503E:  68 68 f2 5c 00        push    0x5cf268
  004A5043:  68 fc f1 5c 00        push    0x5cf1fc
  004A5048:  51                    push    ecx
  004A5049:  e8 81 a4 0f 00        call    0x59f4cf
  004A504E:  83 c4 14              add     esp, 0x14
  004A5051:  6a 01                 push    1
  004A5053:  8d 94 24 68 01 00 00  lea     edx, [esp + 0x168]
  004A505A:  6a 00                 push    0
  004A505C:  52                    push    edx
  004A505D:  68 ec f1 5c 00        push    0x5cf1ec
  004A5062:  68 e4 f1 5c 00        push    0x5cf1e4
  004A5067:  6a 00                 push    0
  004A5069:  ff 15 64 02 5b 00     call    dword ptr [0x5b0264]
  004A506F:  5f                    pop     edi
  004A5070:  5d                    pop     ebp
  004A5071:  5b                    pop     ebx
  004A5072:  81 c4 90 05 00 00     add     esp, 0x590
  004A5078:  c3                    ret     
  004A5079:  83 f8 03              cmp     eax, 3
  004A507C:  0f 85 7f 01 00 00     jne     0x4a5201
  004A5082:  56                    push    esi
  004A5083:  8b 35 50 00 5b 00     mov     esi, dword ptr [0x5b0050]
  004A5089:  8d 84 24 98 03 00 00  lea     eax, [esp + 0x398]
  004A5090:  68 04 01 00 00        push    0x104
  004A5095:  8d 4b 1e              lea     ecx, [ebx + 0x1e]
  004A5098:  50                    push    eax
  004A5099:  51                    push    ecx
  004A509A:  ff d6                 call    esi
  004A509C:  8d 7c 24 64           lea     edi, [esp + 0x64]
  004A50A0:  83 c9 ff              or      ecx, 0xffffffff
  004A50A3:  33 c0                 xor     eax, eax
  004A50A5:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004A50A7:  f7 d1                 not     ecx
  004A50A9:  49                    dec     ecx
  004A50AA:  75 29                 jne     0x4a50d5
  004A50AC:  bf dc f1 5c 00        mov     edi, 0x5cf1dc
  004A50B1:  83 c9 ff              or      ecx, 0xffffffff
  004A50B4:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004A50B6:  f7 d1                 not     ecx
  004A50B8:  2b f9                 sub     edi, ecx
  004A50BA:  8d 94 24 9c 04 00 00  lea     edx, [esp + 0x49c]
  004A50C1:  8b c1                 mov     eax, ecx
  004A50C3:  8b f7                 mov     esi, edi
  004A50C5:  8b fa                 mov     edi, edx
  004A50C7:  c1 e9 02              shr     ecx, 2
  004A50CA:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004A50CC:  8b c8                 mov     ecx, eax
  004A50CE:  83 e1 03              and     ecx, 3
  004A50D1:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  004A50D3:  eb 14                 jmp     0x4a50e9
  004A50D5:  8d 8c 24 9c 04 00 00  lea     ecx, [esp + 0x49c]
  004A50DC:  68 04 01 00 00        push    0x104
  004A50E1:  8d 54 24 68           lea     edx, [esp + 0x68]
  004A50E5:  51                    push    ecx
  004A50E6:  52                    push    edx
  004A50E7:  ff d6                 call    esi
  004A50E9:  8d bc 24 98 03 00 00  lea     edi, [esp + 0x398]
  004A50F0:  83 c9 ff              or      ecx, 0xffffffff
  004A50F3:  33 c0                 xor     eax, eax
  004A50F5:  8d 94 24 94 02 00 00  lea     edx, [esp + 0x294]
  004A50FC:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004A50FE:  f7 d1                 not     ecx
  004A5100:  2b f9                 sub     edi, ecx
  004A5102:  8b c1                 mov     eax, ecx
  004A5104:  8b f7                 mov     esi, edi
  004A5106:  8b fa                 mov     edi, edx
  004A5108:  c1 e9 02              shr     ecx, 2
  004A510B:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004A510D:  8b c8                 mov     ecx, eax
  004A510F:  33 c0                 xor     eax, eax
  004A5111:  83 e1 03              and     ecx, 3
  004A5114:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  004A5116:  8d bc 24 94 02 00 00  lea     edi, [esp + 0x294]
  004A511D:  83 c9 ff              or      ecx, 0xffffffff
  004A5120:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004A5122:  f7 d1                 not     ecx
  004A5124:  49                    dec     ecx
  004A5125:  80 bc 0c 93 02 00 00 5c  cmp     byte ptr [esp + ecx + 0x293], 0x5c
  004A512D:  74 31                 je      0x4a5160
  004A512F:  bf d8 f1 5c 00        mov     edi, 0x5cf1d8
  004A5134:  83 c9 ff              or      ecx, 0xffffffff
  004A5137:  33 c0                 xor     eax, eax
  004A5139:  8d 94 24 94 02 00 00  lea     edx, [esp + 0x294]
  004A5140:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004A5142:  f7 d1                 not     ecx
  004A5144:  2b f9                 sub     edi, ecx
  004A5146:  8b f7                 mov     esi, edi
  004A5148:  8b fa                 mov     edi, edx
  004A514A:  8b d1                 mov     edx, ecx
  004A514C:  83 c9 ff              or      ecx, 0xffffffff
  004A514F:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004A5151:  8b ca                 mov     ecx, edx
  004A5153:  4f                    dec     edi
  004A5154:  c1 e9 02              shr     ecx, 2
  004A5157:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004A5159:  8b ca                 mov     ecx, edx
  004A515B:  83 e1 03              and     ecx, 3
  004A515E:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  004A5160:  bf ac f1 5c 00        mov     edi, 0x5cf1ac
  004A5165:  83 c9 ff              or      ecx, 0xffffffff
  004A5168:  33 c0                 xor     eax, eax
  004A516A:  8d 94 24 94 02 00 00  lea     edx, [esp + 0x294]
  004A5171:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004A5173:  f7 d1                 not     ecx
  004A5175:  2b f9                 sub     edi, ecx
  004A5177:  55                    push    ebp
  004A5178:  8b f7                 mov     esi, edi
  004A517A:  8b fa                 mov     edi, edx
  004A517C:  8b d1                 mov     edx, ecx
  004A517E:  83 c9 ff              or      ecx, 0xffffffff
  004A5181:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004A5183:  8b ca                 mov     ecx, edx
  004A5185:  4f                    dec     edi
  004A5186:  c1 e9 02              shr     ecx, 2
  004A5189:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004A518B:  8b ca                 mov     ecx, edx
  004A518D:  8d 84 24 98 02 00 00  lea     eax, [esp + 0x298]
  004A5194:  83 e1 03              and     ecx, 3
  004A5197:  50                    push    eax
  004A5198:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  004A519A:  8d 8c 24 a4 04 00 00  lea     ecx, [esp + 0x4a4]
  004A51A1:  8d 94 24 a0 03 00 00  lea     edx, [esp + 0x3a0]
  004A51A8:  51                    push    ecx
  004A51A9:  81 c3 26 02 00 00     add     ebx, 0x226
  004A51AF:  52                    push    edx
  004A51B0:  53                    push    ebx
  004A51B1:  68 cc f1 5c 00        push    0x5cf1cc
  004A51B6:  8d 84 24 80 01 00 00  lea     eax, [esp + 0x180]
  004A51BD:  68 b8 f1 5c 00        push    0x5cf1b8
  004A51C2:  50                    push    eax
  004A51C3:  e8 07 a3 0f 00        call    0x59f4cf
  004A51C8:  b9 11 00 00 00        mov     ecx, 0x11
  004A51CD:  33 c0                 xor     eax, eax
  004A51CF:  8d 7c 24 40           lea     edi, [esp + 0x40]
  004A51D3:  83 c4 20              add     esp, 0x20
  004A51D6:  f3 ab                 rep stosd dword ptr es:[edi], eax
  004A51D8:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  004A51DC:  8d 54 24 20           lea     edx, [esp + 0x20]
  004A51E0:  51                    push    ecx
  004A51E1:  52                    push    edx
  004A51E2:  50                    push    eax
  004A51E3:  50                    push    eax
  004A51E4:  50                    push    eax
  004A51E5:  50                    push    eax
  004A51E6:  50                    push    eax
  004A51E7:  50                    push    eax
  004A51E8:  8d 84 24 88 01 00 00  lea     eax, [esp + 0x188]
  004A51EF:  c7 44 24 40 44 00 00 00  mov     dword ptr [esp + 0x40], 0x44
  004A51F7:  50                    push    eax
  004A51F8:  6a 00                 push    0
  004A51FA:  ff 15 64 00 5b 00     call    dword ptr [0x5b0064]
  004A5200:  5e                    pop     esi
  004A5201:  5f                    pop     edi
  004A5202:  5d                    pop     ebp
  004A5203:  5b                    pop     ebx
  004A5204:  81 c4 90 05 00 00     add     esp, 0x590
  004A520A:  c3                    ret     
  004A520B:  90                    nop     
  004A520C:  90                    nop     
  004A520D:  90                    nop     
  004A520E:  90                    nop     
  004A520F:  90                    nop     