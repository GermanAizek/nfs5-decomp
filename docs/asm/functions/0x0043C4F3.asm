; Function: sub_0043C4F3
; Address:  0x0043C4F3 - 0x0043C5FE (267 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0043C4F3:
  0043C4F3:  0f 84 e2 00 00 00     je      0x43c5db
  0043C4F9:  f6 46 04 01           test    byte ptr [esi + 4], 1
  0043C4FD:  8b 06                 mov     eax, dword ptr [esi]
  0043C4FF:  74 0a                 je      0x43c50b
  0043C501:  25 20 20 ff ff        and     eax, 0xffff2020
  0043C506:  0d 20 20 00 00        or      eax, 0x2020
  0043C50B:  3d 69 74 72 41        cmp     eax, 0x41727469
  0043C510:  0f 85 a4 00 00 00     jne     0x43c5ba
  0043C516:  68 65 73 61 42        push    0x42617365
  0043C51B:  8b ce                 mov     ecx, esi
  0043C51D:  e8 9e 17 16 00        call    0x59dcc0
  0043C522:  8b ce                 mov     ecx, esi
  0043C524:  8b e8                 mov     ebp, eax
  0043C526:  e8 45 18 16 00        call    0x59dd70
  0043C52B:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0043C52E:  8b 56 08              mov     edx, dword ptr [esi + 8]
  0043C531:  c1 e9 05              shr     ecx, 5
  0043C534:  c1 e1 04              shl     ecx, 4
  0043C537:  03 c1                 add     eax, ecx
  0043C539:  c1 e2 04              shl     edx, 4
  0043C53C:  03 d0                 add     edx, eax
  0043C53E:  3b ea                 cmp     ebp, edx
  0043C540:  74 78                 je      0x43c5ba
  0043C542:  8a 45 04              mov     al, byte ptr [ebp + 4]
  0043C545:  8b 7d 0c              mov     edi, dword ptr [ebp + 0xc]
  0043C548:  a8 02                 test    al, 2
  0043C54A:  74 02                 je      0x43c54e
  0043C54C:  03 fd                 add     edi, ebp
  0043C54E:  8b 4b 04              mov     ecx, dword ptr [ebx + 4]
  0043C551:  33 c0                 xor     eax, eax
  0043C553:  8a 47 44              mov     al, byte ptr [edi + 0x44]
  0043C556:  8b 91 f4 00 00 00     mov     edx, dword ptr [ecx + 0xf4]
  0043C55C:  33 c9                 xor     ecx, ecx
  0043C55E:  8a 4f 45              mov     cl, byte ptr [edi + 0x45]
  0043C561:  39 8c 82 6c 05 00 00  cmp     dword ptr [edx + eax*4 + 0x56c], ecx
  0043C568:  75 50                 jne     0x43c5ba
  0043C56A:  8b 57 0c              mov     edx, dword ptr [edi + 0xc]
  0043C56D:  8b 4f 08              mov     ecx, dword ptr [edi + 8]
  0043C570:  3b ca                 cmp     ecx, edx
  0043C572:  73 46                 jae     0x43c5ba
  0043C574:  8b 5b 08              mov     ebx, dword ptr [ebx + 8]
  0043C577:  8d 47 6c              lea     eax, [edi + 0x6c]
  0043C57A:  33 ed                 xor     ebp, ebp
  0043C57C:  66 8b 28              mov     bp, word ptr [eax]
  0043C57F:  3b eb                 cmp     ebp, ebx
  0043C581:  74 0a                 je      0x43c58d
  0043C583:  41                    inc     ecx
  0043C584:  83 c0 0c              add     eax, 0xc
  0043C587:  3b ca                 cmp     ecx, edx
  0043C589:  72 ef                 jb      0x43c57a
  0043C58B:  eb 29                 jmp     0x43c5b6
  0043C58D:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  0043C591:  3b ca                 cmp     ecx, edx
  0043C593:  73 25                 jae     0x43c5ba
  0043C595:  8b 53 10              mov     edx, dword ptr [ebx + 0x10]
  0043C598:  8b 6c 24 14           mov     ebp, dword ptr [esp + 0x14]
  0043C59C:  8d 04 52              lea     eax, [edx + edx*2]
  0043C59F:  42                    inc     edx
  0043C5A0:  89 53 10              mov     dword ptr [ebx + 0x10], edx
  0043C5A3:  8d 44 85 00           lea     eax, [ebp + eax*4]
  0043C5A7:  85 c0                 test    eax, eax
  0043C5A9:  74 0b                 je      0x43c5b6
  0043C5AB:  8a 57 46              mov     dl, byte ptr [edi + 0x46]
  0043C5AE:  89 30                 mov     dword ptr [eax], esi
  0043C5B0:  89 48 04              mov     dword ptr [eax + 4], ecx
  0043C5B3:  88 50 08              mov     byte ptr [eax + 8], dl
  0043C5B6:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  0043C5BA:  8b 7c 24 30           mov     edi, dword ptr [esp + 0x30]
  0043C5BE:  83 c6 10              add     esi, 0x10
  0043C5C1:  8b cf                 mov     ecx, edi
  0043C5C3:  e8 a8 17 16 00        call    0x59dd70
  0043C5C8:  8b 4f 04              mov     ecx, dword ptr [edi + 4]
  0043C5CB:  c1 e9 05              shr     ecx, 5
  0043C5CE:  c1 e1 04              shl     ecx, 4
  0043C5D1:  03 c1                 add     eax, ecx
  0043C5D3:  3b f0                 cmp     esi, eax
  0043C5D5:  0f 85 1e ff ff ff     jne     0x43c4f9
  0043C5DB:  8b 43 10              mov     eax, dword ptr [ebx + 0x10]
  0043C5DE:  8b 6c 24 14           mov     ebp, dword ptr [esp + 0x14]
  0043C5E2:  8d 14 40              lea     edx, [eax + eax*2]
  0043C5E5:  8d 74 95 00           lea     esi, [ebp + edx*4]
  0043C5E9:  3b ee                 cmp     ebp, esi
  0043C5EB:  74 60                 je      0x43c64d
  0043C5ED:  8b ce                 mov     ecx, esi
  0043C5EF:  b8 ab aa aa 2a        mov     eax, 0x2aaaaaab
  0043C5F4:  2b cd                 sub     ecx, ebp
  0043C5F6:  f7 e9                 imul    ecx
  0043C5F8:  d1 fa                 sar     edx, 1
  0043C5FA:  8b c2                 mov     eax, edx
  0043C5FC:  33 c9                 xor     ecx, ecx