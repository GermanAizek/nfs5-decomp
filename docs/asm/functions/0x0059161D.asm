; Function: NETGATHR_sub_0059161D
; Address:  0x0059161D - 0x00591727 (266 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0059161D:
  0059161D:  8b 5e 14              mov     ebx, dword ptr [esi + 0x14]
  00591620:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  00591623:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00591626:  8b 56 1c              mov     edx, dword ptr [esi + 0x1c]
  00591629:  8d 3c 18              lea     edi, [eax + ebx]
  0059162C:  2b d8                 sub     ebx, eax
  0059162E:  8d 04 0a              lea     eax, [edx + ecx]
  00591631:  2b ca                 sub     ecx, edx
  00591633:  89 1d 68 05 5e 00     mov     dword ptr [0x5e0568], ebx
  00591639:  89 0d 6c 05 5e 00     mov     dword ptr [0x5e056c], ecx
  0059163F:  8d 2c 07              lea     ebp, [edi + eax]
  00591642:  2b c7                 sub     eax, edi
  00591644:  db 05 68 05 5e 00     fild    dword ptr [0x5e0568]
  0059164A:  db 05 6c 05 5e 00     fild    dword ptr [0x5e056c]
  00591650:  d9 c0                 fld     st(0)
  00591652:  d8 0d 80 05 5e 00     fmul    dword ptr [0x5e0580]
  00591658:  d9 ca                 fxch    st(2)
  0059165A:  dc c1                 fadd    st(1), st(0)
  0059165C:  d8 0d 7c 05 5e 00     fmul    dword ptr [0x5e057c]
  00591662:  d9 c9                 fxch    st(1)
  00591664:  d8 0d 84 05 5e 00     fmul    dword ptr [0x5e0584]
  0059166A:  f7 2d 78 05 5e 00     imul    dword ptr [0x5e0578]
  00591670:  dc c1                 fadd    st(1), st(0)
  00591672:  de ea                 fsubp   st(2)
  00591674:  d8 05 88 05 5e 00     fadd    dword ptr [0x5e0588]
  0059167A:  d9 c9                 fxch    st(1)
  0059167C:  d8 05 88 05 5e 00     fadd    dword ptr [0x5e0588]
  00591682:  8b 46 08              mov     eax, dword ptr [esi + 8]
  00591685:  8b 5e 18              mov     ebx, dword ptr [esi + 0x18]
  00591688:  d1 e2                 shl     edx, 1
  0059168A:  dd 1d 70 05 5e 00     fstp    qword ptr [0x5e0570]
  00591690:  dd 1d 68 05 5e 00     fstp    qword ptr [0x5e0568]
  00591696:  8b 0d 68 05 5e 00     mov     ecx, dword ptr [0x5e0568]
  0059169C:  8b 3d 70 05 5e 00     mov     edi, dword ptr [0x5e0570]
  005916A2:  03 ca                 add     ecx, edx
  005916A4:  03 d7                 add     edx, edi
  005916A6:  03 fd                 add     edi, ebp
  005916A8:  89 0d 6c 05 5e 00     mov     dword ptr [0x5e056c], ecx
  005916AE:  89 15 70 05 5e 00     mov     dword ptr [0x5e0570], edx
  005916B4:  89 3d 74 05 5e 00     mov     dword ptr [0x5e0574], edi
  005916BA:  8b 0e                 mov     ecx, dword ptr [esi]
  005916BC:  8b 56 10              mov     edx, dword ptr [esi + 0x10]
  005916BF:  8d 34 03              lea     esi, [ebx + eax]
  005916C2:  2b c3                 sub     eax, ebx
  005916C4:  8d 1c 0a              lea     ebx, [edx + ecx]
  005916C7:  2b ca                 sub     ecx, edx
  005916C9:  f7 2d 78 05 5e 00     imul    dword ptr [0x5e0578]
  005916CF:  d1 e2                 shl     edx, 1
  005916D1:  8b 3d 64 05 5e 00     mov     edi, dword ptr [0x5e0564]
  005916D7:  03 f2                 add     esi, edx
  005916D9:  8b 2d 6c 05 5e 00     mov     ebp, dword ptr [0x5e056c]
  005916DF:  8d 04 0a              lea     eax, [edx + ecx]
  005916E2:  2b ca                 sub     ecx, edx
  005916E4:  8d 14 1e              lea     edx, [esi + ebx]
  005916E7:  2b de                 sub     ebx, esi
  005916E9:  8d 34 29              lea     esi, [ecx + ebp]
  005916EC:  2b cd                 sub     ecx, ebp
  005916EE:  8b 2d 68 05 5e 00     mov     ebp, dword ptr [0x5e0568]
  005916F4:  89 77 08              mov     dword ptr [edi + 8], esi
  005916F7:  8b 35 70 05 5e 00     mov     esi, dword ptr [0x5e0570]
  005916FD:  89 4f 14              mov     dword ptr [edi + 0x14], ecx
  00591700:  8d 0c 2b              lea     ecx, [ebx + ebp]
  00591703:  2b dd                 sub     ebx, ebp
  00591705:  8b 2d 74 05 5e 00     mov     ebp, dword ptr [0x5e0574]
  0059170B:  89 4f 0c              mov     dword ptr [edi + 0xc], ecx
  0059170E:  89 5f 10              mov     dword ptr [edi + 0x10], ebx
  00591711:  8d 1c 06              lea     ebx, [esi + eax]
  00591714:  2b c6                 sub     eax, esi
  00591716:  8d 0c 2a              lea     ecx, [edx + ebp]
  00591719:  2b d5                 sub     edx, ebp
  0059171B:  89 0f                 mov     dword ptr [edi], ecx
  0059171D:  89 5f 04              mov     dword ptr [edi + 4], ebx
  00591720:  89 47 18              mov     dword ptr [edi + 0x18], eax
  00591723:  89 57 1c              mov     dword ptr [edi + 0x1c], edx
  00591726:  c3                    ret     