; Function: FEINTRO_sub_004DE2A0
; Address:  0x004DE2A0 - 0x004DE52A (650 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004DE2A0:
  004DE2A0:  a1 40 92 65 00        mov     eax, dword ptr [0x659240]
  004DE2A5:  81 ec e8 01 00 00     sub     esp, 0x1e8
  004DE2AB:  53                    push    ebx
  004DE2AC:  55                    push    ebp
  004DE2AD:  56                    push    esi
  004DE2AE:  57                    push    edi
  004DE2AF:  50                    push    eax
  004DE2B0:  68 14 7a 5d 00        push    0x5d7a14
  004DE2B5:  68 90 e3 68 00        push    0x68e390
  004DE2BA:  e8 10 12 0c 00        call    0x59f4cf
  004DE2BF:  68 90 e3 68 00        push    0x68e390
  004DE2C4:  e8 57 de 0b 00        call    0x59c120
  004DE2C9:  83 c4 10              add     esp, 0x10
  004DE2CC:  85 c0                 test    eax, eax
  004DE2CE:  74 3c                 je      0x4de30c
  004DE2D0:  68 90 e3 68 00        push    0x68e390
  004DE2D5:  e8 16 df 0b 00        call    0x59c1f0
  004DE2DA:  8b f0                 mov     esi, eax
  004DE2DC:  83 c4 04              add     esp, 4
  004DE2DF:  83 fe 64              cmp     esi, 0x64
  004DE2E2:  7f 28                 jg      0x4de30c
  004DE2E4:  56                    push    esi
  004DE2E5:  68 58 e4 68 00        push    0x68e458
  004DE2EA:  68 90 e3 68 00        push    0x68e390
  004DE2EF:  e8 4c dd 0b 00        call    0x59c040
  004DE2F4:  83 c4 0c              add     esp, 0xc
  004DE2F7:  85 c0                 test    eax, eax
  004DE2F9:  74 11                 je      0x4de30c
  004DE2FB:  c6 86 58 e4 68 00 00  mov     byte ptr [esi + 0x68e458], 0
  004DE302:  c7 44 24 14 58 e4 68 00  mov     dword ptr [esp + 0x14], 0x68e458
  004DE30A:  eb 08                 jmp     0x4de314
  004DE30C:  c7 44 24 14 00 00 00 00  mov     dword ptr [esp + 0x14], 0
  004DE314:  33 ed                 xor     ebp, ebp
  004DE316:  55                    push    ebp
  004DE317:  68 88 51 5d 00        push    0x5d5188
  004DE31C:  68 a8 b6 5c 00        push    0x5cb6a8
  004DE321:  55                    push    ebp
  004DE322:  68 a4 6f 5d 00        push    0x5d6fa4
  004DE327:  e8 14 8c fd ff        call    0x4b6f40
  004DE32C:  83 c4 04              add     esp, 4
  004DE32F:  50                    push    eax
  004DE330:  e8 42 15 0c 00        call    0x59f877
  004DE335:  8b d8                 mov     ebx, eax
  004DE337:  83 c4 14              add     esp, 0x14
  004DE33A:  8b cb                 mov     ecx, ebx
  004DE33C:  89 5c 24 1c           mov     dword ptr [esp + 0x1c], ebx
  004DE340:  8b 13                 mov     edx, dword ptr [ebx]
  004DE342:  ff 52 6c              call    dword ptr [edx + 0x6c]
  004DE345:  84 c0                 test    al, al
  004DE347:  75 13                 jne     0x4de35c
  004DE349:  55                    push    ebp
  004DE34A:  8b cb                 mov     ecx, ebx
  004DE34C:  e8 bf 9d fd ff        call    0x4b8110
  004DE351:  8b 03                 mov     eax, dword ptr [ebx]
  004DE353:  8b cb                 mov     ecx, ebx
  004DE355:  ff 50 6c              call    dword ptr [eax + 0x6c]
  004DE358:  84 c0                 test    al, al
  004DE35A:  74 ed                 je      0x4de349
  004DE35C:  8b 0d 40 92 65 00     mov     ecx, dword ptr [0x659240]
  004DE362:  8d 94 24 cc 00 00 00  lea     edx, [esp + 0xcc]
  004DE369:  51                    push    ecx
  004DE36A:  68 9c 7a 5d 00        push    0x5d7a9c
  004DE36F:  52                    push    edx
  004DE370:  e8 5a 11 0c 00        call    0x59f4cf
  004DE375:  8d 84 24 d8 00 00 00  lea     eax, [esp + 0xd8]
  004DE37C:  8d 4c 24 40           lea     ecx, [esp + 0x40]
  004DE380:  50                    push    eax
  004DE381:  51                    push    ecx
  004DE382:  e8 d9 e3 0b 00        call    0x59c760
  004DE387:  83 c4 14              add     esp, 0x14
  004DE38A:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  004DE38E:  89 6c 24 20           mov     dword ptr [esp + 0x20], ebp
  004DE392:  89 6c 24 24           mov     dword ptr [esp + 0x24], ebp
  004DE396:  6a 08                 push    8
  004DE398:  89 6c 24 2c           mov     dword ptr [esp + 0x2c], ebp
  004DE39C:  e8 8f 51 f2 ff        call    0x403530
  004DE3A1:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  004DE3A5:  8d 44 24 20           lea     eax, [esp + 0x20]
  004DE3A9:  50                    push    eax
  004DE3AA:  8d 4c 24 38           lea     ecx, [esp + 0x38]
  004DE3AE:  c6 02 00              mov     byte ptr [edx], 0
  004DE3B1:  33 f6                 xor     esi, esi
  004DE3B3:  e8 28 01 0c 00        call    0x59e4e0
  004DE3B8:  84 c0                 test    al, al
  004DE3BA:  0f 84 d4 00 00 00     je      0x4de494
  004DE3C0:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  004DE3C4:  83 c9 ff              or      ecx, 0xffffffff
  004DE3C7:  8b fa                 mov     edi, edx
  004DE3C9:  33 c0                 xor     eax, eax
  004DE3CB:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004DE3CD:  f7 d1                 not     ecx
  004DE3CF:  49                    dec     ecx
  004DE3D0:  83 f9 64              cmp     ecx, 0x64
  004DE3D3:  0f 83 a3 00 00 00     jae     0x4de47c
  004DE3D9:  8d 4c 24 4c           lea     ecx, [esp + 0x4c]
  004DE3DD:  52                    push    edx
  004DE3DE:  51                    push    ecx
  004DE3DF:  e8 eb 10 0c 00        call    0x59f4cf
  004DE3E4:  8d 54 24 54           lea     edx, [esp + 0x54]
  004DE3E8:  6a 2e                 push    0x2e
  004DE3EA:  52                    push    edx
  004DE3EB:  e8 90 29 0c 00        call    0x5a0d80
  004DE3F0:  c6 00 00              mov     byte ptr [eax], 0
  004DE3F3:  a1 c0 79 5d 00        mov     eax, dword ptr [0x5d79c0]
  004DE3F8:  83 c4 10              add     esp, 0x10
  004DE3FB:  8d 7c 24 4c           lea     edi, [esp + 0x4c]
  004DE3FF:  8a 10                 mov     dl, byte ptr [eax]
  004DE401:  8a ca                 mov     cl, dl
  004DE403:  3a 17                 cmp     dl, byte ptr [edi]
  004DE405:  75 1c                 jne     0x4de423
  004DE407:  84 c9                 test    cl, cl
  004DE409:  74 14                 je      0x4de41f
  004DE40B:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004DE40E:  8a ca                 mov     cl, dl
  004DE410:  3a 57 01              cmp     dl, byte ptr [edi + 1]
  004DE413:  75 0e                 jne     0x4de423
  004DE415:  83 c0 02              add     eax, 2
  004DE418:  83 c7 02              add     edi, 2
  004DE41B:  84 c9                 test    cl, cl
  004DE41D:  75 e0                 jne     0x4de3ff
  004DE41F:  33 c0                 xor     eax, eax
  004DE421:  eb 05                 jmp     0x4de428
  004DE423:  1b c0                 sbb     eax, eax
  004DE425:  83 d8 ff              sbb     eax, -1
  004DE428:  85 c0                 test    eax, eax
  004DE42A:  74 50                 je      0x4de47c
  004DE42C:  8d 44 24 4c           lea     eax, [esp + 0x4c]
  004DE430:  6a 01                 push    1
  004DE432:  50                    push    eax
  004DE433:  8b cb                 mov     ecx, ebx
  004DE435:  e8 96 9b fd ff        call    0x4b7fd0
  004DE43A:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  004DE43E:  85 ff                 test    edi, edi
  004DE440:  74 39                 je      0x4de47b
  004DE442:  8d 44 24 4c           lea     eax, [esp + 0x4c]
  004DE446:  8a 10                 mov     dl, byte ptr [eax]
  004DE448:  8a ca                 mov     cl, dl
  004DE44A:  3a 17                 cmp     dl, byte ptr [edi]
  004DE44C:  75 1c                 jne     0x4de46a
  004DE44E:  84 c9                 test    cl, cl
  004DE450:  74 14                 je      0x4de466
  004DE452:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004DE455:  8a ca                 mov     cl, dl
  004DE457:  3a 57 01              cmp     dl, byte ptr [edi + 1]
  004DE45A:  75 0e                 jne     0x4de46a
  004DE45C:  83 c0 02              add     eax, 2
  004DE45F:  83 c7 02              add     edi, 2
  004DE462:  84 c9                 test    cl, cl
  004DE464:  75 e0                 jne     0x4de446
  004DE466:  33 c0                 xor     eax, eax
  004DE468:  eb 05                 jmp     0x4de46f
  004DE46A:  1b c0                 sbb     eax, eax
  004DE46C:  83 d8 ff              sbb     eax, -1
  004DE46F:  85 c0                 test    eax, eax
  004DE471:  75 08                 jne     0x4de47b
  004DE473:  8b 03                 mov     eax, dword ptr [ebx]
  004DE475:  56                    push    esi
  004DE476:  8b cb                 mov     ecx, ebx
  004DE478:  ff 50 2c              call    dword ptr [eax + 0x2c]
  004DE47B:  46                    inc     esi
  004DE47C:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  004DE480:  51                    push    ecx
  004DE481:  8d 4c 24 38           lea     ecx, [esp + 0x38]
  004DE485:  e8 56 00 0c 00        call    0x59e4e0
  004DE48A:  84 c0                 test    al, al
  004DE48C:  0f 85 2e ff ff ff     jne     0x4de3c0
  004DE492:  33 ed                 xor     ebp, ebp
  004DE494:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  004DE498:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  004DE49C:  2b c1                 sub     eax, ecx
  004DE49E:  3b cd                 cmp     ecx, ebp
  004DE4A0:  74 0f                 je      0x4de4b1
  004DE4A2:  3b c5                 cmp     eax, ebp
  004DE4A4:  74 0b                 je      0x4de4b1
  004DE4A6:  55                    push    ebp
  004DE4A7:  50                    push    eax
  004DE4A8:  51                    push    ecx
  004DE4A9:  e8 22 53 f4 ff        call    0x4237d0
  004DE4AE:  83 c4 0c              add     esp, 0xc
  004DE4B1:  8d 4c 24 34           lea     ecx, [esp + 0x34]
  004DE4B5:  e8 56 fe 0b 00        call    0x59e310
  004DE4BA:  8b cb                 mov     ecx, ebx
  004DE4BC:  e8 af 9a fd ff        call    0x4b7f70
  004DE4C1:  8b 70 04              mov     esi, dword ptr [eax + 4]
  004DE4C4:  8b 38                 mov     edi, dword ptr [eax]
  004DE4C6:  3b fe                 cmp     edi, esi
  004DE4C8:  89 74 24 2c           mov     dword ptr [esp + 0x2c], esi
  004DE4CC:  0f 84 6f 01 00 00     je      0x4de641
  004DE4D2:  8b ce                 mov     ecx, esi
  004DE4D4:  33 d2                 xor     edx, edx
  004DE4D6:  2b cf                 sub     ecx, edi
  004DE4D8:  8b c1                 mov     eax, ecx
  004DE4DA:  c1 f8 02              sar     eax, 2
  004DE4DD:  83 f8 01              cmp     eax, 1
  004DE4E0:  74 08                 je      0x4de4ea
  004DE4E2:  d1 f8                 sar     eax, 1
  004DE4E4:  42                    inc     edx
  004DE4E5:  83 f8 01              cmp     eax, 1
  004DE4E8:  75 f8                 jne     0x4de4e2
  004DE4EA:  8b 5c 24 1c           mov     ebx, dword ptr [esp + 0x1c]
  004DE4EE:  83 e1 fc              and     ecx, 0xfffffffc
  004DE4F1:  83 f9 40              cmp     ecx, 0x40
  004DE4F4:  8d 04 12              lea     eax, [edx + edx]
  004DE4F7:  8b ee                 mov     ebp, esi
  004DE4F9:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  004DE4FD:  0f 8e e1 00 00 00     jle     0x4de5e4
  004DE503:  eb 04                 jmp     0x4de509
  004DE505:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  004DE509:  85 c0                 test    eax, eax
  004DE50B:  0f 84 c1 00 00 00     je      0x4de5d2
  004DE511:  48                    dec     eax
  004DE512:  88 5c 24 18           mov     byte ptr [esp + 0x18], bl
  004DE516:  89 44 24 30           mov     dword ptr [esp + 0x30], eax
  004DE51A:  8b c5                 mov     eax, ebp
  004DE51C:  2b c7                 sub     eax, edi
  004DE51E:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  004DE522:  c1 f8 02              sar     eax, 2
  004DE525:  99                    cdq     
  004DE526:  2b c2                 sub     eax, edx
  004DE528:  d1 f8                 sar     eax, 1