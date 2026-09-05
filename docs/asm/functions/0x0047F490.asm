; Function: sub_0047F490
; Address:  0x0047F490 - 0x0047F5E0 (336 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047F490:
  0047F490:  a1 8c 6a 62 00        mov     eax, dword ptr [0x626a8c]
  0047F495:  83 ec 14              sub     esp, 0x14
  0047F498:  53                    push    ebx
  0047F499:  56                    push    esi
  0047F49A:  33 f6                 xor     esi, esi
  0047F49C:  3b c6                 cmp     eax, esi
  0047F49E:  0f 85 30 01 00 00     jne     0x47f5d4
  0047F4A4:  68 cc 00 00 00        push    0xcc
  0047F4A9:  e8 e2 df 11 00        call    0x59d490
  0047F4AE:  8b d8                 mov     ebx, eax
  0047F4B0:  83 c4 04              add     esp, 4
  0047F4B3:  3b de                 cmp     ebx, esi
  0047F4B5:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  0047F4B9:  0f 84 0f 01 00 00     je      0x47f5ce
  0047F4BF:  6a 0c                 push    0xc
  0047F4C1:  e8 ca df 11 00        call    0x59d490
  0047F4C6:  83 c4 04              add     esp, 4
  0047F4C9:  3b c6                 cmp     eax, esi
  0047F4CB:  74 0a                 je      0x47f4d7
  0047F4CD:  89 30                 mov     dword ptr [eax], esi
  0047F4CF:  89 70 04              mov     dword ptr [eax + 4], esi
  0047F4D2:  89 70 08              mov     dword ptr [eax + 8], esi
  0047F4D5:  8b f0                 mov     esi, eax
  0047F4D7:  89 b3 a4 00 00 00     mov     dword ptr [ebx + 0xa4], esi
  0047F4DD:  a1 40 68 62 00        mov     eax, dword ptr [0x626840]
  0047F4E2:  8b 56 08              mov     edx, dword ptr [esi + 8]
  0047F4E5:  57                    push    edi
  0047F4E6:  8b 3e                 mov     edi, dword ptr [esi]
  0047F4E8:  8b 48 10              mov     ecx, dword ptr [eax + 0x10]
  0047F4EB:  2b d7                 sub     edx, edi
  0047F4ED:  8b 81 88 00 00 00     mov     eax, dword ptr [ecx + 0x88]
  0047F4F3:  c1 fa 02              sar     edx, 2
  0047F4F6:  3b d0                 cmp     edx, eax
  0047F4F8:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0047F4FC:  0f 83 bf 00 00 00     jae     0x47f5c1
  0047F502:  8b 5e 04              mov     ebx, dword ptr [esi + 4]
  0047F505:  55                    push    ebp
  0047F506:  8b eb                 mov     ebp, ebx
  0047F508:  2b ef                 sub     ebp, edi
  0047F50A:  c1 fd 02              sar     ebp, 2
  0047F50D:  85 c0                 test    eax, eax
  0047F50F:  89 6c 24 14           mov     dword ptr [esp + 0x14], ebp
  0047F513:  75 06                 jne     0x47f51b
  0047F515:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0047F519:  eb 12                 jmp     0x47f52d
  0047F51B:  c1 e0 02              shl     eax, 2
  0047F51E:  6a 00                 push    0
  0047F520:  50                    push    eax
  0047F521:  e8 aa 1c fa ff        call    0x4211d0
  0047F526:  83 c4 08              add     esp, 8
  0047F529:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0047F52D:  3b fb                 cmp     edi, ebx
  0047F52F:  8b c7                 mov     eax, edi
  0047F531:  74 18                 je      0x47f54b
  0047F533:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0047F537:  2b d7                 sub     edx, edi
  0047F539:  8d 0c 02              lea     ecx, [edx + eax]
  0047F53C:  85 c9                 test    ecx, ecx
  0047F53E:  74 04                 je      0x47f544
  0047F540:  8b 38                 mov     edi, dword ptr [eax]
  0047F542:  89 39                 mov     dword ptr [ecx], edi
  0047F544:  83 c0 04              add     eax, 4
  0047F547:  3b c3                 cmp     eax, ebx
  0047F549:  75 ee                 jne     0x47f539
  0047F54B:  8b 1e                 mov     ebx, dword ptr [esi]
  0047F54D:  8b 46 08              mov     eax, dword ptr [esi + 8]
  0047F550:  2b c3                 sub     eax, ebx
  0047F552:  89 5c 24 20           mov     dword ptr [esp + 0x20], ebx
  0047F556:  c1 f8 02              sar     eax, 2
  0047F559:  74 4b                 je      0x47f5a6
  0047F55B:  8b 0d d0 2e 5e 00     mov     ecx, dword ptr [0x5e2ed0]
  0047F561:  8d 2c 85 00 00 00 00  lea     ebp, [eax*4]
  0047F568:  81 fd 00 01 00 00     cmp     ebp, 0x100
  0047F56E:  8d 79 28              lea     edi, [ecx + 0x28]
  0047F571:  76 0b                 jbe     0x47f57e
  0047F573:  53                    push    ebx
  0047F574:  e8 57 dc 11 00        call    0x59d1d0
  0047F579:  83 c4 04              add     esp, 4
  0047F57C:  eb 24                 jmp     0x47f5a2
  0047F57E:  8b 17                 mov     edx, dword ptr [edi]
  0047F580:  52                    push    edx
  0047F581:  e8 ea 12 0b 00        call    0x530870
  0047F586:  8d 45 ff              lea     eax, [ebp - 1]
  0047F589:  c1 e8 03              shr     eax, 3
  0047F58C:  8b 4c 87 0c           mov     ecx, dword ptr [edi + eax*4 + 0xc]
  0047F590:  89 4b 04              mov     dword ptr [ebx + 4], ecx
  0047F593:  89 5c 87 0c           mov     dword ptr [edi + eax*4 + 0xc], ebx
  0047F597:  8b 17                 mov     edx, dword ptr [edi]
  0047F599:  52                    push    edx
  0047F59A:  e8 e1 12 0b 00        call    0x530880
  0047F59F:  83 c4 08              add     esp, 8
  0047F5A2:  8b 6c 24 14           mov     ebp, dword ptr [esp + 0x14]
  0047F5A6:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0047F5AA:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0047F5AE:  8b 5c 24 1c           mov     ebx, dword ptr [esp + 0x1c]
  0047F5B2:  89 06                 mov     dword ptr [esi], eax
  0047F5B4:  8d 0c a8              lea     ecx, [eax + ebp*4]
  0047F5B7:  8d 04 90              lea     eax, [eax + edx*4]
  0047F5BA:  89 4e 04              mov     dword ptr [esi + 4], ecx
  0047F5BD:  89 46 08              mov     dword ptr [esi + 8], eax
  0047F5C0:  5d                    pop     ebp
  0047F5C1:  5f                    pop     edi
  0047F5C2:  89 1d 8c 6a 62 00     mov     dword ptr [0x626a8c], ebx
  0047F5C8:  5e                    pop     esi
  0047F5C9:  5b                    pop     ebx
  0047F5CA:  83 c4 14              add     esp, 0x14
  0047F5CD:  c3                    ret     
  0047F5CE:  89 35 8c 6a 62 00     mov     dword ptr [0x626a8c], esi
  0047F5D4:  5e                    pop     esi
  0047F5D5:  5b                    pop     ebx
  0047F5D6:  83 c4 14              add     esp, 0x14
  0047F5D9:  c3                    ret     
  0047F5DA:  90                    nop     
  0047F5DB:  90                    nop     
  0047F5DC:  90                    nop     
  0047F5DD:  90                    nop     
  0047F5DE:  90                    nop     
  0047F5DF:  90                    nop     