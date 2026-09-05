; Function: HUD_sub_00427370
; Address:  0x00427370 - 0x00427510 (416 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00427370:
  00427370:  a0 e1 a8 60 00        mov     al, byte ptr [0x60a8e1]
  00427375:  53                    push    ebx
  00427376:  bb 01 00 00 00        mov     ebx, 1
  0042737B:  56                    push    esi
  0042737C:  84 c3                 test    bl, al
  0042737E:  57                    push    edi
  0042737F:  75 11                 jne     0x427392
  00427381:  0a c3                 or      al, bl
  00427383:  a2 e1 a8 60 00        mov     byte ptr [0x60a8e1], al
  00427388:  e8 13 76 ff ff        call    0x41e9a0
  0042738D:  a2 d8 a8 60 00        mov     byte ptr [0x60a8d8], al
  00427392:  a0 e1 a8 60 00        mov     al, byte ptr [0x60a8e1]
  00427397:  a8 02                 test    al, 2
  00427399:  75 11                 jne     0x4273ac
  0042739B:  0c 02                 or      al, 2
  0042739D:  a2 e1 a8 60 00        mov     byte ptr [0x60a8e1], al
  004273A2:  e8 f9 73 ff ff        call    0x41e7a0
  004273A7:  a2 88 a8 60 00        mov     byte ptr [0x60a888], al
  004273AC:  a1 a4 a8 60 00        mov     eax, dword ptr [0x60a8a4]
  004273B1:  85 c0                 test    eax, eax
  004273B3:  74 10                 je      0x4273c5
  004273B5:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004273B8:  8b 10                 mov     edx, dword ptr [eax]
  004273BA:  2b ca                 sub     ecx, edx
  004273BC:  c1 f9 03              sar     ecx, 3
  004273BF:  0f 85 3a 01 00 00     jne     0x4274ff
  004273C5:  e8 76 74 ff ff        call    0x41e840
  004273CA:  84 c0                 test    al, al
  004273CC:  0f 84 b5 00 00 00     je      0x427487
  004273D2:  e8 49 73 ff ff        call    0x41e720
  004273D7:  e8 c4 73 ff ff        call    0x41e7a0
  004273DC:  84 c0                 test    al, al
  004273DE:  74 1a                 je      0x4273fa
  004273E0:  88 1d 88 a8 60 00     mov     byte ptr [0x60a888], bl
  004273E6:  e8 f5 72 ff ff        call    0x41e6e0
  004273EB:  8b 0d 14 a9 60 00     mov     ecx, dword ptr [0x60a914]
  004273F1:  6a 02                 push    2
  004273F3:  8b 11                 mov     edx, dword ptr [ecx]
  004273F5:  ff 52 14              call    dword ptr [edx + 0x14]
  004273F8:  eb 07                 jmp     0x427401
  004273FA:  c6 05 88 a8 60 00 00  mov     byte ptr [0x60a888], 0
  00427401:  e8 9a 75 ff ff        call    0x41e9a0
  00427406:  84 c0                 test    al, al
  00427408:  74 1a                 je      0x427424
  0042740A:  88 1d d8 a8 60 00     mov     byte ptr [0x60a8d8], bl
  00427410:  e8 3b 73 ff ff        call    0x41e750
  00427415:  8b 0d 1c a9 60 00     mov     ecx, dword ptr [0x60a91c]
  0042741B:  6a 02                 push    2
  0042741D:  8b 01                 mov     eax, dword ptr [ecx]
  0042741F:  ff 50 14              call    dword ptr [eax + 0x14]
  00427422:  eb 07                 jmp     0x42742b
  00427424:  c6 05 d8 a8 60 00 00  mov     byte ptr [0x60a8d8], 0
  0042742B:  a1 d4 a8 60 00        mov     eax, dword ptr [0x60a8d4]
  00427430:  8b 78 04              mov     edi, dword ptr [eax + 4]
  00427433:  8b 30                 mov     esi, dword ptr [eax]
  00427435:  2b fe                 sub     edi, esi
  00427437:  33 f6                 xor     esi, esi
  00427439:  c1 ff 03              sar     edi, 3
  0042743C:  85 ff                 test    edi, edi
  0042743E:  0f 8e bb 00 00 00     jle     0x4274ff
  00427444:  eb 05                 jmp     0x42744b
  00427446:  a1 d4 a8 60 00        mov     eax, dword ptr [0x60a8d4]
  0042744B:  8b 08                 mov     ecx, dword ptr [eax]
  0042744D:  8d 04 f1              lea     eax, [ecx + esi*8]
  00427450:  8a 4c f1 04           mov     cl, byte ptr [ecx + esi*8 + 4]
  00427454:  84 c9                 test    cl, cl
  00427456:  74 26                 je      0x42747e
  00427458:  8a 48 06              mov     cl, byte ptr [eax + 6]
  0042745B:  84 c9                 test    cl, cl
  0042745D:  75 1f                 jne     0x42747e
  0042745F:  8b 00                 mov     eax, dword ptr [eax]
  00427461:  8b c8                 mov     ecx, eax
  00427463:  8b 10                 mov     edx, dword ptr [eax]
  00427465:  ff 52 18              call    dword ptr [edx + 0x18]
  00427468:  83 f8 02              cmp     eax, 2
  0042746B:  74 11                 je      0x42747e
  0042746D:  a1 d4 a8 60 00        mov     eax, dword ptr [0x60a8d4]
  00427472:  6a 02                 push    2
  00427474:  8b 08                 mov     ecx, dword ptr [eax]
  00427476:  8b 0c f1              mov     ecx, dword ptr [ecx + esi*8]
  00427479:  8b 11                 mov     edx, dword ptr [ecx]
  0042747B:  ff 52 14              call    dword ptr [edx + 0x14]
  0042747E:  46                    inc     esi
  0042747F:  3b f7                 cmp     esi, edi
  00427481:  7c c3                 jl      0x427446
  00427483:  5f                    pop     edi
  00427484:  5e                    pop     esi
  00427485:  5b                    pop     ebx
  00427486:  c3                    ret     
  00427487:  e8 84 72 ff ff        call    0x41e710
  0042748C:  a0 88 a8 60 00        mov     al, byte ptr [0x60a888]
  00427491:  84 c0                 test    al, al
  00427493:  74 11                 je      0x4274a6
  00427495:  e8 f6 71 ff ff        call    0x41e690
  0042749A:  8b 0d 14 a9 60 00     mov     ecx, dword ptr [0x60a914]
  004274A0:  53                    push    ebx
  004274A1:  8b 01                 mov     eax, dword ptr [ecx]
  004274A3:  ff 50 14              call    dword ptr [eax + 0x14]
  004274A6:  a0 d8 a8 60 00        mov     al, byte ptr [0x60a8d8]
  004274AB:  84 c0                 test    al, al
  004274AD:  74 11                 je      0x4274c0
  004274AF:  e8 7c 72 ff ff        call    0x41e730
  004274B4:  8b 0d 1c a9 60 00     mov     ecx, dword ptr [0x60a91c]
  004274BA:  53                    push    ebx
  004274BB:  8b 11                 mov     edx, dword ptr [ecx]
  004274BD:  ff 52 14              call    dword ptr [edx + 0x14]
  004274C0:  8b 0d d4 a8 60 00     mov     ecx, dword ptr [0x60a8d4]
  004274C6:  8b 71 04              mov     esi, dword ptr [ecx + 4]
  004274C9:  8b 39                 mov     edi, dword ptr [ecx]
  004274CB:  2b f7                 sub     esi, edi
  004274CD:  33 ff                 xor     edi, edi
  004274CF:  c1 fe 03              sar     esi, 3
  004274D2:  85 f6                 test    esi, esi
  004274D4:  7e 29                 jle     0x4274ff
  004274D6:  8b 01                 mov     eax, dword ptr [ecx]
  004274D8:  8a 54 f8 04           mov     dl, byte ptr [eax + edi*8 + 4]
  004274DC:  8d 04 f8              lea     eax, [eax + edi*8]
  004274DF:  84 d2                 test    dl, dl
  004274E1:  74 17                 je      0x4274fa
  004274E3:  8a 50 06              mov     dl, byte ptr [eax + 6]
  004274E6:  84 d2                 test    dl, dl
  004274E8:  75 10                 jne     0x4274fa
  004274EA:  8b 00                 mov     eax, dword ptr [eax]
  004274EC:  53                    push    ebx
  004274ED:  8b c8                 mov     ecx, eax
  004274EF:  8b 10                 mov     edx, dword ptr [eax]
  004274F1:  ff 52 14              call    dword ptr [edx + 0x14]
  004274F4:  8b 0d d4 a8 60 00     mov     ecx, dword ptr [0x60a8d4]
  004274FA:  47                    inc     edi
  004274FB:  3b fe                 cmp     edi, esi
  004274FD:  7c d7                 jl      0x4274d6
  004274FF:  5f                    pop     edi
  00427500:  5e                    pop     esi
  00427501:  5b                    pop     ebx
  00427502:  c3                    ret     
  00427503:  90                    nop     
  00427504:  90                    nop     
  00427505:  90                    nop     
  00427506:  90                    nop     
  00427507:  90                    nop     
  00427508:  90                    nop     
  00427509:  90                    nop     
  0042750A:  90                    nop     
  0042750B:  90                    nop     
  0042750C:  90                    nop     
  0042750D:  90                    nop     
  0042750E:  90                    nop     
  0042750F:  90                    nop     