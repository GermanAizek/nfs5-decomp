; Function: TAPIPKT_sub_0055D420
; Address:  0x0055D420 - 0x0055D4A0 (128 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055D420:
  0055D420:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0055D424:  53                    push    ebx
  0055D425:  55                    push    ebp
  0055D426:  8b 6c 24 10           mov     ebp, dword ptr [esp + 0x10]
  0055D42A:  56                    push    esi
  0055D42B:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  0055D42F:  33 db                 xor     ebx, ebx
  0055D431:  48                    dec     eax
  0055D432:  57                    push    edi
  0055D433:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  0055D437:  8b d6                 mov     edx, esi
  0055D439:  2b ee                 sub     ebp, esi
  0055D43B:  8b fe                 mov     edi, esi
  0055D43D:  83 c9 ff              or      ecx, 0xffffffff
  0055D440:  33 c0                 xor     eax, eax
  0055D442:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0055D444:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0055D448:  f7 d1                 not     ecx
  0055D44A:  49                    dec     ecx
  0055D44B:  3b c8                 cmp     ecx, eax
  0055D44D:  73 0e                 jae     0x55d45d
  0055D44F:  8b fe                 mov     edi, esi
  0055D451:  83 c9 ff              or      ecx, 0xffffffff
  0055D454:  33 c0                 xor     eax, eax
  0055D456:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0055D458:  f7 d1                 not     ecx
  0055D45A:  49                    dec     ecx
  0055D45B:  eb 02                 jmp     0x55d45f
  0055D45D:  8b c8                 mov     ecx, eax
  0055D45F:  3b d9                 cmp     ebx, ecx
  0055D461:  77 25                 ja      0x55d488
  0055D463:  8a 02                 mov     al, byte ptr [edx]
  0055D465:  3c 41                 cmp     al, 0x41
  0055D467:  72 13                 jb      0x55d47c
  0055D469:  3c 5a                 cmp     al, 0x5a
  0055D46B:  77 0f                 ja      0x55d47c
  0055D46D:  25 ff 00 00 00        and     eax, 0xff
  0055D472:  83 c0 20              add     eax, 0x20
  0055D475:  43                    inc     ebx
  0055D476:  88 04 2a              mov     byte ptr [edx + ebp], al
  0055D479:  42                    inc     edx
  0055D47A:  eb bf                 jmp     0x55d43b
  0055D47C:  25 ff 00 00 00        and     eax, 0xff
  0055D481:  43                    inc     ebx
  0055D482:  88 04 2a              mov     byte ptr [edx + ebp], al
  0055D485:  42                    inc     edx
  0055D486:  eb b3                 jmp     0x55d43b
  0055D488:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0055D48C:  5f                    pop     edi
  0055D48D:  5e                    pop     esi
  0055D48E:  5d                    pop     ebp
  0055D48F:  c6 04 0b 00           mov     byte ptr [ebx + ecx], 0
  0055D493:  5b                    pop     ebx
  0055D494:  c3                    ret     
  0055D495:  90                    nop     
  0055D496:  90                    nop     
  0055D497:  90                    nop     
  0055D498:  90                    nop     
  0055D499:  90                    nop     
  0055D49A:  90                    nop     
  0055D49B:  90                    nop     
  0055D49C:  90                    nop     
  0055D49D:  90                    nop     
  0055D49E:  90                    nop     
  0055D49F:  90                    nop     