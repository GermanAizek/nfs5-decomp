; Function: sub_0043E3E0
; Address:  0x0043E3E0 - 0x0043E5CC (492 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0043E3E0:
  0043E3E0:  81 ec 80 00 00 00     sub     esp, 0x80
  0043E3E6:  53                    push    ebx
  0043E3E7:  55                    push    ebp
  0043E3E8:  33 ed                 xor     ebp, ebp
  0043E3EA:  8b d9                 mov     ebx, ecx
  0043E3EC:  55                    push    ebp
  0043E3ED:  68 70 a5 5c 00        push    0x5ca570
  0043E3F2:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  0043E3F5:  68 58 a5 5c 00        push    0x5ca558
  0043E3FA:  55                    push    ebp
  0043E3FB:  50                    push    eax
  0043E3FC:  89 5c 24 38           mov     dword ptr [esp + 0x38], ebx
  0043E400:  e8 72 14 16 00        call    0x59f877
  0043E405:  8b d0                 mov     edx, eax
  0043E407:  83 c4 14              add     esp, 0x14
  0043E40A:  3b d5                 cmp     edx, ebp
  0043E40C:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  0043E410:  0f 84 2c 02 00 00     je      0x43e642
  0043E416:  8b 43 10              mov     eax, dword ptr [ebx + 0x10]
  0043E419:  89 6c 24 14           mov     dword ptr [esp + 0x14], ebp
  0043E41D:  3b c5                 cmp     eax, ebp
  0043E41F:  0f 86 1d 02 00 00     jbe     0x43e642
  0043E425:  56                    push    esi
  0043E426:  57                    push    edi
  0043E427:  89 6c 24 20           mov     dword ptr [esp + 0x20], ebp
  0043E42B:  eb 04                 jmp     0x43e431
  0043E42D:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0043E431:  8b 43 0c              mov     eax, dword ptr [ebx + 0xc]
  0043E434:  03 c5                 add     eax, ebp
  0043E436:  8b 48 44              mov     ecx, dword ptr [eax + 0x44]
  0043E439:  80 79 09 00           cmp     byte ptr [ecx + 9], 0
  0043E43D:  0f 86 de 01 00 00     jbe     0x43e621
  0043E443:  b9 10 00 00 00        mov     ecx, 0x10
  0043E448:  8b f0                 mov     esi, eax
  0043E44A:  8d 7c 24 50           lea     edi, [esp + 0x50]
  0043E44E:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0043E450:  8b 40 44              mov     eax, dword ptr [eax + 0x44]
  0043E453:  33 c9                 xor     ecx, ecx
  0043E455:  8a 48 09              mov     cl, byte ptr [eax + 9]
  0043E458:  51                    push    ecx
  0043E459:  8b ca                 mov     ecx, edx
  0043E45B:  e8 50 a0 ff ff        call    0x4384b0
  0043E460:  84 c0                 test    al, al
  0043E462:  0f 84 b9 01 00 00     je      0x43e621
  0043E468:  8b 53 0c              mov     edx, dword ptr [ebx + 0xc]
  0043E46B:  33 c9                 xor     ecx, ecx
  0043E46D:  8b 44 2a 44           mov     eax, dword ptr [edx + ebp + 0x44]
  0043E471:  8a 48 09              mov     cl, byte ptr [eax + 9]
  0043E474:  8b c1                 mov     eax, ecx
  0043E476:  8d 14 80              lea     edx, [eax + eax*4]
  0043E479:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0043E47D:  8b b4 90 68 05 00 00  mov     esi, dword ptr [eax + edx*4 + 0x568]
  0043E484:  8b 8c 90 6c 05 00 00  mov     ecx, dword ptr [eax + edx*4 + 0x56c]
  0043E48B:  8d 04 90              lea     eax, [eax + edx*4]
  0043E48E:  89 4c 24 24           mov     dword ptr [esp + 0x24], ecx
  0043E492:  8b 43 08              mov     eax, dword ptr [ebx + 8]
  0043E495:  83 f8 ff              cmp     eax, -1
  0043E498:  75 0d                 jne     0x43e4a7
  0043E49A:  8b 54 24 58           mov     edx, dword ptr [esp + 0x58]
  0043E49E:  8b 42 08              mov     eax, dword ptr [edx + 8]
  0043E4A1:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0043E4A5:  eb 34                 jmp     0x43e4db
  0043E4A7:  8b 0d 6c 2f 5e 00     mov     ecx, dword ptr [0x5e2f6c]
  0043E4AD:  81 e1 00 00 ff ff     and     ecx, 0xffff0000
  0043E4B3:  0b c8                 or      ecx, eax
  0043E4B5:  51                    push    ecx
  0043E4B6:  8b 4c 24 54           mov     ecx, dword ptr [esp + 0x54]
  0043E4BA:  51                    push    ecx
  0043E4BB:  8d 4c 24 60           lea     ecx, [esp + 0x60]
  0043E4BF:  e8 ec e4 ff ff        call    0x43c9b0
  0043E4C4:  3b 44 24 54           cmp     eax, dword ptr [esp + 0x54]
  0043E4C8:  74 09                 je      0x43e4d3
  0043E4CA:  8b 50 08              mov     edx, dword ptr [eax + 8]
  0043E4CD:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  0043E4D1:  eb 08                 jmp     0x43e4db
  0043E4D3:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  0043E4DB:  8b 43 0c              mov     eax, dword ptr [ebx + 0xc]
  0043E4DE:  33 d2                 xor     edx, edx
  0043E4E0:  03 c5                 add     eax, ebp
  0043E4E2:  8b 48 44              mov     ecx, dword ptr [eax + 0x44]
  0043E4E5:  8b 68 40              mov     ebp, dword ptr [eax + 0x40]
  0043E4E8:  8a 51 09              mov     dl, byte ptr [ecx + 9]
  0043E4EB:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0043E4EF:  52                    push    edx
  0043E4F0:  e8 7b 9e ff ff        call    0x438370
  0043E4F5:  8b 4b 08              mov     ecx, dword ptr [ebx + 8]
  0043E4F8:  8b 15 6c 2f 5e 00     mov     edx, dword ptr [0x5e2f6c]
  0043E4FE:  d9 5c 24 28           fstp    dword ptr [esp + 0x28]
  0043E502:  c1 e6 04              shl     esi, 4
  0043E505:  03 f1                 add     esi, ecx
  0043E507:  8b fa                 mov     edi, edx
  0043E509:  83 fe ff              cmp     esi, -1
  0043E50C:  74 08                 je      0x43e516
  0043E50E:  81 e7 00 00 ff ff     and     edi, 0xffff0000
  0043E514:  0b fe                 or      edi, esi
  0043E516:  39 7c 24 5c           cmp     dword ptr [esp + 0x5c], edi
  0043E51A:  74 1a                 je      0x43e536
  0043E51C:  8b 4c 24 50           mov     ecx, dword ptr [esp + 0x50]
  0043E520:  57                    push    edi
  0043E521:  e8 9a f7 15 00        call    0x59dcc0
  0043E526:  8b 15 6c 2f 5e 00     mov     edx, dword ptr [0x5e2f6c]
  0043E52C:  89 44 24 58           mov     dword ptr [esp + 0x58], eax
  0043E530:  89 7c 24 5c           mov     dword ptr [esp + 0x5c], edi
  0043E534:  eb 04                 jmp     0x43e53a
  0043E536:  8b 44 24 58           mov     eax, dword ptr [esp + 0x58]
  0043E53A:  3b 44 24 54           cmp     eax, dword ptr [esp + 0x54]
  0043E53E:  74 11                 je      0x43e551
  0043E540:  f6 40 04 02           test    byte ptr [eax + 4], 2
  0043E544:  8b 48 0c              mov     ecx, dword ptr [eax + 0xc]
  0043E547:  74 02                 je      0x43e54b
  0043E549:  03 c8                 add     ecx, eax
  0043E54B:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  0043E54F:  eb 08                 jmp     0x43e559
  0043E551:  c7 44 24 14 00 00 00 00  mov     dword ptr [esp + 0x14], 0
  0043E559:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  0043E55D:  8b 7b 08              mov     edi, dword ptr [ebx + 8]
  0043E560:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  0043E564:  c1 e1 04              shl     ecx, 4
  0043E567:  03 cf                 add     ecx, edi
  0043E569:  83 f9 ff              cmp     ecx, -1
  0043E56C:  74 08                 je      0x43e576
  0043E56E:  81 e2 00 00 ff ff     and     edx, 0xffff0000
  0043E574:  0b d1                 or      edx, ecx
  0043E576:  8b 4c 24 5c           mov     ecx, dword ptr [esp + 0x5c]
  0043E57A:  8b fa                 mov     edi, edx
  0043E57C:  3b cf                 cmp     ecx, edi
  0043E57E:  74 12                 je      0x43e592
  0043E580:  8b 4c 24 50           mov     ecx, dword ptr [esp + 0x50]
  0043E584:  57                    push    edi
  0043E585:  e8 36 f7 15 00        call    0x59dcc0
  0043E58A:  89 44 24 58           mov     dword ptr [esp + 0x58], eax
  0043E58E:  89 7c 24 5c           mov     dword ptr [esp + 0x5c], edi
  0043E592:  3b 44 24 54           cmp     eax, dword ptr [esp + 0x54]
  0043E596:  74 0d                 je      0x43e5a5
  0043E598:  f6 40 04 02           test    byte ptr [eax + 4], 2
  0043E59C:  8b 48 0c              mov     ecx, dword ptr [eax + 0xc]
  0043E59F:  74 06                 je      0x43e5a7
  0043E5A1:  03 c8                 add     ecx, eax
  0043E5A3:  eb 02                 jmp     0x43e5a7
  0043E5A5:  33 c9                 xor     ecx, ecx
  0043E5A7:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0043E5AB:  85 d2                 test    edx, edx
  0043E5AD:  74 72                 je      0x43e621
  0043E5AF:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0043E5B3:  85 c9                 test    ecx, ecx
  0043E5B5:  75 10                 jne     0x43e5c7
  0043E5B7:  c1 e0 04              shl     eax, 4
  0043E5BA:  50                    push    eax
  0043E5BB:  52                    push    edx
  0043E5BC:  55                    push    ebp
  0043E5BD:  e8 de 23 0f 00        call    0x5309a0
  0043E5C2:  83 c4 0c              add     esp, 0xc
  0043E5C5:  eb 5a                 jmp     0x43e621
  0043E5C7:  85 c0                 test    eax, eax
  0043E5C9:  76 56                 jbe     0x43e621