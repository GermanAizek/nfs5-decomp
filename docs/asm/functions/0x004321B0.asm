; Function: HUD_sub_004321B0
; Address:  0x004321B0 - 0x00432430 (640 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_004321B0:
  004321B0:  83 ec 0c              sub     esp, 0xc
  004321B3:  53                    push    ebx
  004321B4:  55                    push    ebp
  004321B5:  56                    push    esi
  004321B6:  57                    push    edi
  004321B7:  8b f1                 mov     esi, ecx
  004321B9:  e8 72 e7 fe ff        call    0x420930
  004321BE:  8b f8                 mov     edi, eax
  004321C0:  8b ea                 mov     ebp, edx
  004321C2:  e8 e9 e9 fe ff        call    0x420bb0
  004321C7:  33 db                 xor     ebx, ebx
  004321C9:  8b ce                 mov     ecx, esi
  004321CB:  53                    push    ebx
  004321CC:  6a 01                 push    1
  004321CE:  53                    push    ebx
  004321CF:  6a 01                 push    1
  004321D1:  53                    push    ebx
  004321D2:  55                    push    ebp
  004321D3:  57                    push    edi
  004321D4:  52                    push    edx
  004321D5:  50                    push    eax
  004321D6:  e8 75 20 00 00        call    0x434250
  004321DB:  8b ce                 mov     ecx, esi
  004321DD:  89 9e c8 00 00 00     mov     dword ptr [esi + 0xc8], ebx
  004321E3:  88 9e 08 01 00 00     mov     byte ptr [esi + 0x108], bl
  004321E9:  88 9e 09 01 00 00     mov     byte ptr [esi + 0x109], bl
  004321EF:  88 9e 4a 01 00 00     mov     byte ptr [esi + 0x14a], bl
  004321F5:  c7 06 38 12 5b 00     mov     dword ptr [esi], 0x5b1238
  004321FB:  e8 f0 02 00 00        call    0x4324f0
  00432200:  b8 c4 b3 60 00        mov     eax, 0x60b3c4
  00432205:  b9 fc 00 00 00        mov     ecx, 0xfc
  0043220A:  89 58 f8              mov     dword ptr [eax - 8], ebx
  0043220D:  c7 00 00 00 80 3f     mov     dword ptr [eax], 0x3f800000
  00432213:  83 c0 10              add     eax, 0x10
  00432216:  49                    dec     ecx
  00432217:  75 f1                 jne     0x43220a
  00432219:  6a 14                 push    0x14
  0043221B:  e8 70 b2 16 00        call    0x59d490
  00432220:  83 c4 04              add     esp, 4
  00432223:  3b c3                 cmp     eax, ebx
  00432225:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00432229:  74 1d                 je      0x432248
  0043222B:  e8 00 e7 fe ff        call    0x420930
  00432230:  8b f8                 mov     edi, eax
  00432232:  8b ea                 mov     ebp, edx
  00432234:  e8 77 e9 fe ff        call    0x420bb0
  00432239:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0043223D:  55                    push    ebp
  0043223E:  57                    push    edi
  0043223F:  52                    push    edx
  00432240:  50                    push    eax
  00432241:  e8 5a a6 ff ff        call    0x42c8a0
  00432246:  eb 02                 jmp     0x43224a
  00432248:  33 c0                 xor     eax, eax
  0043224A:  89 86 c4 00 00 00     mov     dword ptr [esi + 0xc4], eax
  00432250:  e8 fb e1 fe ff        call    0x420450
  00432255:  89 86 cc 00 00 00     mov     dword ptr [esi + 0xcc], eax
  0043225B:  e8 f0 e1 fe ff        call    0x420450
  00432260:  6a 34                 push    0x34
  00432262:  89 86 d0 00 00 00     mov     dword ptr [esi + 0xd0], eax
  00432268:  e8 23 b2 16 00        call    0x59d490
  0043226D:  8b f8                 mov     edi, eax
  0043226F:  83 c4 04              add     esp, 4
  00432272:  3b fb                 cmp     edi, ebx
  00432274:  74 3a                 je      0x4322b0
  00432276:  e8 b5 e6 fe ff        call    0x420930
  0043227B:  8b e8                 mov     ebp, eax
  0043227D:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  00432281:  e8 2a e9 fe ff        call    0x420bb0
  00432286:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0043228A:  53                    push    ebx
  0043228B:  53                    push    ebx
  0043228C:  51                    push    ecx
  0043228D:  55                    push    ebp
  0043228E:  52                    push    edx
  0043228F:  50                    push    eax
  00432290:  e8 fb e1 fe ff        call    0x420490
  00432295:  50                    push    eax
  00432296:  e8 55 e2 fe ff        call    0x4204f0
  0043229B:  50                    push    eax
  0043229C:  e8 7f e3 fe ff        call    0x420620
  004322A1:  50                    push    eax
  004322A2:  8b cf                 mov     ecx, edi
  004322A4:  e8 77 ec ff ff        call    0x430f20
  004322A9:  a3 b4 b3 60 00        mov     dword ptr [0x60b3b4], eax
  004322AE:  eb 06                 jmp     0x4322b6
  004322B0:  89 1d b4 b3 60 00     mov     dword ptr [0x60b3b4], ebx
  004322B6:  e8 75 e6 fe ff        call    0x420930
  004322BB:  6a 34                 push    0x34
  004322BD:  8b e8                 mov     ebp, eax
  004322BF:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  004322C3:  33 ff                 xor     edi, edi
  004322C5:  e8 c6 b1 16 00        call    0x59d490
  004322CA:  83 c4 04              add     esp, 4
  004322CD:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004322D1:  85 c0                 test    eax, eax
  004322D3:  74 27                 je      0x4322fc
  004322D5:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  004322D9:  57                    push    edi
  004322DA:  57                    push    edi
  004322DB:  52                    push    edx
  004322DC:  55                    push    ebp
  004322DD:  53                    push    ebx
  004322DE:  57                    push    edi
  004322DF:  e8 ac e1 fe ff        call    0x420490
  004322E4:  50                    push    eax
  004322E5:  e8 c6 e1 fe ff        call    0x4204b0
  004322EA:  50                    push    eax
  004322EB:  e8 f0 e2 fe ff        call    0x4205e0
  004322F0:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  004322F4:  50                    push    eax
  004322F5:  e8 26 ec ff ff        call    0x430f20
  004322FA:  eb 02                 jmp     0x4322fe
  004322FC:  33 c0                 xor     eax, eax
  004322FE:  6a 34                 push    0x34
  00432300:  89 86 d4 00 00 00     mov     dword ptr [esi + 0xd4], eax
  00432306:  e8 85 b1 16 00        call    0x59d490
  0043230B:  83 c4 04              add     esp, 4
  0043230E:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00432312:  85 c0                 test    eax, eax
  00432314:  74 29                 je      0x43233f
  00432316:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0043231A:  6a 00                 push    0
  0043231C:  6a 00                 push    0
  0043231E:  50                    push    eax
  0043231F:  55                    push    ebp
  00432320:  53                    push    ebx
  00432321:  57                    push    edi
  00432322:  e8 69 e1 fe ff        call    0x420490
  00432327:  50                    push    eax
  00432328:  e8 c3 e1 fe ff        call    0x4204f0
  0043232D:  50                    push    eax
  0043232E:  e8 ad e2 fe ff        call    0x4205e0
  00432333:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  00432337:  50                    push    eax
  00432338:  e8 e3 eb ff ff        call    0x430f20
  0043233D:  eb 02                 jmp     0x432341
  0043233F:  33 c0                 xor     eax, eax
  00432341:  6a 34                 push    0x34
  00432343:  89 86 d8 00 00 00     mov     dword ptr [esi + 0xd8], eax
  00432349:  e8 42 b1 16 00        call    0x59d490
  0043234E:  83 c4 04              add     esp, 4
  00432351:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00432355:  85 c0                 test    eax, eax
  00432357:  74 29                 je      0x432382
  00432359:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0043235D:  6a 00                 push    0
  0043235F:  6a 00                 push    0
  00432361:  51                    push    ecx
  00432362:  55                    push    ebp
  00432363:  53                    push    ebx
  00432364:  57                    push    edi
  00432365:  e8 26 e1 fe ff        call    0x420490
  0043236A:  50                    push    eax
  0043236B:  e8 40 e1 fe ff        call    0x4204b0
  00432370:  50                    push    eax
  00432371:  e8 6a e2 fe ff        call    0x4205e0
  00432376:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  0043237A:  50                    push    eax
  0043237B:  e8 a0 eb ff ff        call    0x430f20
  00432380:  eb 02                 jmp     0x432384
  00432382:  33 c0                 xor     eax, eax
  00432384:  bd 09 00 00 00        mov     ebp, 9
  00432389:  68 0c 01 00 00        push    0x10c
  0043238E:  89 86 dc 00 00 00     mov     dword ptr [esi + 0xdc], eax
  00432394:  89 6c 24 1c           mov     dword ptr [esp + 0x1c], ebp
  00432398:  e8 f3 b0 16 00        call    0x59d490
  0043239D:  83 c4 04              add     esp, 4
  004323A0:  85 c0                 test    eax, eax
  004323A2:  74 1e                 je      0x4323c2
  004323A4:  6a 00                 push    0
  004323A6:  6a 00                 push    0
  004323A8:  6a 01                 push    1
  004323AA:  8b d5                 mov     edx, ebp
  004323AC:  6a 01                 push    1
  004323AE:  52                    push    edx
  004323AF:  55                    push    ebp
  004323B0:  53                    push    ebx
  004323B1:  57                    push    edi
  004323B2:  6a 00                 push    0
  004323B4:  68 98 b1 5c 00        push    0x5cb198
  004323B9:  8b c8                 mov     ecx, eax
  004323BB:  e8 30 0a ff ff        call    0x422df0
  004323C0:  eb 02                 jmp     0x4323c4
  004323C2:  33 c0                 xor     eax, eax
  004323C4:  68 0c 01 00 00        push    0x10c
  004323C9:  89 86 e0 00 00 00     mov     dword ptr [esi + 0xe0], eax
  004323CF:  bd 1c 00 00 00        mov     ebp, 0x1c
  004323D4:  e8 b7 b0 16 00        call    0x59d490
  004323D9:  83 c4 04              add     esp, 4
  004323DC:  85 c0                 test    eax, eax
  004323DE:  74 21                 je      0x432401
  004323E0:  6a 00                 push    0
  004323E2:  6a 00                 push    0
  004323E4:  6a 01                 push    1
  004323E6:  b9 3f 00 00 00        mov     ecx, 0x3f
  004323EB:  6a 01                 push    1
  004323ED:  51                    push    ecx
  004323EE:  55                    push    ebp
  004323EF:  53                    push    ebx
  004323F0:  57                    push    edi
  004323F1:  6a 00                 push    0
  004323F3:  68 98 b1 5c 00        push    0x5cb198
  004323F8:  8b c8                 mov     ecx, eax
  004323FA:  e8 f1 09 ff ff        call    0x422df0
  004323FF:  eb 02                 jmp     0x432403
  00432401:  33 c0                 xor     eax, eax
  00432403:  89 86 e4 00 00 00     mov     dword ptr [esi + 0xe4], eax
  00432409:  e8 a2 e7 fe ff        call    0x420bb0
  0043240E:  52                    push    edx
  0043240F:  50                    push    eax
  00432410:  8b ce                 mov     ecx, esi
  00432412:  e8 29 07 00 00        call    0x432b40
  00432417:  8b c6                 mov     eax, esi
  00432419:  5f                    pop     edi
  0043241A:  5e                    pop     esi
  0043241B:  5d                    pop     ebp
  0043241C:  5b                    pop     ebx
  0043241D:  83 c4 0c              add     esp, 0xc
  00432420:  c3                    ret     
  00432421:  90                    nop     
  00432422:  90                    nop     
  00432423:  90                    nop     
  00432424:  90                    nop     
  00432425:  90                    nop     
  00432426:  90                    nop     
  00432427:  90                    nop     
  00432428:  90                    nop     
  00432429:  90                    nop     
  0043242A:  90                    nop     
  0043242B:  90                    nop     
  0043242C:  90                    nop     
  0043242D:  90                    nop     
  0043242E:  90                    nop     
  0043242F:  90                    nop     