; Function: sub_004EF2A0
; Address:  0x004EF2A0 - 0x004EF51D (637 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EF2A0:
  004EF2A0:  83 ec 24              sub     esp, 0x24
  004EF2A3:  53                    push    ebx
  004EF2A4:  55                    push    ebp
  004EF2A5:  56                    push    esi
  004EF2A6:  57                    push    edi
  004EF2A7:  8b b9 58 07 00 00     mov     edi, dword ptr [ecx + 0x758]
  004EF2AD:  33 ed                 xor     ebp, ebp
  004EF2AF:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  004EF2B3:  89 6c 24 2c           mov     dword ptr [esp + 0x2c], ebp
  004EF2B7:  8b 77 04              mov     esi, dword ptr [edi + 4]
  004EF2BA:  8b 1f                 mov     ebx, dword ptr [edi]
  004EF2BC:  2b f3                 sub     esi, ebx
  004EF2BE:  c1 fe 02              sar     esi, 2
  004EF2C1:  3b f5                 cmp     esi, ebp
  004EF2C3:  7e 2e                 jle     0x4ef2f3
  004EF2C5:  8b 07                 mov     eax, dword ptr [edi]
  004EF2C7:  8b 1c a8              mov     ebx, dword ptr [eax + ebp*4]
  004EF2CA:  66 83 7b 26 02        cmp     word ptr [ebx + 0x26], 2
  004EF2CF:  75 19                 jne     0x4ef2ea
  004EF2D1:  e8 1a 33 01 00        call    0x5025f0
  004EF2D6:  50                    push    eax
  004EF2D7:  53                    push    ebx
  004EF2D8:  e8 23 7c 02 00        call    0x516f00
  004EF2DD:  8b 4c 24 34           mov     ecx, dword ptr [esp + 0x34]
  004EF2E1:  83 c4 08              add     esp, 8
  004EF2E4:  03 c8                 add     ecx, eax
  004EF2E6:  89 4c 24 2c           mov     dword ptr [esp + 0x2c], ecx
  004EF2EA:  45                    inc     ebp
  004EF2EB:  3b ee                 cmp     ebp, esi
  004EF2ED:  7c d6                 jl      0x4ef2c5
  004EF2EF:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  004EF2F3:  8b b9 58 07 00 00     mov     edi, dword ptr [ecx + 0x758]
  004EF2F9:  33 ed                 xor     ebp, ebp
  004EF2FB:  89 6c 24 28           mov     dword ptr [esp + 0x28], ebp
  004EF2FF:  8b 77 04              mov     esi, dword ptr [edi + 4]
  004EF302:  8b 1f                 mov     ebx, dword ptr [edi]
  004EF304:  2b f3                 sub     esi, ebx
  004EF306:  c1 fe 02              sar     esi, 2
  004EF309:  3b f5                 cmp     esi, ebp
  004EF30B:  7e 2e                 jle     0x4ef33b
  004EF30D:  8b 0f                 mov     ecx, dword ptr [edi]
  004EF30F:  8b 1c a9              mov     ebx, dword ptr [ecx + ebp*4]
  004EF312:  66 83 7b 26 03        cmp     word ptr [ebx + 0x26], 3
  004EF317:  75 19                 jne     0x4ef332
  004EF319:  e8 d2 32 01 00        call    0x5025f0
  004EF31E:  50                    push    eax
  004EF31F:  53                    push    ebx
  004EF320:  e8 db 7b 02 00        call    0x516f00
  004EF325:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  004EF329:  83 c4 08              add     esp, 8
  004EF32C:  03 c8                 add     ecx, eax
  004EF32E:  89 4c 24 28           mov     dword ptr [esp + 0x28], ecx
  004EF332:  45                    inc     ebp
  004EF333:  3b ee                 cmp     ebp, esi
  004EF335:  7c d6                 jl      0x4ef30d
  004EF337:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  004EF33B:  8b b9 58 07 00 00     mov     edi, dword ptr [ecx + 0x758]
  004EF341:  33 ed                 xor     ebp, ebp
  004EF343:  89 6c 24 24           mov     dword ptr [esp + 0x24], ebp
  004EF347:  8b 77 04              mov     esi, dword ptr [edi + 4]
  004EF34A:  8b 1f                 mov     ebx, dword ptr [edi]
  004EF34C:  2b f3                 sub     esi, ebx
  004EF34E:  c1 fe 02              sar     esi, 2
  004EF351:  3b f5                 cmp     esi, ebp
  004EF353:  7e 2e                 jle     0x4ef383
  004EF355:  8b 17                 mov     edx, dword ptr [edi]
  004EF357:  8b 1c aa              mov     ebx, dword ptr [edx + ebp*4]
  004EF35A:  66 83 7b 26 04        cmp     word ptr [ebx + 0x26], 4
  004EF35F:  75 19                 jne     0x4ef37a
  004EF361:  e8 8a 32 01 00        call    0x5025f0
  004EF366:  50                    push    eax
  004EF367:  53                    push    ebx
  004EF368:  e8 93 7b 02 00        call    0x516f00
  004EF36D:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  004EF371:  83 c4 08              add     esp, 8
  004EF374:  03 c8                 add     ecx, eax
  004EF376:  89 4c 24 24           mov     dword ptr [esp + 0x24], ecx
  004EF37A:  45                    inc     ebp
  004EF37B:  3b ee                 cmp     ebp, esi
  004EF37D:  7c d6                 jl      0x4ef355
  004EF37F:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  004EF383:  8b b9 58 07 00 00     mov     edi, dword ptr [ecx + 0x758]
  004EF389:  33 ed                 xor     ebp, ebp
  004EF38B:  89 6c 24 20           mov     dword ptr [esp + 0x20], ebp
  004EF38F:  8b 77 04              mov     esi, dword ptr [edi + 4]
  004EF392:  8b 1f                 mov     ebx, dword ptr [edi]
  004EF394:  2b f3                 sub     esi, ebx
  004EF396:  c1 fe 02              sar     esi, 2
  004EF399:  3b f5                 cmp     esi, ebp
  004EF39B:  7e 2e                 jle     0x4ef3cb
  004EF39D:  8b 07                 mov     eax, dword ptr [edi]
  004EF39F:  8b 1c a8              mov     ebx, dword ptr [eax + ebp*4]
  004EF3A2:  66 83 7b 26 05        cmp     word ptr [ebx + 0x26], 5
  004EF3A7:  75 19                 jne     0x4ef3c2
  004EF3A9:  e8 42 32 01 00        call    0x5025f0
  004EF3AE:  50                    push    eax
  004EF3AF:  53                    push    ebx
  004EF3B0:  e8 4b 7b 02 00        call    0x516f00
  004EF3B5:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  004EF3B9:  83 c4 08              add     esp, 8
  004EF3BC:  03 c8                 add     ecx, eax
  004EF3BE:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  004EF3C2:  45                    inc     ebp
  004EF3C3:  3b ee                 cmp     ebp, esi
  004EF3C5:  7c d6                 jl      0x4ef39d
  004EF3C7:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  004EF3CB:  8b b9 58 07 00 00     mov     edi, dword ptr [ecx + 0x758]
  004EF3D1:  33 ed                 xor     ebp, ebp
  004EF3D3:  89 6c 24 14           mov     dword ptr [esp + 0x14], ebp
  004EF3D7:  8b 77 04              mov     esi, dword ptr [edi + 4]
  004EF3DA:  8b 17                 mov     edx, dword ptr [edi]
  004EF3DC:  2b f2                 sub     esi, edx
  004EF3DE:  c1 fe 02              sar     esi, 2
  004EF3E1:  85 f6                 test    esi, esi
  004EF3E3:  7e 2a                 jle     0x4ef40f
  004EF3E5:  8b 0f                 mov     ecx, dword ptr [edi]
  004EF3E7:  8b 1c a9              mov     ebx, dword ptr [ecx + ebp*4]
  004EF3EA:  66 83 7b 26 06        cmp     word ptr [ebx + 0x26], 6
  004EF3EF:  75 19                 jne     0x4ef40a
  004EF3F1:  e8 fa 31 01 00        call    0x5025f0
  004EF3F6:  50                    push    eax
  004EF3F7:  53                    push    ebx
  004EF3F8:  e8 03 7b 02 00        call    0x516f00
  004EF3FD:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  004EF401:  83 c4 08              add     esp, 8
  004EF404:  03 c8                 add     ecx, eax
  004EF406:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  004EF40A:  45                    inc     ebp
  004EF40B:  3b ee                 cmp     ebp, esi
  004EF40D:  7c d6                 jl      0x4ef3e5
  004EF40F:  8b 6c 24 10           mov     ebp, dword ptr [esp + 0x10]
  004EF413:  6a 07                 push    7
  004EF415:  8b cd                 mov     ecx, ebp
  004EF417:  e8 e4 f4 ff ff        call    0x4ee900
  004EF41C:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  004EF420:  8b bd 58 07 00 00     mov     edi, dword ptr [ebp + 0x758]
  004EF426:  03 c6                 add     eax, esi
  004EF428:  33 db                 xor     ebx, ebx
  004EF42A:  8b 77 04              mov     esi, dword ptr [edi + 4]
  004EF42D:  8b 17                 mov     edx, dword ptr [edi]
  004EF42F:  2b f2                 sub     esi, edx
  004EF431:  89 44 24 30           mov     dword ptr [esp + 0x30], eax
  004EF435:  c1 fe 02              sar     esi, 2
  004EF438:  85 f6                 test    esi, esi
  004EF43A:  89 5c 24 1c           mov     dword ptr [esp + 0x1c], ebx
  004EF43E:  7e 2e                 jle     0x4ef46e
  004EF440:  8b 17                 mov     edx, dword ptr [edi]
  004EF442:  8b 2c 9a              mov     ebp, dword ptr [edx + ebx*4]
  004EF445:  66 83 7d 26 08        cmp     word ptr [ebp + 0x26], 8
  004EF44A:  75 19                 jne     0x4ef465
  004EF44C:  e8 9f 31 01 00        call    0x5025f0
  004EF451:  50                    push    eax
  004EF452:  55                    push    ebp
  004EF453:  e8 a8 7a 02 00        call    0x516f00
  004EF458:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  004EF45C:  83 c4 08              add     esp, 8
  004EF45F:  03 c8                 add     ecx, eax
  004EF461:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  004EF465:  43                    inc     ebx
  004EF466:  3b de                 cmp     ebx, esi
  004EF468:  7c d6                 jl      0x4ef440
  004EF46A:  8b 6c 24 10           mov     ebp, dword ptr [esp + 0x10]
  004EF46E:  8b bd 58 07 00 00     mov     edi, dword ptr [ebp + 0x758]
  004EF474:  33 ed                 xor     ebp, ebp
  004EF476:  89 6c 24 18           mov     dword ptr [esp + 0x18], ebp
  004EF47A:  8b 77 04              mov     esi, dword ptr [edi + 4]
  004EF47D:  8b 17                 mov     edx, dword ptr [edi]
  004EF47F:  2b f2                 sub     esi, edx
  004EF481:  c1 fe 02              sar     esi, 2
  004EF484:  85 f6                 test    esi, esi
  004EF486:  7e 2a                 jle     0x4ef4b2
  004EF488:  8b 07                 mov     eax, dword ptr [edi]
  004EF48A:  8b 1c a8              mov     ebx, dword ptr [eax + ebp*4]
  004EF48D:  66 83 7b 26 09        cmp     word ptr [ebx + 0x26], 9
  004EF492:  75 19                 jne     0x4ef4ad
  004EF494:  e8 57 31 01 00        call    0x5025f0
  004EF499:  50                    push    eax
  004EF49A:  53                    push    ebx
  004EF49B:  e8 60 7a 02 00        call    0x516f00
  004EF4A0:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  004EF4A4:  83 c4 08              add     esp, 8
  004EF4A7:  03 c8                 add     ecx, eax
  004EF4A9:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  004EF4AD:  45                    inc     ebp
  004EF4AE:  3b ee                 cmp     ebp, esi
  004EF4B0:  7c d6                 jl      0x4ef488
  004EF4B2:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  004EF4B6:  33 ed                 xor     ebp, ebp
  004EF4B8:  89 6c 24 14           mov     dword ptr [esp + 0x14], ebp
  004EF4BC:  8b b9 58 07 00 00     mov     edi, dword ptr [ecx + 0x758]
  004EF4C2:  8b 77 04              mov     esi, dword ptr [edi + 4]
  004EF4C5:  8b 17                 mov     edx, dword ptr [edi]
  004EF4C7:  2b f2                 sub     esi, edx
  004EF4C9:  c1 fe 02              sar     esi, 2
  004EF4CC:  3b f5                 cmp     esi, ebp
  004EF4CE:  7e 2a                 jle     0x4ef4fa
  004EF4D0:  8b 17                 mov     edx, dword ptr [edi]
  004EF4D2:  8b 1c aa              mov     ebx, dword ptr [edx + ebp*4]
  004EF4D5:  66 83 7b 26 0a        cmp     word ptr [ebx + 0x26], 0xa
  004EF4DA:  75 19                 jne     0x4ef4f5
  004EF4DC:  e8 0f 31 01 00        call    0x5025f0
  004EF4E1:  50                    push    eax
  004EF4E2:  53                    push    ebx
  004EF4E3:  e8 18 7a 02 00        call    0x516f00
  004EF4E8:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  004EF4EC:  83 c4 08              add     esp, 8
  004EF4EF:  03 c8                 add     ecx, eax
  004EF4F1:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  004EF4F5:  45                    inc     ebp
  004EF4F6:  3b ee                 cmp     ebp, esi
  004EF4F8:  7c d6                 jl      0x4ef4d0
  004EF4FA:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  004EF4FE:  6a 01                 push    1
  004EF500:  e8 fb f3 ff ff        call    0x4ee900
  004EF505:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  004EF509:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  004EF50D:  8b 6c 24 1c           mov     ebp, dword ptr [esp + 0x1c]
  004EF511:  8b 5c 24 20           mov     ebx, dword ptr [esp + 0x20]
  004EF515:  8b 7c 24 24           mov     edi, dword ptr [esp + 0x24]
  004EF519:  03 c2                 add     eax, edx