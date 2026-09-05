; Function: GARAGE_sub_0053039C
; Address:  0x0053039C - 0x00530530 (404 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0053039C:
  0053039C:  8b 47 08              mov     eax, dword ptr [edi + 8]
  0053039F:  56                    push    esi
  005303A0:  89 70 0c              mov     dword ptr [eax + 0xc], esi
  005303A3:  89 46 08              mov     dword ptr [esi + 8], eax
  005303A6:  89 7e 0c              mov     dword ptr [esi + 0xc], edi
  005303A9:  8b 47 0c              mov     eax, dword ptr [edi + 0xc]
  005303AC:  50                    push    eax
  005303AD:  6a 00                 push    0
  005303AF:  6a 00                 push    0
  005303B1:  6a 00                 push    0
  005303B3:  6a 00                 push    0
  005303B5:  57                    push    edi
  005303B6:  e8 b5 02 00 00        call    0x530670
  005303BB:  8b 57 08              mov     edx, dword ptr [edi + 8]
  005303BE:  8b cd                 mov     ecx, ebp
  005303C0:  8b c5                 mov     eax, ebp
  005303C2:  2b d7                 sub     edx, edi
  005303C4:  8b 59 10              mov     ebx, dword ptr [ecx + 0x10]
  005303C7:  83 c4 1c              add     esp, 0x1c
  005303CA:  8b 68 14              mov     ebp, dword ptr [eax + 0x14]
  005303CD:  83 ea 10              sub     edx, 0x10
  005303D0:  2b eb                 sub     ebp, ebx
  005303D2:  d1 ed                 shr     ebp, 1
  005303D4:  03 eb                 add     ebp, ebx
  005303D6:  3b fd                 cmp     edi, ebp
  005303D8:  76 0c                 jbe     0x5303e6
  005303DA:  8b 40 14              mov     eax, dword ptr [eax + 0x14]
  005303DD:  3b f8                 cmp     edi, eax
  005303DF:  72 f9                 jb      0x5303da
  005303E1:  8b 48 10              mov     ecx, dword ptr [eax + 0x10]
  005303E4:  eb 0a                 jmp     0x5303f0
  005303E6:  8b 49 10              mov     ecx, dword ptr [ecx + 0x10]
  005303E9:  3b f9                 cmp     edi, ecx
  005303EB:  77 f9                 ja      0x5303e6
  005303ED:  8b 41 14              mov     eax, dword ptr [ecx + 0x14]
  005303F0:  80 4f 03 40           or      byte ptr [edi + 3], 0x40
  005303F4:  89 4f 10              mov     dword ptr [edi + 0x10], ecx
  005303F7:  89 47 14              mov     dword ptr [edi + 0x14], eax
  005303FA:  89 57 04              mov     dword ptr [edi + 4], edx
  005303FD:  89 78 10              mov     dword ptr [eax + 0x10], edi
  00530400:  89 79 14              mov     dword ptr [ecx + 0x14], edi
  00530403:  66 c7 07 46 42        mov     word ptr [edi], 0x4246
  00530408:  eb 6a                 jmp     0x530474
  0053040A:  8b 46 08              mov     eax, dword ptr [esi + 8]
  0053040D:  8d 7c 0e 10           lea     edi, [esi + ecx + 0x10]
  00530411:  50                    push    eax
  00530412:  56                    push    esi
  00530413:  6a 00                 push    0
  00530415:  6a 00                 push    0
  00530417:  6a 00                 push    0
  00530419:  6a 00                 push    0
  0053041B:  57                    push    edi
  0053041C:  89 78 0c              mov     dword ptr [eax + 0xc], edi
  0053041F:  e8 4c 02 00 00        call    0x530670
  00530424:  8b 57 08              mov     edx, dword ptr [edi + 8]
  00530427:  8b cd                 mov     ecx, ebp
  00530429:  8b c5                 mov     eax, ebp
  0053042B:  2b d7                 sub     edx, edi
  0053042D:  8b 59 10              mov     ebx, dword ptr [ecx + 0x10]
  00530430:  83 c4 1c              add     esp, 0x1c
  00530433:  8b 68 14              mov     ebp, dword ptr [eax + 0x14]
  00530436:  83 ea 10              sub     edx, 0x10
  00530439:  2b eb                 sub     ebp, ebx
  0053043B:  d1 ed                 shr     ebp, 1
  0053043D:  03 eb                 add     ebp, ebx
  0053043F:  3b fd                 cmp     edi, ebp
  00530441:  76 0c                 jbe     0x53044f
  00530443:  8b 40 14              mov     eax, dword ptr [eax + 0x14]
  00530446:  3b f8                 cmp     edi, eax
  00530448:  72 f9                 jb      0x530443
  0053044A:  8b 48 10              mov     ecx, dword ptr [eax + 0x10]
  0053044D:  eb 0a                 jmp     0x530459
  0053044F:  8b 49 10              mov     ecx, dword ptr [ecx + 0x10]
  00530452:  3b f9                 cmp     edi, ecx
  00530454:  77 f9                 ja      0x53044f
  00530456:  8b 41 14              mov     eax, dword ptr [ecx + 0x14]
  00530459:  80 4f 03 40           or      byte ptr [edi + 3], 0x40
  0053045D:  89 4f 10              mov     dword ptr [edi + 0x10], ecx
  00530460:  89 47 14              mov     dword ptr [edi + 0x14], eax
  00530463:  89 57 04              mov     dword ptr [edi + 4], edx
  00530466:  89 78 10              mov     dword ptr [eax + 0x10], edi
  00530469:  89 79 14              mov     dword ptr [ecx + 0x14], edi
  0053046C:  66 c7 07 46 42        mov     word ptr [edi], 0x4246
  00530471:  89 7e 08              mov     dword ptr [esi + 8], edi
  00530474:  8b 5c 24 34           mov     ebx, dword ptr [esp + 0x34]
  00530478:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  0053047C:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  00530480:  8b 51 34              mov     edx, dword ptr [ecx + 0x34]
  00530483:  81 e2 00 07 00 00     and     edx, 0x700
  00530489:  0b da                 or      ebx, edx
  0053048B:  85 c0                 test    eax, eax
  0053048D:  89 5c 24 34           mov     dword ptr [esp + 0x34], ebx
  00530491:  75 07                 jne     0x53049a
  00530493:  80 e7 fe              and     bh, 0xfe
  00530496:  89 5c 24 34           mov     dword ptr [esp + 0x34], ebx
  0053049A:  8b 56 08              mov     edx, dword ptr [esi + 8]
  0053049D:  8b 49 30              mov     ecx, dword ptr [ecx + 0x30]
  005304A0:  52                    push    edx
  005304A1:  8b 56 0c              mov     edx, dword ptr [esi + 0xc]
  005304A4:  52                    push    edx
  005304A5:  8b 54 24 38           mov     edx, dword ptr [esp + 0x38]
  005304A9:  53                    push    ebx
  005304AA:  51                    push    ecx
  005304AB:  52                    push    edx
  005304AC:  50                    push    eax
  005304AD:  56                    push    esi
  005304AE:  e8 bd 01 00 00        call    0x530670
  005304B3:  83 c4 1c              add     esp, 0x1c
  005304B6:  83 c6 10              add     esi, 0x10
  005304B9:  89 74 24 24           mov     dword ptr [esp + 0x24], esi
  005304BD:  eb 1d                 jmp     0x5304dc
  005304BF:  a1 e0 a9 69 00        mov     eax, dword ptr [0x69a9e0]
  005304C4:  85 c0                 test    eax, eax
  005304C6:  74 14                 je      0x5304dc
  005304C8:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  005304CC:  8b 54 24 2c           mov     edx, dword ptr [esp + 0x2c]
  005304D0:  53                    push    ebx
  005304D1:  51                    push    ecx
  005304D2:  52                    push    edx
  005304D3:  ff d0                 call    eax
  005304D5:  83 c4 0c              add     esp, 0xc
  005304D8:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  005304DC:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  005304E0:  85 c0                 test    eax, eax
  005304E2:  74 09                 je      0x5304ed
  005304E4:  50                    push    eax
  005304E5:  e8 96 03 00 00        call    0x530880
  005304EA:  83 c4 04              add     esp, 4
  005304ED:  83 7c 24 18 01        cmp     dword ptr [esp + 0x18], 1
  005304F2:  75 24                 jne     0x530518
  005304F4:  8b 74 24 1c           mov     esi, dword ptr [esp + 0x1c]
  005304F8:  8b 6c 24 20           mov     ebp, dword ptr [esp + 0x20]
  005304FC:  e9 89 fd ff ff        jmp     0x53028a
  00530501:  85 f6                 test    esi, esi
  00530503:  74 09                 je      0x53050e
  00530505:  56                    push    esi
  00530506:  e8 75 03 00 00        call    0x530880
  0053050B:  83 c4 04              add     esp, 4
  0053050E:  5f                    pop     edi
  0053050F:  5e                    pop     esi
  00530510:  5d                    pop     ebp
  00530511:  33 c0                 xor     eax, eax
  00530513:  5b                    pop     ebx
  00530514:  83 c4 18              add     esp, 0x18
  00530517:  c3                    ret     
  00530518:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  0053051C:  5f                    pop     edi
  0053051D:  5e                    pop     esi
  0053051E:  5d                    pop     ebp
  0053051F:  5b                    pop     ebx
  00530520:  83 c4 18              add     esp, 0x18
  00530523:  c3                    ret     
  00530524:  90                    nop     
  00530525:  90                    nop     
  00530526:  90                    nop     
  00530527:  90                    nop     
  00530528:  90                    nop     
  00530529:  90                    nop     
  0053052A:  90                    nop     
  0053052B:  90                    nop     
  0053052C:  90                    nop     
  0053052D:  90                    nop     
  0053052E:  90                    nop     
  0053052F:  90                    nop     