; Function: sub_0044251E
; Address:  0x0044251E - 0x00442628 (266 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044251E:
  0044251E:  04 03                 add     al, 3
  00442520:  c8 3b f1 0f           enter   -0xec5, 0xf
  00442524:  84 e9                 test    cl, ch
  00442526:  00 00                 add     byte ptr [eax], al
  00442528:  00 8b 4e 04 8b 06     add     byte ptr [ebx + 0x68b044e], cl
  0044252E:  f6 c1 01              test    cl, 1
  00442531:  74 0a                 je      0x44253d
  00442533:  25 20 20 ff ff        and     eax, 0xffff2020
  00442538:  0d 20 20 00 00        or      eax, 0x2020
  0044253D:  3d 6f 64 6e 57        cmp     eax, 0x576e646f
  00442542:  0f 85 ca 00 00 00     jne     0x442612
  00442548:  8b 7e 0c              mov     edi, dword ptr [esi + 0xc]
  0044254B:  f6 c1 02              test    cl, 2
  0044254E:  74 02                 je      0x442552
  00442550:  03 fe                 add     edi, esi
  00442552:  8b 17                 mov     edx, dword ptr [edi]
  00442554:  8b 85 f4 00 00 00     mov     eax, dword ptr [ebp + 0xf4]
  0044255A:  8b 8c 90 6c 05 00 00  mov     ecx, dword ptr [eax + edx*4 + 0x56c]
  00442561:  8b 47 04              mov     eax, dword ptr [edi + 4]
  00442564:  3b c8                 cmp     ecx, eax
  00442566:  75 7f                 jne     0x4425e7
  00442568:  8b 46 08              mov     eax, dword ptr [esi + 8]
  0044256B:  33 db                 xor     ebx, ebx
  0044256D:  85 c0                 test    eax, eax
  0044256F:  76 76                 jbe     0x4425e7
  00442571:  83 c7 08              add     edi, 8
  00442574:  8b 85 7c 02 00 00     mov     eax, dword ptr [ebp + 0x27c]
  0044257A:  8b cf                 mov     ecx, edi
  0044257C:  8d 14 40              lea     edx, [eax + eax*2]
  0044257F:  8d 84 95 80 02 00 00  lea     eax, [ebp + edx*4 + 0x280]
  00442586:  8b 11                 mov     edx, dword ptr [ecx]
  00442588:  89 10                 mov     dword ptr [eax], edx
  0044258A:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  0044258D:  89 50 04              mov     dword ptr [eax + 4], edx
  00442590:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  00442593:  89 48 08              mov     dword ptr [eax + 8], ecx
  00442596:  8b 95 f4 00 00 00     mov     edx, dword ptr [ebp + 0xf4]
  0044259C:  8b 82 58 05 00 00     mov     eax, dword ptr [edx + 0x558]
  004425A2:  8b 88 18 05 00 00     mov     ecx, dword ptr [eax + 0x518]
  004425A8:  85 c9                 test    ecx, ecx
  004425AA:  74 23                 je      0x4425cf
  004425AC:  8b 85 7c 02 00 00     mov     eax, dword ptr [ebp + 0x27c]
  004425B2:  8b 15 b8 17 5b 00     mov     edx, dword ptr [0x5b17b8]
  004425B8:  8d 0c 40              lea     ecx, [eax + eax*2]
  004425BB:  8d 84 8d 80 02 00 00  lea     eax, [ebp + ecx*4 + 0x280]
  004425C2:  50                    push    eax
  004425C3:  52                    push    edx
  004425C4:  50                    push    eax
  004425C5:  6a 01                 push    1
  004425C7:  e8 54 e3 0e 00        call    0x530920
  004425CC:  83 c4 10              add     esp, 0x10
  004425CF:  8b 85 7c 02 00 00     mov     eax, dword ptr [ebp + 0x27c]
  004425D5:  83 c7 10              add     edi, 0x10
  004425D8:  40                    inc     eax
  004425D9:  43                    inc     ebx
  004425DA:  89 85 7c 02 00 00     mov     dword ptr [ebp + 0x27c], eax
  004425E0:  8b 46 08              mov     eax, dword ptr [esi + 8]
  004425E3:  3b d8                 cmp     ebx, eax
  004425E5:  72 8d                 jb      0x442574
  004425E7:  8b bd ec 00 00 00     mov     edi, dword ptr [ebp + 0xec]
  004425ED:  83 c6 10              add     esi, 0x10
  004425F0:  8b cf                 mov     ecx, edi
  004425F2:  e8 79 b7 15 00        call    0x59dd70
  004425F7:  8b 4f 04              mov     ecx, dword ptr [edi + 4]
  004425FA:  8b 57 08              mov     edx, dword ptr [edi + 8]
  004425FD:  c1 e9 05              shr     ecx, 5
  00442600:  c1 e1 04              shl     ecx, 4
  00442603:  03 c1                 add     eax, ecx
  00442605:  c1 e2 04              shl     edx, 4
  00442608:  03 d0                 add     edx, eax
  0044260A:  3b f2                 cmp     esi, edx
  0044260C:  0f 85 17 ff ff ff     jne     0x442529
  00442612:  5f                    pop     edi
  00442613:  c6 85 70 04 00 00 01  mov     byte ptr [ebp + 0x470], 1
  0044261A:  5e                    pop     esi
  0044261B:  5d                    pop     ebp
  0044261C:  b0 01                 mov     al, 1
  0044261E:  5b                    pop     ebx
  0044261F:  81 c4 b4 00 00 00     add     esp, 0xb4
  00442625:  c2 04 00              ret     4