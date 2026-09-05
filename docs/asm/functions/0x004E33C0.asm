; Function: FEINTRO_sub_004E33C0
; Address:  0x004E33C0 - 0x004E3560 (416 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E33C0:
  004E33C0:  53                    push    ebx
  004E33C1:  8b d9                 mov     ebx, ecx
  004E33C3:  55                    push    ebp
  004E33C4:  8b 6c 24 18           mov     ebp, dword ptr [esp + 0x18]
  004E33C8:  8b 03                 mov     eax, dword ptr [ebx]
  004E33CA:  56                    push    esi
  004E33CB:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  004E33CF:  57                    push    edi
  004E33D0:  3b f0                 cmp     esi, eax
  004E33D2:  74 50                 je      0x4e3424
  004E33D4:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  004E33D8:  85 c0                 test    eax, eax
  004E33DA:  75 48                 jne     0x4e3424
  004E33DC:  8b 46 14              mov     eax, dword ptr [esi + 0x14]
  004E33DF:  8b 4e 10              mov     ecx, dword ptr [esi + 0x10]
  004E33E2:  8b 55 04              mov     edx, dword ptr [ebp + 4]
  004E33E5:  8b 7d 00              mov     edi, dword ptr [ebp]
  004E33E8:  50                    push    eax
  004E33E9:  51                    push    ecx
  004E33EA:  52                    push    edx
  004E33EB:  57                    push    edi
  004E33EC:  e8 ff 0e f4 ff        call    0x4242f0
  004E33F1:  83 c4 10              add     esp, 0x10
  004E33F4:  85 c0                 test    eax, eax
  004E33F6:  7c 2c                 jl      0x4e3424
  004E33F8:  6a 00                 push    0
  004E33FA:  6a 28                 push    0x28
  004E33FC:  e8 cf dd f3 ff        call    0x4211d0
  004E3401:  8b f8                 mov     edi, eax
  004E3403:  83 c4 08              add     esp, 8
  004E3406:  8d 4f 10              lea     ecx, [edi + 0x10]
  004E3409:  85 c9                 test    ecx, ecx
  004E340B:  74 06                 je      0x4e3413
  004E340D:  55                    push    ebp
  004E340E:  e8 9d 04 00 00        call    0x4e38b0
  004E3413:  89 7e 0c              mov     dword ptr [esi + 0xc], edi
  004E3416:  8b 03                 mov     eax, dword ptr [ebx]
  004E3418:  8b ef                 mov     ebp, edi
  004E341A:  3b 70 0c              cmp     esi, dword ptr [eax + 0xc]
  004E341D:  75 3d                 jne     0x4e345c
  004E341F:  89 78 0c              mov     dword ptr [eax + 0xc], edi
  004E3422:  eb 38                 jmp     0x4e345c
  004E3424:  6a 00                 push    0
  004E3426:  6a 28                 push    0x28
  004E3428:  e8 a3 dd f3 ff        call    0x4211d0
  004E342D:  8b f8                 mov     edi, eax
  004E342F:  83 c4 08              add     esp, 8
  004E3432:  8d 4f 10              lea     ecx, [edi + 0x10]
  004E3435:  85 c9                 test    ecx, ecx
  004E3437:  74 06                 je      0x4e343f
  004E3439:  55                    push    ebp
  004E343A:  e8 71 04 00 00        call    0x4e38b0
  004E343F:  89 7e 08              mov     dword ptr [esi + 8], edi
  004E3442:  8b 03                 mov     eax, dword ptr [ebx]
  004E3444:  3b f0                 cmp     esi, eax
  004E3446:  8b ef                 mov     ebp, edi
  004E3448:  75 0a                 jne     0x4e3454
  004E344A:  89 78 04              mov     dword ptr [eax + 4], edi
  004E344D:  8b 03                 mov     eax, dword ptr [ebx]
  004E344F:  89 78 0c              mov     dword ptr [eax + 0xc], edi
  004E3452:  eb 08                 jmp     0x4e345c
  004E3454:  3b 70 08              cmp     esi, dword ptr [eax + 8]
  004E3457:  75 03                 jne     0x4e345c
  004E3459:  89 78 08              mov     dword ptr [eax + 8], edi
  004E345C:  33 c0                 xor     eax, eax
  004E345E:  89 75 04              mov     dword ptr [ebp + 4], esi
  004E3461:  89 45 08              mov     dword ptr [ebp + 8], eax
  004E3464:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  004E3467:  8b 3b                 mov     edi, dword ptr [ebx]
  004E3469:  88 45 00              mov     byte ptr [ebp], al
  004E346C:  83 c7 04              add     edi, 4
  004E346F:  8b f5                 mov     esi, ebp
  004E3471:  3b 2f                 cmp     ebp, dword ptr [edi]
  004E3473:  0f 84 c0 00 00 00     je      0x4e3539
  004E3479:  8b 46 04              mov     eax, dword ptr [esi + 4]
  004E347C:  80 38 00              cmp     byte ptr [eax], 0
  004E347F:  0f 85 b4 00 00 00     jne     0x4e3539
  004E3485:  8b 50 04              mov     edx, dword ptr [eax + 4]
  004E3488:  8b 4a 08              mov     ecx, dword ptr [edx + 8]
  004E348B:  3b c1                 cmp     eax, ecx
  004E348D:  75 52                 jne     0x4e34e1
  004E348F:  8b 4a 0c              mov     ecx, dword ptr [edx + 0xc]
  004E3492:  85 c9                 test    ecx, ecx
  004E3494:  74 1c                 je      0x4e34b2
  004E3496:  80 39 00              cmp     byte ptr [ecx], 0
  004E3499:  75 17                 jne     0x4e34b2
  004E349B:  c6 00 01              mov     byte ptr [eax], 1
  004E349E:  c6 01 01              mov     byte ptr [ecx], 1
  004E34A1:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  004E34A4:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  004E34A7:  c6 02 00              mov     byte ptr [edx], 0
  004E34AA:  8b 46 04              mov     eax, dword ptr [esi + 4]
  004E34AD:  8b 70 04              mov     esi, dword ptr [eax + 4]
  004E34B0:  eb 7f                 jmp     0x4e3531
  004E34B2:  3b 70 0c              cmp     esi, dword ptr [eax + 0xc]
  004E34B5:  75 0c                 jne     0x4e34c3
  004E34B7:  8b f0                 mov     esi, eax
  004E34B9:  57                    push    edi
  004E34BA:  56                    push    esi
  004E34BB:  e8 20 0d f4 ff        call    0x4241e0
  004E34C0:  83 c4 08              add     esp, 8
  004E34C3:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  004E34C6:  57                    push    edi
  004E34C7:  c6 01 01              mov     byte ptr [ecx], 1
  004E34CA:  8b 56 04              mov     edx, dword ptr [esi + 4]
  004E34CD:  8b 42 04              mov     eax, dword ptr [edx + 4]
  004E34D0:  c6 00 00              mov     byte ptr [eax], 0
  004E34D3:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  004E34D6:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  004E34D9:  52                    push    edx
  004E34DA:  e8 51 0d f4 ff        call    0x424230
  004E34DF:  eb 4d                 jmp     0x4e352e
  004E34E1:  85 c9                 test    ecx, ecx
  004E34E3:  74 1c                 je      0x4e3501
  004E34E5:  80 39 00              cmp     byte ptr [ecx], 0
  004E34E8:  75 17                 jne     0x4e3501
  004E34EA:  c6 00 01              mov     byte ptr [eax], 1
  004E34ED:  c6 01 01              mov     byte ptr [ecx], 1
  004E34F0:  8b 46 04              mov     eax, dword ptr [esi + 4]
  004E34F3:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004E34F6:  c6 01 00              mov     byte ptr [ecx], 0
  004E34F9:  8b 56 04              mov     edx, dword ptr [esi + 4]
  004E34FC:  8b 72 04              mov     esi, dword ptr [edx + 4]
  004E34FF:  eb 30                 jmp     0x4e3531
  004E3501:  3b 70 08              cmp     esi, dword ptr [eax + 8]
  004E3504:  75 0c                 jne     0x4e3512
  004E3506:  8b f0                 mov     esi, eax
  004E3508:  57                    push    edi
  004E3509:  56                    push    esi
  004E350A:  e8 21 0d f4 ff        call    0x424230
  004E350F:  83 c4 08              add     esp, 8
  004E3512:  8b 46 04              mov     eax, dword ptr [esi + 4]
  004E3515:  57                    push    edi
  004E3516:  c6 00 01              mov     byte ptr [eax], 1
  004E3519:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  004E351C:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  004E351F:  c6 02 00              mov     byte ptr [edx], 0
  004E3522:  8b 46 04              mov     eax, dword ptr [esi + 4]
  004E3525:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004E3528:  51                    push    ecx
  004E3529:  e8 b2 0c f4 ff        call    0x4241e0
  004E352E:  83 c4 08              add     esp, 8
  004E3531:  3b 37                 cmp     esi, dword ptr [edi]
  004E3533:  0f 85 40 ff ff ff     jne     0x4e3479
  004E3539:  8b 17                 mov     edx, dword ptr [edi]
  004E353B:  5f                    pop     edi
  004E353C:  5e                    pop     esi
  004E353D:  c6 02 01              mov     byte ptr [edx], 1
  004E3540:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  004E3543:  40                    inc     eax
  004E3544:  89 43 04              mov     dword ptr [ebx + 4], eax
  004E3547:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  004E354B:  89 28                 mov     dword ptr [eax], ebp
  004E354D:  5d                    pop     ebp
  004E354E:  5b                    pop     ebx
  004E354F:  c2 10 00              ret     0x10
  004E3552:  90                    nop     
  004E3553:  90                    nop     
  004E3554:  90                    nop     
  004E3555:  90                    nop     
  004E3556:  90                    nop     
  004E3557:  90                    nop     
  004E3558:  90                    nop     
  004E3559:  90                    nop     
  004E355A:  90                    nop     
  004E355B:  90                    nop     
  004E355C:  90                    nop     
  004E355D:  90                    nop     
  004E355E:  90                    nop     
  004E355F:  90                    nop     