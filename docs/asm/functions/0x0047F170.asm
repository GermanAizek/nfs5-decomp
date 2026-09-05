; Function: sub_0047F170
; Address:  0x0047F170 - 0x0047F300 (400 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047F170:
  0047F170:  51                    push    ecx
  0047F171:  8b 0d 80 6a 62 00     mov     ecx, dword ptr [0x626a80]
  0047F177:  53                    push    ebx
  0047F178:  55                    push    ebp
  0047F179:  56                    push    esi
  0047F17A:  8b 01                 mov     eax, dword ptr [ecx]
  0047F17C:  57                    push    edi
  0047F17D:  85 c0                 test    eax, eax
  0047F17F:  0f 84 57 01 00 00     je      0x47f2dc
  0047F185:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0047F188:  8b 38                 mov     edi, dword ptr [eax]
  0047F18A:  2b d7                 sub     edx, edi
  0047F18C:  33 ed                 xor     ebp, ebp
  0047F18E:  c1 fa 02              sar     edx, 2
  0047F191:  74 4b                 je      0x47f1de
  0047F193:  8b 00                 mov     eax, dword ptr [eax]
  0047F195:  8b 34 a8              mov     esi, dword ptr [eax + ebp*4]
  0047F198:  85 f6                 test    esi, esi
  0047F19A:  74 31                 je      0x47f1cd
  0047F19C:  8b 46 18              mov     eax, dword ptr [esi + 0x18]
  0047F19F:  33 ff                 xor     edi, edi
  0047F1A1:  85 c0                 test    eax, eax
  0047F1A3:  76 19                 jbe     0x47f1be
  0047F1A5:  8d 5e 1c              lea     ebx, [esi + 0x1c]
  0047F1A8:  8b 0b                 mov     ecx, dword ptr [ebx]
  0047F1AA:  51                    push    ecx
  0047F1AB:  e8 40 e3 11 00        call    0x59d4f0
  0047F1B0:  8b 46 18              mov     eax, dword ptr [esi + 0x18]
  0047F1B3:  83 c4 04              add     esp, 4
  0047F1B6:  47                    inc     edi
  0047F1B7:  83 c3 04              add     ebx, 4
  0047F1BA:  3b f8                 cmp     edi, eax
  0047F1BC:  72 ea                 jb      0x47f1a8
  0047F1BE:  56                    push    esi
  0047F1BF:  e8 2c e3 11 00        call    0x59d4f0
  0047F1C4:  8b 0d 80 6a 62 00     mov     ecx, dword ptr [0x626a80]
  0047F1CA:  83 c4 04              add     esp, 4
  0047F1CD:  8b 01                 mov     eax, dword ptr [ecx]
  0047F1CF:  45                    inc     ebp
  0047F1D0:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0047F1D3:  8b 18                 mov     ebx, dword ptr [eax]
  0047F1D5:  2b d3                 sub     edx, ebx
  0047F1D7:  c1 fa 02              sar     edx, 2
  0047F1DA:  3b ea                 cmp     ebp, edx
  0047F1DC:  72 b5                 jb      0x47f193
  0047F1DE:  8b 31                 mov     esi, dword ptr [ecx]
  0047F1E0:  85 f6                 test    esi, esi
  0047F1E2:  74 2e                 je      0x47f212
  0047F1E4:  8b 0e                 mov     ecx, dword ptr [esi]
  0047F1E6:  8b 46 08              mov     eax, dword ptr [esi + 8]
  0047F1E9:  2b c1                 sub     eax, ecx
  0047F1EB:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  0047F1EF:  c1 f8 02              sar     eax, 2
  0047F1F2:  74 0f                 je      0x47f203
  0047F1F4:  c1 e0 02              shl     eax, 2
  0047F1F7:  6a 00                 push    0
  0047F1F9:  50                    push    eax
  0047F1FA:  51                    push    ecx
  0047F1FB:  e8 d0 45 fa ff        call    0x4237d0
  0047F200:  83 c4 0c              add     esp, 0xc
  0047F203:  56                    push    esi
  0047F204:  e8 e7 e2 11 00        call    0x59d4f0
  0047F209:  8b 0d 80 6a 62 00     mov     ecx, dword ptr [0x626a80]
  0047F20F:  83 c4 04              add     esp, 4
  0047F212:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  0047F215:  33 ed                 xor     ebp, ebp
  0047F217:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0047F21A:  8b 38                 mov     edi, dword ptr [eax]
  0047F21C:  2b d7                 sub     edx, edi
  0047F21E:  c1 fa 02              sar     edx, 2
  0047F221:  74 4c                 je      0x47f26f
  0047F223:  8b 00                 mov     eax, dword ptr [eax]
  0047F225:  8b 34 a8              mov     esi, dword ptr [eax + ebp*4]
  0047F228:  85 f6                 test    esi, esi
  0047F22A:  74 31                 je      0x47f25d
  0047F22C:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0047F22F:  33 ff                 xor     edi, edi
  0047F231:  85 c0                 test    eax, eax
  0047F233:  76 19                 jbe     0x47f24e
  0047F235:  8d 5e 08              lea     ebx, [esi + 8]
  0047F238:  8b 0b                 mov     ecx, dword ptr [ebx]
  0047F23A:  51                    push    ecx
  0047F23B:  e8 b0 e2 11 00        call    0x59d4f0
  0047F240:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0047F243:  83 c4 04              add     esp, 4
  0047F246:  47                    inc     edi
  0047F247:  83 c3 04              add     ebx, 4
  0047F24A:  3b f8                 cmp     edi, eax
  0047F24C:  72 ea                 jb      0x47f238
  0047F24E:  56                    push    esi
  0047F24F:  e8 9c e2 11 00        call    0x59d4f0
  0047F254:  8b 0d 80 6a 62 00     mov     ecx, dword ptr [0x626a80]
  0047F25A:  83 c4 04              add     esp, 4
  0047F25D:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  0047F260:  45                    inc     ebp
  0047F261:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0047F264:  8b 18                 mov     ebx, dword ptr [eax]
  0047F266:  2b d3                 sub     edx, ebx
  0047F268:  c1 fa 02              sar     edx, 2
  0047F26B:  3b ea                 cmp     ebp, edx
  0047F26D:  72 b4                 jb      0x47f223
  0047F26F:  8b 69 04              mov     ebp, dword ptr [ecx + 4]
  0047F272:  85 ed                 test    ebp, ebp
  0047F274:  74 66                 je      0x47f2dc
  0047F276:  8b 7d 00              mov     edi, dword ptr [ebp]
  0047F279:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  0047F27C:  2b c7                 sub     eax, edi
  0047F27E:  89 7c 24 10           mov     dword ptr [esp + 0x10], edi
  0047F282:  c1 f8 02              sar     eax, 2
  0047F285:  74 46                 je      0x47f2cd
  0047F287:  8d 1c 85 00 00 00 00  lea     ebx, [eax*4]
  0047F28E:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  0047F293:  81 fb 00 01 00 00     cmp     ebx, 0x100
  0047F299:  8d 70 28              lea     esi, [eax + 0x28]
  0047F29C:  76 0b                 jbe     0x47f2a9
  0047F29E:  57                    push    edi
  0047F29F:  e8 2c df 11 00        call    0x59d1d0
  0047F2A4:  83 c4 04              add     esp, 4
  0047F2A7:  eb 24                 jmp     0x47f2cd
  0047F2A9:  8b 0e                 mov     ecx, dword ptr [esi]
  0047F2AB:  51                    push    ecx
  0047F2AC:  e8 bf 15 0b 00        call    0x530870
  0047F2B1:  8d 43 ff              lea     eax, [ebx - 1]
  0047F2B4:  c1 e8 03              shr     eax, 3
  0047F2B7:  8b 54 86 0c           mov     edx, dword ptr [esi + eax*4 + 0xc]
  0047F2BB:  89 57 04              mov     dword ptr [edi + 4], edx
  0047F2BE:  89 7c 86 0c           mov     dword ptr [esi + eax*4 + 0xc], edi
  0047F2C2:  8b 06                 mov     eax, dword ptr [esi]
  0047F2C4:  50                    push    eax
  0047F2C5:  e8 b6 15 0b 00        call    0x530880
  0047F2CA:  83 c4 08              add     esp, 8
  0047F2CD:  55                    push    ebp
  0047F2CE:  e8 1d e2 11 00        call    0x59d4f0
  0047F2D3:  8b 0d 80 6a 62 00     mov     ecx, dword ptr [0x626a80]
  0047F2D9:  83 c4 04              add     esp, 4
  0047F2DC:  51                    push    ecx
  0047F2DD:  e8 0e e2 11 00        call    0x59d4f0
  0047F2E2:  83 c4 04              add     esp, 4
  0047F2E5:  c7 05 80 6a 62 00 00 00 00 00  mov     dword ptr [0x626a80], 0
  0047F2EF:  5f                    pop     edi
  0047F2F0:  5e                    pop     esi
  0047F2F1:  5d                    pop     ebp
  0047F2F2:  5b                    pop     ebx
  0047F2F3:  59                    pop     ecx
  0047F2F4:  c3                    ret     
  0047F2F5:  90                    nop     
  0047F2F6:  90                    nop     
  0047F2F7:  90                    nop     
  0047F2F8:  90                    nop     
  0047F2F9:  90                    nop     
  0047F2FA:  90                    nop     
  0047F2FB:  90                    nop     
  0047F2FC:  90                    nop     
  0047F2FD:  90                    nop     
  0047F2FE:  90                    nop     
  0047F2FF:  90                    nop     