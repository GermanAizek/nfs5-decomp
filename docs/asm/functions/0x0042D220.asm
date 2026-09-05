; Function: HUD_sub_0042D220
; Address:  0x0042D220 - 0x0042D4D0 (688 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042D220:
  0042D220:  51                    push    ecx
  0042D221:  a1 04 53 65 00        mov     eax, dword ptr [0x655304]
  0042D226:  56                    push    esi
  0042D227:  83 f8 02              cmp     eax, 2
  0042D22A:  8b f1                 mov     esi, ecx
  0042D22C:  74 41                 je      0x42d26f
  0042D22E:  83 3d c8 52 65 00 03  cmp     dword ptr [0x6552c8], 3
  0042D235:  0f 85 83 02 00 00     jne     0x42d4be
  0042D23B:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  0042D240:  85 c0                 test    eax, eax
  0042D242:  0f 84 76 02 00 00     je      0x42d4be
  0042D248:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0042D24B:  85 c9                 test    ecx, ecx
  0042D24D:  0f 84 6b 02 00 00     je      0x42d4be
  0042D253:  8a 88 bf 00 00 00     mov     cl, byte ptr [eax + 0xbf]
  0042D259:  84 c9                 test    cl, cl
  0042D25B:  0f 85 5d 02 00 00     jne     0x42d4be
  0042D261:  8a 88 bd 00 00 00     mov     cl, byte ptr [eax + 0xbd]
  0042D267:  84 c9                 test    cl, cl
  0042D269:  0f 84 4f 02 00 00     je      0x42d4be
  0042D26F:  83 be 24 01 00 00 28  cmp     dword ptr [esi + 0x124], 0x28
  0042D276:  7c 2d                 jl      0x42d2a5
  0042D278:  8a 86 78 01 00 00     mov     al, byte ptr [esi + 0x178]
  0042D27E:  84 c0                 test    al, al
  0042D280:  75 23                 jne     0x42d2a5
  0042D282:  8b 06                 mov     eax, dword ptr [esi]
  0042D284:  8b ce                 mov     ecx, esi
  0042D286:  ff 50 18              call    dword ptr [eax + 0x18]
  0042D289:  83 f8 03              cmp     eax, 3
  0042D28C:  74 0c                 je      0x42d29a
  0042D28E:  8b 16                 mov     edx, dword ptr [esi]
  0042D290:  8b ce                 mov     ecx, esi
  0042D292:  ff 52 18              call    dword ptr [edx + 0x18]
  0042D295:  83 f8 01              cmp     eax, 1
  0042D298:  75 2b                 jne     0x42d2c5
  0042D29A:  8b 06                 mov     eax, dword ptr [esi]
  0042D29C:  6a 02                 push    2
  0042D29E:  8b ce                 mov     ecx, esi
  0042D2A0:  ff 50 14              call    dword ptr [eax + 0x14]
  0042D2A3:  eb 20                 jmp     0x42d2c5
  0042D2A5:  8b 16                 mov     edx, dword ptr [esi]
  0042D2A7:  8b ce                 mov     ecx, esi
  0042D2A9:  ff 52 18              call    dword ptr [edx + 0x18]
  0042D2AC:  85 c0                 test    eax, eax
  0042D2AE:  74 0c                 je      0x42d2bc
  0042D2B0:  8b 06                 mov     eax, dword ptr [esi]
  0042D2B2:  8b ce                 mov     ecx, esi
  0042D2B4:  ff 50 18              call    dword ptr [eax + 0x18]
  0042D2B7:  83 f8 02              cmp     eax, 2
  0042D2BA:  75 09                 jne     0x42d2c5
  0042D2BC:  8b 16                 mov     edx, dword ptr [esi]
  0042D2BE:  6a 01                 push    1
  0042D2C0:  8b ce                 mov     ecx, esi
  0042D2C2:  ff 52 14              call    dword ptr [edx + 0x14]
  0042D2C5:  8b 06                 mov     eax, dword ptr [esi]
  0042D2C7:  8b ce                 mov     ecx, esi
  0042D2C9:  ff 50 18              call    dword ptr [eax + 0x18]
  0042D2CC:  85 c0                 test    eax, eax
  0042D2CE:  0f 84 ea 01 00 00     je      0x42d4be
  0042D2D4:  8b ce                 mov     ecx, esi
  0042D2D6:  e8 f5 70 00 00        call    0x4343d0
  0042D2DB:  8b 16                 mov     edx, dword ptr [esi]
  0042D2DD:  8b ce                 mov     ecx, esi
  0042D2DF:  ff 52 18              call    dword ptr [edx + 0x18]
  0042D2E2:  83 f8 01              cmp     eax, 1
  0042D2E5:  75 0b                 jne     0x42d2f2
  0042D2E7:  8b 06                 mov     eax, dword ptr [esi]
  0042D2E9:  8b ce                 mov     ecx, esi
  0042D2EB:  ff 50 38              call    dword ptr [eax + 0x38]
  0042D2EE:  8b c8                 mov     ecx, eax
  0042D2F0:  eb 20                 jmp     0x42d312
  0042D2F2:  8b 16                 mov     edx, dword ptr [esi]
  0042D2F4:  8b ce                 mov     ecx, esi
  0042D2F6:  ff 52 18              call    dword ptr [edx + 0x18]
  0042D2F9:  83 f8 02              cmp     eax, 2
  0042D2FC:  75 10                 jne     0x42d30e
  0042D2FE:  8b 06                 mov     eax, dword ptr [esi]
  0042D300:  8b ce                 mov     ecx, esi
  0042D302:  ff 50 38              call    dword ptr [eax + 0x38]
  0042D305:  b9 64 00 00 00        mov     ecx, 0x64
  0042D30A:  2b c8                 sub     ecx, eax
  0042D30C:  eb 04                 jmp     0x42d312
  0042D30E:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0042D312:  8b d1                 mov     edx, ecx
  0042D314:  b8 1f 85 eb 51        mov     eax, 0x51eb851f
  0042D319:  c1 e2 08              shl     edx, 8
  0042D31C:  2b d1                 sub     edx, ecx
  0042D31E:  57                    push    edi
  0042D31F:  f7 e2                 mul     edx
  0042D321:  c1 ea 05              shr     edx, 5
  0042D324:  8b fa                 mov     edi, edx
  0042D326:  8b 8e c4 00 00 00     mov     ecx, dword ptr [esi + 0xc4]
  0042D32C:  c1 e7 18              shl     edi, 0x18
  0042D32F:  81 cf 00 b4 fa 00     or      edi, 0xfab400
  0042D335:  57                    push    edi
  0042D336:  57                    push    edi
  0042D337:  57                    push    edi
  0042D338:  57                    push    edi
  0042D339:  e8 32 6a ff ff        call    0x423d70
  0042D33E:  8b 8e c4 00 00 00     mov     ecx, dword ptr [esi + 0xc4]
  0042D344:  8b 01                 mov     eax, dword ptr [ecx]
  0042D346:  ff 50 04              call    dword ptr [eax + 4]
  0042D349:  8b 8e 30 01 00 00     mov     ecx, dword ptr [esi + 0x130]
  0042D34F:  8b 96 2c 01 00 00     mov     edx, dword ptr [esi + 0x12c]
  0042D355:  51                    push    ecx
  0042D356:  52                    push    edx
  0042D357:  8b ce                 mov     ecx, esi
  0042D359:  e8 a2 01 00 00        call    0x42d500
  0042D35E:  8a 86 99 01 00 00     mov     al, byte ptr [esi + 0x199]
  0042D364:  57                    push    edi
  0042D365:  57                    push    edi
  0042D366:  57                    push    edi
  0042D367:  84 c0                 test    al, al
  0042D369:  57                    push    edi
  0042D36A:  75 18                 jne     0x42d384
  0042D36C:  8b 8e c8 00 00 00     mov     ecx, dword ptr [esi + 0xc8]
  0042D372:  e8 f9 69 ff ff        call    0x423d70
  0042D377:  8b 8e c8 00 00 00     mov     ecx, dword ptr [esi + 0xc8]
  0042D37D:  8b 01                 mov     eax, dword ptr [ecx]
  0042D37F:  ff 50 04              call    dword ptr [eax + 4]
  0042D382:  eb 16                 jmp     0x42d39a
  0042D384:  8b 8e cc 00 00 00     mov     ecx, dword ptr [esi + 0xcc]
  0042D38A:  e8 e1 69 ff ff        call    0x423d70
  0042D38F:  8b 8e cc 00 00 00     mov     ecx, dword ptr [esi + 0xcc]
  0042D395:  8b 11                 mov     edx, dword ptr [ecx]
  0042D397:  ff 52 04              call    dword ptr [edx + 4]
  0042D39A:  8b 86 40 01 00 00     mov     eax, dword ptr [esi + 0x140]
  0042D3A0:  8b 8e 3c 01 00 00     mov     ecx, dword ptr [esi + 0x13c]
  0042D3A6:  50                    push    eax
  0042D3A7:  51                    push    ecx
  0042D3A8:  8b ce                 mov     ecx, esi
  0042D3AA:  e8 51 01 00 00        call    0x42d500
  0042D3AF:  8b 8e d4 00 00 00     mov     ecx, dword ptr [esi + 0xd4]
  0042D3B5:  57                    push    edi
  0042D3B6:  57                    push    edi
  0042D3B7:  57                    push    edi
  0042D3B8:  57                    push    edi
  0042D3B9:  e8 b2 69 ff ff        call    0x423d70
  0042D3BE:  8b 8e d4 00 00 00     mov     ecx, dword ptr [esi + 0xd4]
  0042D3C4:  8b 11                 mov     edx, dword ptr [ecx]
  0042D3C6:  ff 52 04              call    dword ptr [edx + 4]
  0042D3C9:  8b 86 38 01 00 00     mov     eax, dword ptr [esi + 0x138]
  0042D3CF:  8b 8e 34 01 00 00     mov     ecx, dword ptr [esi + 0x134]
  0042D3D5:  50                    push    eax
  0042D3D6:  51                    push    ecx
  0042D3D7:  8b ce                 mov     ecx, esi
  0042D3D9:  e8 22 01 00 00        call    0x42d500
  0042D3DE:  8b 8e e8 00 00 00     mov     ecx, dword ptr [esi + 0xe8]
  0042D3E4:  57                    push    edi
  0042D3E5:  57                    push    edi
  0042D3E6:  57                    push    edi
  0042D3E7:  57                    push    edi
  0042D3E8:  e8 83 69 ff ff        call    0x423d70
  0042D3ED:  8b 8e e8 00 00 00     mov     ecx, dword ptr [esi + 0xe8]
  0042D3F3:  8b 11                 mov     edx, dword ptr [ecx]
  0042D3F5:  ff 52 04              call    dword ptr [edx + 4]
  0042D3F8:  8b 86 58 01 00 00     mov     eax, dword ptr [esi + 0x158]
  0042D3FE:  8b 8e 54 01 00 00     mov     ecx, dword ptr [esi + 0x154]
  0042D404:  50                    push    eax
  0042D405:  51                    push    ecx
  0042D406:  8b ce                 mov     ecx, esi
  0042D408:  e8 f3 00 00 00        call    0x42d500
  0042D40D:  8a 86 98 01 00 00     mov     al, byte ptr [esi + 0x198]
  0042D413:  84 c0                 test    al, al
  0042D415:  0f 85 9b 00 00 00     jne     0x42d4b6
  0042D41B:  8b 8e d0 00 00 00     mov     ecx, dword ptr [esi + 0xd0]
  0042D421:  57                    push    edi
  0042D422:  57                    push    edi
  0042D423:  57                    push    edi
  0042D424:  57                    push    edi
  0042D425:  e8 46 69 ff ff        call    0x423d70
  0042D42A:  8b 8e d0 00 00 00     mov     ecx, dword ptr [esi + 0xd0]
  0042D430:  8b 11                 mov     edx, dword ptr [ecx]
  0042D432:  ff 52 04              call    dword ptr [edx + 4]
  0042D435:  8b 86 48 01 00 00     mov     eax, dword ptr [esi + 0x148]
  0042D43B:  8b 8e 44 01 00 00     mov     ecx, dword ptr [esi + 0x144]
  0042D441:  50                    push    eax
  0042D442:  51                    push    ecx
  0042D443:  8b ce                 mov     ecx, esi
  0042D445:  e8 b6 00 00 00        call    0x42d500
  0042D44A:  8b 96 74 01 00 00     mov     edx, dword ptr [esi + 0x174]
  0042D450:  57                    push    edi
  0042D451:  57                    push    edi
  0042D452:  57                    push    edi
  0042D453:  8b 8c 96 dc 00 00 00  mov     ecx, dword ptr [esi + edx*4 + 0xdc]
  0042D45A:  57                    push    edi
  0042D45B:  e8 10 69 ff ff        call    0x423d70
  0042D460:  8b 86 74 01 00 00     mov     eax, dword ptr [esi + 0x174]
  0042D466:  8b 8c 86 dc 00 00 00  mov     ecx, dword ptr [esi + eax*4 + 0xdc]
  0042D46D:  8b 11                 mov     edx, dword ptr [ecx]
  0042D46F:  ff 52 04              call    dword ptr [edx + 4]
  0042D472:  8b 86 50 01 00 00     mov     eax, dword ptr [esi + 0x150]
  0042D478:  8b 8e 4c 01 00 00     mov     ecx, dword ptr [esi + 0x14c]
  0042D47E:  50                    push    eax
  0042D47F:  51                    push    ecx
  0042D480:  8b ce                 mov     ecx, esi
  0042D482:  e8 79 00 00 00        call    0x42d500
  0042D487:  8b 8e ec 00 00 00     mov     ecx, dword ptr [esi + 0xec]
  0042D48D:  57                    push    edi
  0042D48E:  57                    push    edi
  0042D48F:  57                    push    edi
  0042D490:  57                    push    edi
  0042D491:  e8 da 68 ff ff        call    0x423d70
  0042D496:  8b 8e ec 00 00 00     mov     ecx, dword ptr [esi + 0xec]
  0042D49C:  8b 11                 mov     edx, dword ptr [ecx]
  0042D49E:  ff 52 04              call    dword ptr [edx + 4]
  0042D4A1:  8b 86 60 01 00 00     mov     eax, dword ptr [esi + 0x160]
  0042D4A7:  8b 8e 5c 01 00 00     mov     ecx, dword ptr [esi + 0x15c]
  0042D4AD:  50                    push    eax
  0042D4AE:  51                    push    ecx
  0042D4AF:  8b ce                 mov     ecx, esi
  0042D4B1:  e8 4a 00 00 00        call    0x42d500
  0042D4B6:  8b ce                 mov     ecx, esi
  0042D4B8:  e8 93 08 00 00        call    0x42dd50
  0042D4BD:  5f                    pop     edi
  0042D4BE:  5e                    pop     esi
  0042D4BF:  59                    pop     ecx
  0042D4C0:  c3                    ret     
  0042D4C1:  90                    nop     
  0042D4C2:  90                    nop     
  0042D4C3:  90                    nop     
  0042D4C4:  90                    nop     
  0042D4C5:  90                    nop     
  0042D4C6:  90                    nop     
  0042D4C7:  90                    nop     
  0042D4C8:  90                    nop     
  0042D4C9:  90                    nop     
  0042D4CA:  90                    nop     
  0042D4CB:  90                    nop     
  0042D4CC:  90                    nop     
  0042D4CD:  90                    nop     
  0042D4CE:  90                    nop     
  0042D4CF:  90                    nop     