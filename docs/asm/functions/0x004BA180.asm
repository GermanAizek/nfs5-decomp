; Function: TRACK_sub_004BA180
; Address:  0x004BA180 - 0x004BA330 (432 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BA180:
  004BA180:  83 ec 30              sub     esp, 0x30
  004BA183:  53                    push    ebx
  004BA184:  55                    push    ebp
  004BA185:  8b e9                 mov     ebp, ecx
  004BA187:  56                    push    esi
  004BA188:  89 6c 24 18           mov     dword ptr [esp + 0x18], ebp
  004BA18C:  8b 4d 24              mov     ecx, dword ptr [ebp + 0x24]
  004BA18F:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  004BA192:  8b 11                 mov     edx, dword ptr [ecx]
  004BA194:  50                    push    eax
  004BA195:  52                    push    edx
  004BA196:  e8 05 03 00 00        call    0x4ba4a0
  004BA19B:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  004BA1A0:  33 f6                 xor     esi, esi
  004BA1A2:  3b c6                 cmp     eax, esi
  004BA1A4:  74 35                 je      0x4ba1db
  004BA1A6:  8b 48 10              mov     ecx, dword ptr [eax + 0x10]
  004BA1A9:  3b ce                 cmp     ecx, esi
  004BA1AB:  74 10                 je      0x4ba1bd
  004BA1AD:  8b 01                 mov     eax, dword ptr [ecx]
  004BA1AF:  50                    push    eax
  004BA1B0:  e8 bb 66 07 00        call    0x530870
  004BA1B5:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  004BA1BA:  83 c4 04              add     esp, 4
  004BA1BD:  3b c6                 cmp     eax, esi
  004BA1BF:  74 1a                 je      0x4ba1db
  004BA1C1:  39 70 08              cmp     dword ptr [eax + 8], esi
  004BA1C4:  74 15                 je      0x4ba1db
  004BA1C6:  8a 88 bf 00 00 00     mov     cl, byte ptr [eax + 0xbf]
  004BA1CC:  84 c9                 test    cl, cl
  004BA1CE:  75 0b                 jne     0x4ba1db
  004BA1D0:  05 60 02 00 00        add     eax, 0x260
  004BA1D5:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004BA1D9:  eb 06                 jmp     0x4ba1e1
  004BA1DB:  89 74 24 10           mov     dword ptr [esp + 0x10], esi
  004BA1DF:  8b c6                 mov     eax, esi
  004BA1E1:  3b c6                 cmp     eax, esi
  004BA1E3:  89 74 24 14           mov     dword ptr [esp + 0x14], esi
  004BA1E7:  0f 84 0b 01 00 00     je      0x4ba2f8
  004BA1ED:  8b 00                 mov     eax, dword ptr [eax]
  004BA1EF:  8b 18                 mov     ebx, dword ptr [eax]
  004BA1F1:  3b d8                 cmp     ebx, eax
  004BA1F3:  0f 84 ff 00 00 00     je      0x4ba2f8
  004BA1F9:  57                    push    edi
  004BA1FA:  c7 44 24 20 0f 27 00 00  mov     dword ptr [esp + 0x20], 0x270f
  004BA202:  8d 4c 24 13           lea     ecx, [esp + 0x13]
  004BA206:  8b c3                 mov     eax, ebx
  004BA208:  8b 1b                 mov     ebx, dword ptr [ebx]
  004BA20A:  51                    push    ecx
  004BA20B:  8b 70 08              mov     esi, dword ptr [eax + 8]
  004BA20E:  8d 4c 24 2c           lea     ecx, [esp + 0x2c]
  004BA212:  e8 19 02 00 00        call    0x4ba430
  004BA217:  8b fe                 mov     edi, esi
  004BA219:  83 c9 ff              or      ecx, 0xffffffff
  004BA21C:  33 c0                 xor     eax, eax
  004BA21E:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004BA220:  f7 d1                 not     ecx
  004BA222:  49                    dec     ecx
  004BA223:  03 ce                 add     ecx, esi
  004BA225:  51                    push    ecx
  004BA226:  56                    push    esi
  004BA227:  8d 4c 24 30           lea     ecx, [esp + 0x30]
  004BA22B:  e8 30 fc f6 ff        call    0x429e60
  004BA230:  8b 56 40              mov     edx, dword ptr [esi + 0x40]
  004BA233:  8b ce                 mov     ecx, esi
  004BA235:  89 54 24 34           mov     dword ptr [esp + 0x34], edx
  004BA239:  e8 d2 60 fd ff        call    0x490310
  004BA23E:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  004BA242:  3d 0f 27 00 00        cmp     eax, 0x270f
  004BA247:  8d 44 24 20           lea     eax, [esp + 0x20]
  004BA24B:  7f 04                 jg      0x4ba251
  004BA24D:  8d 44 24 24           lea     eax, [esp + 0x24]
  004BA251:  8b 00                 mov     eax, dword ptr [eax]
  004BA253:  8b 75 24              mov     esi, dword ptr [ebp + 0x24]
  004BA256:  89 44 24 38           mov     dword ptr [esp + 0x38], eax
  004BA25A:  c6 44 24 3c 00        mov     byte ptr [esp + 0x3c], 0
  004BA25F:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  004BA262:  8b 46 08              mov     eax, dword ptr [esi + 8]
  004BA265:  3b c8                 cmp     ecx, eax
  004BA267:  74 14                 je      0x4ba27d
  004BA269:  85 c9                 test    ecx, ecx
  004BA26B:  74 0a                 je      0x4ba277
  004BA26D:  8d 54 24 28           lea     edx, [esp + 0x28]
  004BA271:  52                    push    edx
  004BA272:  e8 09 06 00 00        call    0x4ba880
  004BA277:  83 46 04 18           add     dword ptr [esi + 4], 0x18
  004BA27B:  eb 0d                 jmp     0x4ba28a
  004BA27D:  8d 44 24 28           lea     eax, [esp + 0x28]
  004BA281:  50                    push    eax
  004BA282:  51                    push    ecx
  004BA283:  8b ce                 mov     ecx, esi
  004BA285:  e8 56 03 00 00        call    0x4ba5e0
  004BA28A:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  004BA28E:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  004BA292:  46                    inc     esi
  004BA293:  8b e8                 mov     ebp, eax
  004BA295:  89 74 24 18           mov     dword ptr [esp + 0x18], esi
  004BA299:  8b 74 24 30           mov     esi, dword ptr [esp + 0x30]
  004BA29D:  2b f0                 sub     esi, eax
  004BA29F:  85 c0                 test    eax, eax
  004BA2A1:  74 44                 je      0x4ba2e7
  004BA2A3:  85 f6                 test    esi, esi
  004BA2A5:  74 40                 je      0x4ba2e7
  004BA2A7:  8b 0d d0 2e 5e 00     mov     ecx, dword ptr [0x5e2ed0]
  004BA2AD:  81 fe 00 01 00 00     cmp     esi, 0x100
  004BA2B3:  8d 79 28              lea     edi, [ecx + 0x28]
  004BA2B6:  76 0b                 jbe     0x4ba2c3
  004BA2B8:  50                    push    eax
  004BA2B9:  e8 12 2f 0e 00        call    0x59d1d0
  004BA2BE:  83 c4 04              add     esp, 4
  004BA2C1:  eb 24                 jmp     0x4ba2e7
  004BA2C3:  8b 17                 mov     edx, dword ptr [edi]
  004BA2C5:  52                    push    edx
  004BA2C6:  e8 a5 65 07 00        call    0x530870
  004BA2CB:  8d 46 ff              lea     eax, [esi - 1]
  004BA2CE:  c1 e8 03              shr     eax, 3
  004BA2D1:  8b 4c 87 0c           mov     ecx, dword ptr [edi + eax*4 + 0xc]
  004BA2D5:  89 4d 04              mov     dword ptr [ebp + 4], ecx
  004BA2D8:  89 6c 87 0c           mov     dword ptr [edi + eax*4 + 0xc], ebp
  004BA2DC:  8b 17                 mov     edx, dword ptr [edi]
  004BA2DE:  52                    push    edx
  004BA2DF:  e8 9c 65 07 00        call    0x530880
  004BA2E4:  83 c4 08              add     esp, 8
  004BA2E7:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  004BA2EB:  8b 6c 24 1c           mov     ebp, dword ptr [esp + 0x1c]
  004BA2EF:  3b 18                 cmp     ebx, dword ptr [eax]
  004BA2F1:  0f 85 0b ff ff ff     jne     0x4ba202
  004BA2F7:  5f                    pop     edi
  004BA2F8:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  004BA2FC:  51                    push    ecx
  004BA2FD:  8b cd                 mov     ecx, ebp
  004BA2FF:  e8 4c 14 00 00        call    0x4bb750
  004BA304:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  004BA309:  5e                    pop     esi
  004BA30A:  5d                    pop     ebp
  004BA30B:  5b                    pop     ebx
  004BA30C:  85 c0                 test    eax, eax
  004BA30E:  74 12                 je      0x4ba322
  004BA310:  8b 40 10              mov     eax, dword ptr [eax + 0x10]
  004BA313:  85 c0                 test    eax, eax
  004BA315:  74 0b                 je      0x4ba322
  004BA317:  8b 10                 mov     edx, dword ptr [eax]
  004BA319:  52                    push    edx
  004BA31A:  e8 61 65 07 00        call    0x530880
  004BA31F:  83 c4 04              add     esp, 4
  004BA322:  83 c4 30              add     esp, 0x30
  004BA325:  c3                    ret     
  004BA326:  90                    nop     
  004BA327:  90                    nop     
  004BA328:  90                    nop     
  004BA329:  90                    nop     
  004BA32A:  90                    nop     
  004BA32B:  90                    nop     
  004BA32C:  90                    nop     
  004BA32D:  90                    nop     
  004BA32E:  90                    nop     
  004BA32F:  90                    nop     