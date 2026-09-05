; Function: NETGATHR_sub_0058E410
; Address:  0x0058E410 - 0x0058E4E0 (208 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058E410:
  0058E410:  33 c9                 xor     ecx, ecx
  0058E412:  33 c0                 xor     eax, eax
  0058E414:  8a 0d 07 27 6b 00     mov     cl, byte ptr [0x6b2707]
  0058E41A:  66 c7 05 c0 26 6b 00 00 01  mov     word ptr [0x6b26c0], 0x100
  0058E423:  85 c9                 test    ecx, ecx
  0058E425:  7e 2d                 jle     0x58e454
  0058E427:  b2 01                 mov     dl, 1
  0058E429:  84 90 08 27 6b 00     test    byte ptr [eax + 0x6b2708], dl
  0058E42F:  75 11                 jne     0x58e442
  0058E431:  40                    inc     eax
  0058E432:  c7 05 c4 26 6b 00 00 00 00 00  mov     dword ptr [0x6b26c4], 0
  0058E43C:  3b c1                 cmp     eax, ecx
  0058E43E:  7c e9                 jl      0x58e429
  0058E440:  eb 12                 jmp     0x58e454
  0058E442:  68 00 08 00 00        push    0x800
  0058E447:  e8 f4 ac ff ff        call    0x589140
  0058E44C:  83 c4 04              add     esp, 4
  0058E44F:  a3 c4 26 6b 00        mov     dword ptr [0x6b26c4], eax
  0058E454:  0f bf 05 c4 27 6b 00  movsx   eax, word ptr [0x6b27c4]
  0058E45B:  8b c8                 mov     ecx, eax
  0058E45D:  c1 e1 05              shl     ecx, 5
  0058E460:  2b c8                 sub     ecx, eax
  0058E462:  c1 e1 03              shl     ecx, 3
  0058E465:  51                    push    ecx
  0058E466:  e8 d5 ac ff ff        call    0x589140
  0058E46B:  0f bf 0d c4 27 6b 00  movsx   ecx, word ptr [0x6b27c4]
  0058E472:  8b d1                 mov     edx, ecx
  0058E474:  a3 bc 26 6b 00        mov     dword ptr [0x6b26bc], eax
  0058E479:  c1 e2 05              shl     edx, 5
  0058E47C:  2b d1                 sub     edx, ecx
  0058E47E:  c1 e2 03              shl     edx, 3
  0058E481:  52                    push    edx
  0058E482:  50                    push    eax
  0058E483:  e8 c8 00 00 00        call    0x58e550
  0058E488:  a0 a4 26 6b 00        mov     al, byte ptr [0x6b26a4]
  0058E48D:  83 c4 0c              add     esp, 0xc
  0058E490:  84 c0                 test    al, al
  0058E492:  74 38                 je      0x58e4cc
  0058E494:  56                    push    esi
  0058E495:  be b0 26 6b 00        mov     esi, 0x6b26b0
  0058E49A:  68 20 20 00 00        push    0x2020
  0058E49F:  e8 9c ac ff ff        call    0x589140
  0058E4A4:  89 46 f8              mov     dword ptr [esi - 8], eax
  0058E4A7:  83 c0 08              add     eax, 8
  0058E4AA:  83 c4 04              add     esp, 4
  0058E4AD:  89 06                 mov     dword ptr [esi], eax
  0058E4AF:  a8 0f                 test    al, 0xf
  0058E4B1:  74 0d                 je      0x58e4c0
  0058E4B3:  8b 0e                 mov     ecx, dword ptr [esi]
  0058E4B5:  83 c1 04              add     ecx, 4
  0058E4B8:  8a c1                 mov     al, cl
  0058E4BA:  89 0e                 mov     dword ptr [esi], ecx
  0058E4BC:  a8 0f                 test    al, 0xf
  0058E4BE:  75 f3                 jne     0x58e4b3
  0058E4C0:  83 c6 04              add     esi, 4
  0058E4C3:  81 fe b8 26 6b 00     cmp     esi, 0x6b26b8
  0058E4C9:  7c cf                 jl      0x58e49a
  0058E4CB:  5e                    pop     esi
  0058E4CC:  e9 ef f6 ff ff        jmp     0x58dbc0
  0058E4D1:  90                    nop     
  0058E4D2:  90                    nop     
  0058E4D3:  90                    nop     
  0058E4D4:  90                    nop     
  0058E4D5:  90                    nop     
  0058E4D6:  90                    nop     
  0058E4D7:  90                    nop     
  0058E4D8:  90                    nop     
  0058E4D9:  90                    nop     
  0058E4DA:  90                    nop     
  0058E4DB:  90                    nop     
  0058E4DC:  90                    nop     
  0058E4DD:  90                    nop     
  0058E4DE:  90                    nop     
  0058E4DF:  90                    nop     