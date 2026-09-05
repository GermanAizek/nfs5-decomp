; Function: NETGATHR_sub_005914C0
; Address:  0x005914C0 - 0x0059161D (349 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_005914C0:
  005914C0:  8b 5e 14              mov     ebx, dword ptr [esi + 0x14]
  005914C3:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  005914C6:  8b 7e 08              mov     edi, dword ptr [esi + 8]
  005914C9:  8b 6e 18              mov     ebp, dword ptr [esi + 0x18]
  005914CC:  0b fb                 or      edi, ebx
  005914CE:  0b e8                 or      ebp, eax
  005914D0:  0b fd                 or      edi, ebp
  005914D2:  8b 4e 10              mov     ecx, dword ptr [esi + 0x10]
  005914D5:  0b f9                 or      edi, ecx
  005914D7:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  005914DA:  0b f9                 or      edi, ecx
  005914DC:  8b 56 1c              mov     edx, dword ptr [esi + 0x1c]
  005914DF:  0b fa                 or      edi, edx
  005914E1:  0f 84 0a 01 00 00     je      0x5915f1
  005914E7:  8d 3c 18              lea     edi, [eax + ebx]
  005914EA:  2b d8                 sub     ebx, eax
  005914EC:  8d 04 0a              lea     eax, [edx + ecx]
  005914EF:  2b ca                 sub     ecx, edx
  005914F1:  89 1d 68 05 5e 00     mov     dword ptr [0x5e0568], ebx
  005914F7:  89 0d 6c 05 5e 00     mov     dword ptr [0x5e056c], ecx
  005914FD:  8d 2c 07              lea     ebp, [edi + eax]
  00591500:  2b c7                 sub     eax, edi
  00591502:  db 05 68 05 5e 00     fild    dword ptr [0x5e0568]
  00591508:  db 05 6c 05 5e 00     fild    dword ptr [0x5e056c]
  0059150E:  d9 c0                 fld     st(0)
  00591510:  d8 0d 80 05 5e 00     fmul    dword ptr [0x5e0580]
  00591516:  d9 ca                 fxch    st(2)
  00591518:  dc c1                 fadd    st(1), st(0)
  0059151A:  d8 0d 7c 05 5e 00     fmul    dword ptr [0x5e057c]
  00591520:  d9 c9                 fxch    st(1)
  00591522:  d8 0d 84 05 5e 00     fmul    dword ptr [0x5e0584]
  00591528:  f7 2d 78 05 5e 00     imul    dword ptr [0x5e0578]
  0059152E:  dc c1                 fadd    st(1), st(0)
  00591530:  de ea                 fsubp   st(2)
  00591532:  d8 05 88 05 5e 00     fadd    dword ptr [0x5e0588]
  00591538:  d9 c9                 fxch    st(1)
  0059153A:  d8 05 88 05 5e 00     fadd    dword ptr [0x5e0588]
  00591540:  8b 46 08              mov     eax, dword ptr [esi + 8]
  00591543:  8b 5e 18              mov     ebx, dword ptr [esi + 0x18]
  00591546:  d1 e2                 shl     edx, 1
  00591548:  dd 1d 70 05 5e 00     fstp    qword ptr [0x5e0570]
  0059154E:  dd 1d 68 05 5e 00     fstp    qword ptr [0x5e0568]
  00591554:  8b 0d 68 05 5e 00     mov     ecx, dword ptr [0x5e0568]
  0059155A:  8b 3d 70 05 5e 00     mov     edi, dword ptr [0x5e0570]
  00591560:  03 ca                 add     ecx, edx
  00591562:  03 d7                 add     edx, edi
  00591564:  03 fd                 add     edi, ebp
  00591566:  89 0d 6c 05 5e 00     mov     dword ptr [0x5e056c], ecx
  0059156C:  89 15 70 05 5e 00     mov     dword ptr [0x5e0570], edx
  00591572:  89 3d 74 05 5e 00     mov     dword ptr [0x5e0574], edi
  00591578:  8b 0e                 mov     ecx, dword ptr [esi]
  0059157A:  8b 56 10              mov     edx, dword ptr [esi + 0x10]
  0059157D:  8d 34 03              lea     esi, [ebx + eax]
  00591580:  2b c3                 sub     eax, ebx
  00591582:  8d 1c 0a              lea     ebx, [edx + ecx]
  00591585:  2b ca                 sub     ecx, edx
  00591587:  f7 2d 78 05 5e 00     imul    dword ptr [0x5e0578]
  0059158D:  d1 e2                 shl     edx, 1
  0059158F:  8b 3d 64 05 5e 00     mov     edi, dword ptr [0x5e0564]
  00591595:  03 f2                 add     esi, edx
  00591597:  8b 2d 6c 05 5e 00     mov     ebp, dword ptr [0x5e056c]
  0059159D:  8d 04 0a              lea     eax, [edx + ecx]
  005915A0:  2b ca                 sub     ecx, edx
  005915A2:  8d 14 1e              lea     edx, [esi + ebx]
  005915A5:  2b de                 sub     ebx, esi
  005915A7:  8d 34 29              lea     esi, [ecx + ebp]
  005915AA:  2b cd                 sub     ecx, ebp
  005915AC:  8b 2d 68 05 5e 00     mov     ebp, dword ptr [0x5e0568]
  005915B2:  89 77 48              mov     dword ptr [edi + 0x48], esi
  005915B5:  8b 35 70 05 5e 00     mov     esi, dword ptr [0x5e0570]
  005915BB:  89 8f b4 00 00 00     mov     dword ptr [edi + 0xb4], ecx
  005915C1:  8d 0c 2b              lea     ecx, [ebx + ebp]
  005915C4:  2b dd                 sub     ebx, ebp
  005915C6:  8b 2d 74 05 5e 00     mov     ebp, dword ptr [0x5e0574]
  005915CC:  89 4f 6c              mov     dword ptr [edi + 0x6c], ecx
  005915CF:  89 9f 90 00 00 00     mov     dword ptr [edi + 0x90], ebx
  005915D5:  8d 1c 06              lea     ebx, [esi + eax]
  005915D8:  2b c6                 sub     eax, esi
  005915DA:  8d 0c 2a              lea     ecx, [edx + ebp]
  005915DD:  2b d5                 sub     edx, ebp
  005915DF:  89 0f                 mov     dword ptr [edi], ecx
  005915E1:  89 5f 24              mov     dword ptr [edi + 0x24], ebx
  005915E4:  89 87 d8 00 00 00     mov     dword ptr [edi + 0xd8], eax
  005915EA:  89 97 fc 00 00 00     mov     dword ptr [edi + 0xfc], edx
  005915F0:  c3                    ret     
  005915F1:  8b 06                 mov     eax, dword ptr [esi]
  005915F3:  8b 3d 64 05 5e 00     mov     edi, dword ptr [0x5e0564]
  005915F9:  89 07                 mov     dword ptr [edi], eax
  005915FB:  89 47 24              mov     dword ptr [edi + 0x24], eax
  005915FE:  89 47 48              mov     dword ptr [edi + 0x48], eax
  00591601:  89 47 6c              mov     dword ptr [edi + 0x6c], eax
  00591604:  89 87 90 00 00 00     mov     dword ptr [edi + 0x90], eax
  0059160A:  89 87 b4 00 00 00     mov     dword ptr [edi + 0xb4], eax
  00591610:  89 87 d8 00 00 00     mov     dword ptr [edi + 0xd8], eax
  00591616:  89 87 fc 00 00 00     mov     dword ptr [edi + 0xfc], eax
  0059161C:  c3                    ret     