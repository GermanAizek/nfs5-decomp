; Function: FEINTRO_sub_004E7680
; Address:  0x004E7680 - 0x004E7947 (711 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E7680:
  004E7680:  83 ec 14              sub     esp, 0x14
  004E7683:  56                    push    esi
  004E7684:  57                    push    edi
  004E7685:  8b 7c 24 20           mov     edi, dword ptr [esp + 0x20]
  004E7689:  8b f1                 mov     esi, ecx
  004E768B:  85 ff                 test    edi, edi
  004E768D:  0f 84 b4 03 00 00     je      0x4e7a47
  004E7693:  a1 1c 4b 5b 00        mov     eax, dword ptr [0x5b4b1c]
  004E7698:  6a 01                 push    1
  004E769A:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  004E769E:  e8 1d 8b ff ff        call    0x4e01c0
  004E76A3:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  004E76A7:  8b cf                 mov     ecx, edi
  004E76A9:  db 44 24 20           fild    dword ptr [esp + 0x20]
  004E76AD:  da 74 24 08           fidiv   dword ptr [esp + 8]
  004E76B1:  d8 2d 98 04 5b 00     fsubr   dword ptr [0x5b0498]
  004E76B7:  d9 5c 24 20           fstp    dword ptr [esp + 0x20]
  004E76BB:  e8 40 96 fe ff        call    0x4d0d00
  004E76C0:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  004E76C6:  05 f4 02 00 00        add     eax, 0x2f4
  004E76CB:  d9 54 24 0c           fst     dword ptr [esp + 0xc]
  004E76CF:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  004E76D3:  8d 48 74              lea     ecx, [eax + 0x74]
  004E76D6:  d9 54 24 10           fst     dword ptr [esp + 0x10]
  004E76DA:  d9 54 24 14           fst     dword ptr [esp + 0x14]
  004E76DE:  d9 54 24 18           fst     dword ptr [esp + 0x18]
  004E76E2:  89 11                 mov     dword ptr [ecx], edx
  004E76E4:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  004E76E8:  d9 54 24 0c           fst     dword ptr [esp + 0xc]
  004E76EC:  89 51 04              mov     dword ptr [ecx + 4], edx
  004E76EF:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  004E76F3:  c7 44 24 10 cd cc 4c 3e  mov     dword ptr [esp + 0x10], 0x3e4ccccd
  004E76FB:  c7 44 24 14 cd cc 4c 3e  mov     dword ptr [esp + 0x14], 0x3e4ccccd
  004E7703:  89 51 08              mov     dword ptr [ecx + 8], edx
  004E7706:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  004E770A:  c7 44 24 18 cd cc 4c 3e  mov     dword ptr [esp + 0x18], 0x3e4ccccd
  004E7712:  c7 80 b4 00 00 00 00 00 20 41  mov     dword ptr [eax + 0xb4], 0x41200000
  004E771C:  89 51 0c              mov     dword ptr [ecx + 0xc], edx
  004E771F:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  004E7723:  8d 88 84 00 00 00     lea     ecx, [eax + 0x84]
  004E7729:  d9 54 24 0c           fst     dword ptr [esp + 0xc]
  004E772D:  89 11                 mov     dword ptr [ecx], edx
  004E772F:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  004E7733:  c7 44 24 10 9a 99 19 3f  mov     dword ptr [esp + 0x10], 0x3f19999a
  004E773B:  89 51 04              mov     dword ptr [ecx + 4], edx
  004E773E:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  004E7742:  c7 44 24 14 9a 99 19 3f  mov     dword ptr [esp + 0x14], 0x3f19999a
  004E774A:  89 51 08              mov     dword ptr [ecx + 8], edx
  004E774D:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  004E7751:  c7 44 24 18 9a 99 19 3f  mov     dword ptr [esp + 0x18], 0x3f19999a
  004E7759:  89 51 0c              mov     dword ptr [ecx + 0xc], edx
  004E775C:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  004E7760:  8d 88 94 00 00 00     lea     ecx, [eax + 0x94]
  004E7766:  d9 54 24 0c           fst     dword ptr [esp + 0xc]
  004E776A:  89 11                 mov     dword ptr [ecx], edx
  004E776C:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  004E7770:  d9 54 24 10           fst     dword ptr [esp + 0x10]
  004E7774:  89 51 04              mov     dword ptr [ecx + 4], edx
  004E7777:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  004E777B:  d9 54 24 14           fst     dword ptr [esp + 0x14]
  004E777F:  89 51 08              mov     dword ptr [ecx + 8], edx
  004E7782:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  004E7786:  d9 54 24 18           fst     dword ptr [esp + 0x18]
  004E778A:  89 51 0c              mov     dword ptr [ecx + 0xc], edx
  004E778D:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  004E7791:  8d 88 a4 00 00 00     lea     ecx, [eax + 0xa4]
  004E7797:  89 90 a4 00 00 00     mov     dword ptr [eax + 0xa4], edx
  004E779D:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  004E77A1:  89 51 04              mov     dword ptr [ecx + 4], edx
  004E77A4:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  004E77A8:  89 51 08              mov     dword ptr [ecx + 8], edx
  004E77AB:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  004E77AF:  89 51 0c              mov     dword ptr [ecx + 0xc], edx
  004E77B2:  8a 4c 24 24           mov     cl, byte ptr [esp + 0x24]
  004E77B6:  84 c9                 test    cl, cl
  004E77B8:  0f 84 b2 00 00 00     je      0x4e7870
  004E77BE:  d9 54 24 0c           fst     dword ptr [esp + 0xc]
  004E77C2:  d9 44 24 20           fld     dword ptr [esp + 0x20]
  004E77C6:  d8 0d e0 05 5b 00     fmul    dword ptr [0x5b05e0]
  004E77CC:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  004E77D0:  8b c8                 mov     ecx, eax
  004E77D2:  89 11                 mov     dword ptr [ecx], edx
  004E77D4:  d9 54 24 10           fst     dword ptr [esp + 0x10]
  004E77D8:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  004E77DC:  d9 54 24 14           fst     dword ptr [esp + 0x14]
  004E77E0:  d9 5c 24 18           fstp    dword ptr [esp + 0x18]
  004E77E4:  89 51 04              mov     dword ptr [ecx + 4], edx
  004E77E7:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  004E77EB:  d9 5c 24 0c           fstp    dword ptr [esp + 0xc]
  004E77EF:  d9 44 24 20           fld     dword ptr [esp + 0x20]
  004E77F3:  d8 0d 08 06 5b 00     fmul    dword ptr [0x5b0608]
  004E77F9:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  004E77FD:  89 51 08              mov     dword ptr [ecx + 8], edx
  004E7800:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  004E7804:  c7 44 24 0c 00 00 00 00  mov     dword ptr [esp + 0xc], 0
  004E780C:  89 51 0c              mov     dword ptr [ecx + 0xc], edx
  004E780F:  8d 48 40              lea     ecx, [eax + 0x40]
  004E7812:  d9 54 24 10           fst     dword ptr [esp + 0x10]
  004E7816:  d9 54 24 14           fst     dword ptr [esp + 0x14]
  004E781A:  8b d1                 mov     edx, ecx
  004E781C:  d9 5c 24 18           fstp    dword ptr [esp + 0x18]
  004E7820:  89 32                 mov     dword ptr [edx], esi
  004E7822:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  004E7826:  c7 44 24 10 f4 fd 34 bf  mov     dword ptr [esp + 0x10], 0xbf34fdf4
  004E782E:  89 72 04              mov     dword ptr [edx + 4], esi
  004E7831:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  004E7835:  c7 44 24 14 f4 fd 34 3f  mov     dword ptr [esp + 0x14], 0x3f34fdf4
  004E783D:  89 72 08              mov     dword ptr [edx + 8], esi
  004E7840:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  004E7844:  c7 44 24 18 00 00 00 00  mov     dword ptr [esp + 0x18], 0
  004E784C:  89 72 0c              mov     dword ptr [edx + 0xc], esi
  004E784F:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  004E7853:  8d 50 30              lea     edx, [eax + 0x30]
  004E7856:  89 70 30              mov     dword ptr [eax + 0x30], esi
  004E7859:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  004E785D:  89 72 04              mov     dword ptr [edx + 4], esi
  004E7860:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  004E7864:  89 72 08              mov     dword ptr [edx + 8], esi
  004E7867:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  004E786B:  e9 61 01 00 00        jmp     0x4e79d1
  004E7870:  d9 54 24 0c           fst     dword ptr [esp + 0xc]
  004E7874:  d9 44 24 20           fld     dword ptr [esp + 0x20]
  004E7878:  d8 8e 94 02 00 00     fmul    dword ptr [esi + 0x294]
  004E787E:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  004E7882:  8b c8                 mov     ecx, eax
  004E7884:  d8 0d 78 18 5b 00     fmul    dword ptr [0x5b1878]
  004E788A:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  004E788E:  d9 44 24 20           fld     dword ptr [esp + 0x20]
  004E7892:  d8 8e 98 02 00 00     fmul    dword ptr [esi + 0x298]
  004E7898:  d8 0d 78 18 5b 00     fmul    dword ptr [0x5b1878]
  004E789E:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  004E78A2:  d9 44 24 20           fld     dword ptr [esp + 0x20]
  004E78A6:  d8 8e 9c 02 00 00     fmul    dword ptr [esi + 0x29c]
  004E78AC:  89 11                 mov     dword ptr [ecx], edx
  004E78AE:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  004E78B2:  d8 0d 78 18 5b 00     fmul    dword ptr [0x5b1878]
  004E78B8:  89 51 04              mov     dword ptr [ecx + 4], edx
  004E78BB:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  004E78BF:  d9 5c 24 18           fstp    dword ptr [esp + 0x18]
  004E78C3:  89 51 08              mov     dword ptr [ecx + 8], edx
  004E78C6:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  004E78CA:  d9 5c 24 0c           fstp    dword ptr [esp + 0xc]
  004E78CE:  d9 44 24 20           fld     dword ptr [esp + 0x20]
  004E78D2:  89 51 0c              mov     dword ptr [ecx + 0xc], edx
  004E78D5:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  004E78D9:  d8 8e a0 02 00 00     fmul    dword ptr [esi + 0x2a0]
  004E78DF:  8d 48 40              lea     ecx, [eax + 0x40]
  004E78E2:  8b d1                 mov     edx, ecx
  004E78E4:  d8 0d 78 18 5b 00     fmul    dword ptr [0x5b1878]
  004E78EA:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  004E78EE:  d9 44 24 20           fld     dword ptr [esp + 0x20]
  004E78F2:  d8 8e a4 02 00 00     fmul    dword ptr [esi + 0x2a4]
  004E78F8:  d8 0d 78 18 5b 00     fmul    dword ptr [0x5b1878]
  004E78FE:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  004E7902:  d9 44 24 20           fld     dword ptr [esp + 0x20]
  004E7906:  d8 8e a8 02 00 00     fmul    dword ptr [esi + 0x2a8]
  004E790C:  89 3a                 mov     dword ptr [edx], edi
  004E790E:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  004E7912:  d8 0d 78 18 5b 00     fmul    dword ptr [0x5b1878]
  004E7918:  89 7a 04              mov     dword ptr [edx + 4], edi
  004E791B:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  004E791F:  d9 5c 24 18           fstp    dword ptr [esp + 0x18]
  004E7923:  89 7a 08              mov     dword ptr [edx + 8], edi
  004E7926:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  004E792A:  89 7a 0c              mov     dword ptr [edx + 0xc], edi
  004E792D:  d9 86 c0 02 00 00     fld     dword ptr [esi + 0x2c0]
  004E7933:  d9 86 bc 02 00 00     fld     dword ptr [esi + 0x2bc]
  004E7939:  d9 86 b8 02 00 00     fld     dword ptr [esi + 0x2b8]
  004E793F:  d9 c0                 fld     st(0)
  004E7941:  d8 c9                 fmul    st(1)
  004E7943:  d9 c2                 fld     st(2)
  004E7945:  d8 cb                 fmul    st(3)