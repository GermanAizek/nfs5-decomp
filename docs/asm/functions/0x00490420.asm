; Function: sub_00490420
; Address:  0x00490420 - 0x0049052C (268 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00490420:
  00490420:  55                    push    ebp
  00490421:  8b 2d 58 6b 62 00     mov     ebp, dword ptr [0x626b58]
  00490427:  8b 45 00              mov     eax, dword ptr [ebp]
  0049042A:  50                    push    eax
  0049042B:  e8 40 04 0a 00        call    0x530870
  00490430:  a0 c4 e7 5c 00        mov     al, byte ptr [0x5ce7c4]
  00490435:  83 c4 04              add     esp, 4
  00490438:  84 c0                 test    al, al
  0049043A:  0f 85 d8 00 00 00     jne     0x490518
  00490440:  a1 54 6b 62 00        mov     eax, dword ptr [0x626b54]
  00490445:  8b 08                 mov     ecx, dword ptr [eax]
  00490447:  85 c9                 test    ecx, ecx
  00490449:  74 0a                 je      0x490455
  0049044B:  e8 90 b2 ff ff        call    0x48b6e0
  00490450:  a1 54 6b 62 00        mov     eax, dword ptr [0x626b54]
  00490455:  8b 08                 mov     ecx, dword ptr [eax]
  00490457:  85 c9                 test    ecx, ecx
  00490459:  0f 84 b9 00 00 00     je      0x490518
  0049045F:  8a 90 7d 01 00 00     mov     dl, byte ptr [eax + 0x17d]
  00490465:  84 d2                 test    dl, dl
  00490467:  74 63                 je      0x4904cc
  00490469:  8b 90 80 01 00 00     mov     edx, dword ptr [eax + 0x180]
  0049046F:  85 d2                 test    edx, edx
  00490471:  75 0a                 jne     0x49047d
  00490473:  e8 d8 af ff ff        call    0x48b450
  00490478:  a1 54 6b 62 00        mov     eax, dword ptr [0x626b54]
  0049047D:  8b 88 80 01 00 00     mov     ecx, dword ptr [eax + 0x180]
  00490483:  41                    inc     ecx
  00490484:  89 88 80 01 00 00     mov     dword ptr [eax + 0x180], ecx
  0049048A:  8b 0d b8 ca 5d 00     mov     ecx, dword ptr [0x5dcab8]
  00490490:  a1 54 6b 62 00        mov     eax, dword ptr [0x626b54]
  00490495:  8d 14 89              lea     edx, [ecx + ecx*4]
  00490498:  8b 88 80 01 00 00     mov     ecx, dword ptr [eax + 0x180]
  0049049E:  d1 e2                 shl     edx, 1
  004904A0:  3b ca                 cmp     ecx, edx
  004904A2:  7e 28                 jle     0x4904cc
  004904A4:  c7 80 80 01 00 00 00 00 00 00  mov     dword ptr [eax + 0x180], 0
  004904AE:  a1 54 6b 62 00        mov     eax, dword ptr [0x626b54]
  004904B3:  8b 08                 mov     ecx, dword ptr [eax]
  004904B5:  e8 d6 af ff ff        call    0x48b490
  004904BA:  8b 0d 54 6b 62 00     mov     ecx, dword ptr [0x626b54]
  004904C0:  c6 81 7d 01 00 00 00  mov     byte ptr [ecx + 0x17d], 0
  004904C7:  a1 54 6b 62 00        mov     eax, dword ptr [0x626b54]
  004904CC:  56                    push    esi
  004904CD:  8d 48 48              lea     ecx, [eax + 0x48]
  004904D0:  e8 8b a7 ff ff        call    0x48ac60
  004904D5:  8b 0d 54 6b 62 00     mov     ecx, dword ptr [0x626b54]
  004904DB:  c1 e0 05              shl     eax, 5
  004904DE:  8b f0                 mov     esi, eax
  004904E0:  8b 41 4c              mov     eax, dword ptr [ecx + 0x4c]
  004904E3:  8b d6                 mov     edx, esi
  004904E5:  2b d0                 sub     edx, eax
  004904E7:  85 d2                 test    edx, edx
  004904E9:  7e 27                 jle     0x490512
  004904EB:  8b 09                 mov     ecx, dword ptr [ecx]
  004904ED:  e8 8e b2 ff ff        call    0x48b780
  004904F2:  a1 54 6b 62 00        mov     eax, dword ptr [0x626b54]
  004904F7:  8b 48 4c              mov     ecx, dword ptr [eax + 0x4c]
  004904FA:  81 c1 e8 03 00 00     add     ecx, 0x3e8
  00490500:  89 48 4c              mov     dword ptr [eax + 0x4c], ecx
  00490503:  8b 0d 54 6b 62 00     mov     ecx, dword ptr [0x626b54]
  00490509:  8b c6                 mov     eax, esi
  0049050B:  2b 41 4c              sub     eax, dword ptr [ecx + 0x4c]
  0049050E:  85 c0                 test    eax, eax
  00490510:  7f d9                 jg      0x4904eb
  00490512:  e8 19 00 00 00        call    0x490530
  00490517:  5e                    pop     esi
  00490518:  8b 4d 00              mov     ecx, dword ptr [ebp]
  0049051B:  51                    push    ecx
  0049051C:  e8 5f 03 0a 00        call    0x530880
  00490521:  83 c4 04              add     esp, 4
  00490524:  5d                    pop     ebp
  00490525:  c3                    ret     
  00490526:  90                    nop     
  00490527:  90                    nop     
  00490528:  90                    nop     
  00490529:  90                    nop     
  0049052A:  90                    nop     
  0049052B:  90                    nop     