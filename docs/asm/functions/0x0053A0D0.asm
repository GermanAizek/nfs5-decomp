; Function: STARTUP_sub_53a0d0
; Address:  0x0053A0D0 - 0x0053A280 (432 bytes)
; Module:   startup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STARTUP_sub_53a0d0:
  0053A0D0:  83 ec 10              sub     esp, 0x10
  0053A0D3:  53                    push    ebx
  0053A0D4:  55                    push    ebp
  0053A0D5:  8b 2d f8 c9 5d 00     mov     ebp, dword ptr [0x5dc9f8]
  0053A0DB:  56                    push    esi
  0053A0DC:  8b 74 24 20           mov     esi, dword ptr [esp + 0x20]
  0053A0E0:  57                    push    edi
  0053A0E1:  8a 86 61 04 00 00     mov     al, byte ptr [esi + 0x461]
  0053A0E7:  84 c0                 test    al, al
  0053A0E9:  88 44 24 24           mov     byte ptr [esp + 0x24], al
  0053A0ED:  74 51                 je      0x53a140
  0053A0EF:  8b 0d 90 c4 69 00     mov     ecx, dword ptr [0x69c490]
  0053A0F5:  33 c0                 xor     eax, eax
  0053A0F7:  3b c8                 cmp     ecx, eax
  0053A0F9:  74 1a                 je      0x53a115
  0053A0FB:  8b 0d 20 b8 6b 00     mov     ecx, dword ptr [0x6bb820]
  0053A101:  8b 15 24 b8 6b 00     mov     edx, dword ptr [0x6bb824]
  0053A107:  89 8e 68 04 00 00     mov     dword ptr [esi + 0x468], ecx
  0053A10D:  89 96 6c 04 00 00     mov     dword ptr [esi + 0x46c], edx
  0053A113:  eb 0c                 jmp     0x53a121
  0053A115:  89 86 68 04 00 00     mov     dword ptr [esi + 0x468], eax
  0053A11B:  89 86 6c 04 00 00     mov     dword ptr [esi + 0x46c], eax
  0053A121:  8b 1d b8 02 5b 00     mov     ebx, dword ptr [0x5b02b8]
  0053A127:  50                    push    eax
  0053A128:  ff d3                 call    ebx
  0053A12A:  6a 01                 push    1
  0053A12C:  8b f8                 mov     edi, eax
  0053A12E:  ff d3                 call    ebx
  0053A130:  81 cd 00 00 00 80     or      ebp, 0x80000000
  0053A136:  bb 08 00 00 00        mov     ebx, 8
  0053A13B:  e9 b6 00 00 00        jmp     0x53a1f6
  0053A140:  a0 44 ca 5d 00        mov     al, byte ptr [0x5dca44]
  0053A145:  81 cd 00 00 ca 00     or      ebp, 0xca0000
  0053A14B:  a8 20                 test    al, 0x20
  0053A14D:  bb 00 00 04 00        mov     ebx, 0x40000
  0053A152:  74 08                 je      0x53a15c
  0053A154:  81 cd 00 00 05 00     or      ebp, 0x50000
  0053A15A:  eb 0b                 jmp     0x53a167
  0053A15C:  81 cd 00 00 80 00     or      ebp, 0x800000
  0053A162:  bb 00 01 04 00        mov     ebx, 0x40100
  0053A167:  8b 86 58 04 00 00     mov     eax, dword ptr [esi + 0x458]
  0053A16D:  85 c0                 test    eax, eax
  0053A16F:  74 12                 je      0x53a183
  0053A171:  8b 86 6c 04 00 00     mov     eax, dword ptr [esi + 0x46c]
  0053A177:  8b 8e 68 04 00 00     mov     ecx, dword ptr [esi + 0x468]
  0053A17D:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0053A181:  eb 0b                 jmp     0x53a18e
  0053A183:  b8 00 e0 ff ff        mov     eax, 0xffffe000
  0053A188:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0053A18C:  8b c8                 mov     ecx, eax
  0053A18E:  8b 56 18              mov     edx, dword ptr [esi + 0x18]
  0053A191:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  0053A195:  03 d0                 add     edx, eax
  0053A197:  8b 46 14              mov     eax, dword ptr [esi + 0x14]
  0053A19A:  03 c1                 add     eax, ecx
  0053A19C:  53                    push    ebx
  0053A19D:  6a 00                 push    0
  0053A19F:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  0053A1A3:  55                    push    ebp
  0053A1A4:  51                    push    ecx
  0053A1A5:  89 54 24 2c           mov     dword ptr [esp + 0x2c], edx
  0053A1A9:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  0053A1AD:  ff 15 c8 02 5b 00     call    dword ptr [0x5b02c8]
  0053A1B3:  a1 90 c4 69 00        mov     eax, dword ptr [0x69c490]
  0053A1B8:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0053A1BC:  85 c0                 test    eax, eax
  0053A1BE:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0053A1C2:  74 1a                 je      0x53a1de
  0053A1C4:  8b 15 20 b8 6b 00     mov     edx, dword ptr [0x6bb820]
  0053A1CA:  89 96 68 04 00 00     mov     dword ptr [esi + 0x468], edx
  0053A1D0:  8b 15 24 b8 6b 00     mov     edx, dword ptr [0x6bb824]
  0053A1D6:  89 96 6c 04 00 00     mov     dword ptr [esi + 0x46c], edx
  0053A1DC:  eb 0c                 jmp     0x53a1ea
  0053A1DE:  89 86 68 04 00 00     mov     dword ptr [esi + 0x468], eax
  0053A1E4:  89 8e 6c 04 00 00     mov     dword ptr [esi + 0x46c], ecx
  0053A1EA:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  0053A1EE:  2b f8                 sub     edi, eax
  0053A1F0:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0053A1F4:  2b c1                 sub     eax, ecx
  0053A1F6:  8b 0d b4 55 6b 00     mov     ecx, dword ptr [0x6b55b4]
  0053A1FC:  8b 96 6c 04 00 00     mov     edx, dword ptr [esi + 0x46c]
  0053A202:  6a 00                 push    0
  0053A204:  51                    push    ecx
  0053A205:  6a 00                 push    0
  0053A207:  6a 00                 push    0
  0053A209:  50                    push    eax
  0053A20A:  8b 86 68 04 00 00     mov     eax, dword ptr [esi + 0x468]
  0053A210:  57                    push    edi
  0053A211:  52                    push    edx
  0053A212:  50                    push    eax
  0053A213:  a1 88 c4 69 00        mov     eax, dword ptr [0x69c488]
  0053A218:  55                    push    ebp
  0053A219:  50                    push    eax
  0053A21A:  50                    push    eax
  0053A21B:  53                    push    ebx
  0053A21C:  ff 15 cc 02 5b 00     call    dword ptr [0x5b02cc]
  0053A222:  8b f0                 mov     esi, eax
  0053A224:  85 f6                 test    esi, esi
  0053A226:  74 49                 je      0x53a271
  0053A228:  6a 00                 push    0
  0053A22A:  ff 15 28 03 5b 00     call    dword ptr [0x5b0328]
  0053A230:  8a 44 24 24           mov     al, byte ptr [esp + 0x24]
  0053A234:  84 c0                 test    al, al
  0053A236:  74 08                 je      0x53a240
  0053A238:  6a 00                 push    0
  0053A23A:  ff 15 f8 02 5b 00     call    dword ptr [0x5b02f8]
  0053A240:  a1 80 c4 69 00        mov     eax, dword ptr [0x69c480]
  0053A245:  c7 05 94 bf 5d 00 00 00 00 00  mov     dword ptr [0x5dbf94], 0
  0053A24F:  85 c0                 test    eax, eax
  0053A251:  75 1e                 jne     0x53a271
  0053A253:  6a 00                 push    0
  0053A255:  6a 00                 push    0
  0053A257:  e8 84 7d 03 00        call    0x571fe0
  0053A25C:  6a 00                 push    0
  0053A25E:  6a 01                 push    1
  0053A260:  e8 7b 7d 03 00        call    0x571fe0
  0053A265:  6a 00                 push    0
  0053A267:  6a 02                 push    2
  0053A269:  e8 72 7d 03 00        call    0x571fe0
  0053A26E:  83 c4 18              add     esp, 0x18
  0053A271:  8b c6                 mov     eax, esi
  0053A273:  5f                    pop     edi
  0053A274:  5e                    pop     esi
  0053A275:  5d                    pop     ebp
  0053A276:  5b                    pop     ebx
  0053A277:  83 c4 10              add     esp, 0x10
  0053A27A:  c3                    ret     
  0053A27B:  90                    nop     
  0053A27C:  90                    nop     
  0053A27D:  90                    nop     
  0053A27E:  90                    nop     
  0053A27F:  90                    nop     