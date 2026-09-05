; Function: FONTATTR_sub_005495D0
; Address:  0x005495D0 - 0x00549C62 (1682 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_005495D0:
  005495D0:  89 55 fc              mov     dword ptr [ebp - 4], edx
  005495D3:  89 45 f0              mov     dword ptr [ebp - 0x10], eax
  005495D6:  0f 85 df fc ff ff     jne     0x5492bb
  005495DC:  8b 4d f8              mov     ecx, dword ptr [ebp - 8]
  005495DF:  8b 75 0c              mov     esi, dword ptr [ebp + 0xc]
  005495E2:  33 c0                 xor     eax, eax
  005495E4:  8b d6                 mov     edx, esi
  005495E6:  3b c8                 cmp     ecx, eax
  005495E8:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  005495EB:  0f 84 09 03 00 00     je      0x5498fa
  005495F1:  c1 e2 05              shl     edx, 5
  005495F4:  c7 45 fc e0 a5 6b 00  mov     dword ptr [ebp - 4], 0x6ba5e0
  005495FB:  c7 45 1c a0 a4 6b 00  mov     dword ptr [ebp + 0x1c], 0x6ba4a0
  00549602:  8d 8a c0 a5 6b 00     lea     ecx, [edx + 0x6ba5c0]
  00549608:  89 45 f8              mov     dword ptr [ebp - 8], eax
  0054960B:  89 4d 10              mov     dword ptr [ebp + 0x10], ecx
  0054960E:  e9 08 03 00 00        jmp     0x54991b
  00549613:  d9 42 04              fld     dword ptr [edx + 4]
  00549616:  d8 5d f4              fcomp   dword ptr [ebp - 0xc]
  00549619:  df e0                 fnstsw  ax
  0054961B:  f6 c4 01              test    ah, 1
  0054961E:  74 8e                 je      0x5495ae
  00549620:  d9 41 04              fld     dword ptr [ecx + 4]
  00549623:  d8 5d f4              fcomp   dword ptr [ebp - 0xc]
  00549626:  df e0                 fnstsw  ax
  00549628:  f6 c4 41              test    ah, 0x41
  0054962B:  75 99                 jne     0x5495c6
  0054962D:  d9 45 18              fld     dword ptr [ebp + 0x18]
  00549630:  d8 41 04              fadd    dword ptr [ecx + 4]
  00549633:  d9 41 04              fld     dword ptr [ecx + 4]
  00549636:  d8 62 04              fsub    dword ptr [edx + 4]
  00549639:  8b 45 f4              mov     eax, dword ptr [ebp - 0xc]
  0054963C:  de f9                 fdivp   st(1)
  0054963E:  d9 5d 08              fstp    dword ptr [ebp + 8]
  00549641:  d9 42 08              fld     dword ptr [edx + 8]
  00549644:  d8 61 08              fsub    dword ptr [ecx + 8]
  00549647:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054964A:  d8 41 08              fadd    dword ptr [ecx + 8]
  0054964D:  c7 43 0c 00 00 80 3f  mov     dword ptr [ebx + 0xc], 0x3f800000
  00549654:  d9 5b 08              fstp    dword ptr [ebx + 8]
  00549657:  d9 02                 fld     dword ptr [edx]
  00549659:  d8 21                 fsub    dword ptr [ecx]
  0054965B:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054965E:  d8 01                 fadd    dword ptr [ecx]
  00549660:  89 43 04              mov     dword ptr [ebx + 4], eax
  00549663:  8b 45 20              mov     eax, dword ptr [ebp + 0x20]
  00549666:  85 c0                 test    eax, eax
  00549668:  d9 1b                 fstp    dword ptr [ebx]
  0054966A:  0f 84 16 01 00 00     je      0x549786
  00549670:  8b 52 10              mov     edx, dword ptr [edx + 0x10]
  00549673:  8b 41 10              mov     eax, dword ptr [ecx + 0x10]
  00549676:  89 55 e8              mov     dword ptr [ebp - 0x18], edx
  00549679:  89 45 ec              mov     dword ptr [ebp - 0x14], eax
  0054967C:  8b 45 ec              mov     eax, dword ptr [ebp - 0x14]
  0054967F:  8b 5d e8              mov     ebx, dword ptr [ebp - 0x18]
  00549682:  8b c8                 mov     ecx, eax
  00549684:  8b d0                 mov     edx, eax
  00549686:  8b f3                 mov     esi, ebx
  00549688:  8b fb                 mov     edi, ebx
  0054968A:  c1 e9 18              shr     ecx, 0x18
  0054968D:  81 e2 00 00 ff 00     and     edx, 0xff0000
  00549693:  c1 ee 18              shr     esi, 0x18
  00549696:  81 e7 00 00 ff 00     and     edi, 0xff0000
  0054969C:  2b f1                 sub     esi, ecx
  0054969E:  2b fa                 sub     edi, edx
  005496A0:  89 35 20 a7 6b 00     mov     dword ptr [0x6ba720], esi
  005496A6:  89 3d 24 a7 6b 00     mov     dword ptr [0x6ba724], edi
  005496AC:  8b f0                 mov     esi, eax
  005496AE:  8b fb                 mov     edi, ebx
  005496B0:  25 00 ff 00 00        and     eax, 0xff00
  005496B5:  81 e3 00 ff 00 00     and     ebx, 0xff00
  005496BB:  81 e6 ff 00 00 00     and     esi, 0xff
  005496C1:  81 e7 ff 00 00 00     and     edi, 0xff
  005496C7:  2b d8                 sub     ebx, eax
  005496C9:  2b fe                 sub     edi, esi
  005496CB:  89 1d 28 a7 6b 00     mov     dword ptr [0x6ba728], ebx
  005496D1:  89 3d 2c a7 6b 00     mov     dword ptr [0x6ba72c], edi
  005496D7:  db 05 24 a7 6b 00     fild    dword ptr [0x6ba724]
  005496DD:  db 05 2c a7 6b 00     fild    dword ptr [0x6ba72c]
  005496E3:  db 05 28 a7 6b 00     fild    dword ptr [0x6ba728]
  005496E9:  db 05 20 a7 6b 00     fild    dword ptr [0x6ba720]
  005496EF:  d9 45 08              fld     dword ptr [ebp + 8]
  005496F2:  dc cc                 fmul    st(4), st(0)
  005496F4:  c1 ea 10              shr     edx, 0x10
  005496F7:  dc c9                 fmul    st(1), st(0)
  005496F9:  c1 e8 08              shr     eax, 8
  005496FC:  dc ca                 fmul    st(2), st(0)
  005496FE:  de cb                 fmulp   st(3)
  00549700:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  00549706:  d9 cb                 fxch    st(3)
  00549708:  d8 05 ec cc 5d 00     fadd    dword ptr [0x5dccec]
  0054970E:  d9 c9                 fxch    st(1)
  00549710:  d8 05 e8 cc 5d 00     fadd    dword ptr [0x5dcce8]
  00549716:  d9 ca                 fxch    st(2)
  00549718:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  0054971E:  d9 cb                 fxch    st(3)
  00549720:  d9 1d 20 a7 6b 00     fstp    dword ptr [0x6ba720]
  00549726:  d9 1d 24 a7 6b 00     fstp    dword ptr [0x6ba724]
  0054972C:  d9 1d 28 a7 6b 00     fstp    dword ptr [0x6ba728]
  00549732:  d9 1d 2c a7 6b 00     fstp    dword ptr [0x6ba72c]
  00549738:  8b 1d 20 a7 6b 00     mov     ebx, dword ptr [0x6ba720]
  0054973E:  8b 3d 24 a7 6b 00     mov     edi, dword ptr [0x6ba724]
  00549744:  03 cb                 add     ecx, ebx
  00549746:  03 d7                 add     edx, edi
  00549748:  c1 e1 18              shl     ecx, 0x18
  0054974B:  81 e2 ff 00 00 00     and     edx, 0xff
  00549751:  8b 1d 28 a7 6b 00     mov     ebx, dword ptr [0x6ba728]
  00549757:  8b 3d 2c a7 6b 00     mov     edi, dword ptr [0x6ba72c]
  0054975D:  03 c3                 add     eax, ebx
  0054975F:  03 f7                 add     esi, edi
  00549761:  c1 e2 10              shl     edx, 0x10
  00549764:  25 ff 00 00 00        and     eax, 0xff
  00549769:  c1 e0 08              shl     eax, 8
  0054976C:  81 e6 ff 00 00 00     and     esi, 0xff
  00549772:  0b ca                 or      ecx, edx
  00549774:  0b c6                 or      eax, esi
  00549776:  0b c1                 or      eax, ecx
  00549778:  8b 4d 1c              mov     ecx, dword ptr [ebp + 0x1c]
  0054977B:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  0054977E:  8b d9                 mov     ebx, ecx
  00549780:  89 41 10              mov     dword ptr [ecx + 0x10], eax
  00549783:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  00549786:  8b 45 24              mov     eax, dword ptr [ebp + 0x24]
  00549789:  85 c0                 test    eax, eax
  0054978B:  0f 84 16 01 00 00     je      0x5498a7
  00549791:  8b 52 14              mov     edx, dword ptr [edx + 0x14]
  00549794:  8b 41 14              mov     eax, dword ptr [ecx + 0x14]
  00549797:  89 55 e8              mov     dword ptr [ebp - 0x18], edx
  0054979A:  89 45 ec              mov     dword ptr [ebp - 0x14], eax
  0054979D:  8b 45 ec              mov     eax, dword ptr [ebp - 0x14]
  005497A0:  8b 5d e8              mov     ebx, dword ptr [ebp - 0x18]
  005497A3:  8b c8                 mov     ecx, eax
  005497A5:  8b d0                 mov     edx, eax
  005497A7:  8b f3                 mov     esi, ebx
  005497A9:  8b fb                 mov     edi, ebx
  005497AB:  c1 e9 18              shr     ecx, 0x18
  005497AE:  81 e2 00 00 ff 00     and     edx, 0xff0000
  005497B4:  c1 ee 18              shr     esi, 0x18
  005497B7:  81 e7 00 00 ff 00     and     edi, 0xff0000
  005497BD:  2b f1                 sub     esi, ecx
  005497BF:  2b fa                 sub     edi, edx
  005497C1:  89 35 20 a7 6b 00     mov     dword ptr [0x6ba720], esi
  005497C7:  89 3d 24 a7 6b 00     mov     dword ptr [0x6ba724], edi
  005497CD:  8b f0                 mov     esi, eax
  005497CF:  8b fb                 mov     edi, ebx
  005497D1:  25 00 ff 00 00        and     eax, 0xff00
  005497D6:  81 e3 00 ff 00 00     and     ebx, 0xff00
  005497DC:  81 e6 ff 00 00 00     and     esi, 0xff
  005497E2:  81 e7 ff 00 00 00     and     edi, 0xff
  005497E8:  2b d8                 sub     ebx, eax
  005497EA:  2b fe                 sub     edi, esi
  005497EC:  89 1d 28 a7 6b 00     mov     dword ptr [0x6ba728], ebx
  005497F2:  89 3d 2c a7 6b 00     mov     dword ptr [0x6ba72c], edi
  005497F8:  db 05 24 a7 6b 00     fild    dword ptr [0x6ba724]
  005497FE:  db 05 2c a7 6b 00     fild    dword ptr [0x6ba72c]
  00549804:  db 05 28 a7 6b 00     fild    dword ptr [0x6ba728]
  0054980A:  db 05 20 a7 6b 00     fild    dword ptr [0x6ba720]
  00549810:  d9 45 08              fld     dword ptr [ebp + 8]
  00549813:  dc cc                 fmul    st(4), st(0)
  00549815:  c1 ea 10              shr     edx, 0x10
  00549818:  dc c9                 fmul    st(1), st(0)
  0054981A:  c1 e8 08              shr     eax, 8
  0054981D:  dc ca                 fmul    st(2), st(0)
  0054981F:  de cb                 fmulp   st(3)
  00549821:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  00549827:  d9 cb                 fxch    st(3)
  00549829:  d8 05 ec cc 5d 00     fadd    dword ptr [0x5dccec]
  0054982F:  d9 c9                 fxch    st(1)
  00549831:  d8 05 e8 cc 5d 00     fadd    dword ptr [0x5dcce8]
  00549837:  d9 ca                 fxch    st(2)
  00549839:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  0054983F:  d9 cb                 fxch    st(3)
  00549841:  d9 1d 20 a7 6b 00     fstp    dword ptr [0x6ba720]
  00549847:  d9 1d 24 a7 6b 00     fstp    dword ptr [0x6ba724]
  0054984D:  d9 1d 28 a7 6b 00     fstp    dword ptr [0x6ba728]
  00549853:  d9 1d 2c a7 6b 00     fstp    dword ptr [0x6ba72c]
  00549859:  8b 1d 20 a7 6b 00     mov     ebx, dword ptr [0x6ba720]
  0054985F:  8b 3d 24 a7 6b 00     mov     edi, dword ptr [0x6ba724]
  00549865:  03 cb                 add     ecx, ebx
  00549867:  03 d7                 add     edx, edi
  00549869:  c1 e1 18              shl     ecx, 0x18
  0054986C:  81 e2 ff 00 00 00     and     edx, 0xff
  00549872:  8b 1d 28 a7 6b 00     mov     ebx, dword ptr [0x6ba728]
  00549878:  8b 3d 2c a7 6b 00     mov     edi, dword ptr [0x6ba72c]
  0054987E:  03 c3                 add     eax, ebx
  00549880:  03 f7                 add     esi, edi
  00549882:  c1 e2 10              shl     edx, 0x10
  00549885:  25 ff 00 00 00        and     eax, 0xff
  0054988A:  c1 e0 08              shl     eax, 8
  0054988D:  81 e6 ff 00 00 00     and     esi, 0xff
  00549893:  0b ca                 or      ecx, edx
  00549895:  0b c6                 or      eax, esi
  00549897:  0b c1                 or      eax, ecx
  00549899:  8b 4d 1c              mov     ecx, dword ptr [ebp + 0x1c]
  0054989C:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  0054989F:  8b d9                 mov     ebx, ecx
  005498A1:  89 41 14              mov     dword ptr [ecx + 0x14], eax
  005498A4:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  005498A7:  8b 45 28              mov     eax, dword ptr [ebp + 0x28]
  005498AA:  85 c0                 test    eax, eax
  005498AC:  74 1e                 je      0x5498cc
  005498AE:  d9 42 18              fld     dword ptr [edx + 0x18]
  005498B1:  d8 61 18              fsub    dword ptr [ecx + 0x18]
  005498B4:  d8 4d 08              fmul    dword ptr [ebp + 8]
  005498B7:  d8 41 18              fadd    dword ptr [ecx + 0x18]
  005498BA:  d9 5b 18              fstp    dword ptr [ebx + 0x18]
  005498BD:  d9 42 1c              fld     dword ptr [edx + 0x1c]
  005498C0:  d8 61 1c              fsub    dword ptr [ecx + 0x1c]
  005498C3:  d8 4d 08              fmul    dword ptr [ebp + 8]
  005498C6:  d8 41 1c              fadd    dword ptr [ecx + 0x1c]
  005498C9:  d9 5b 1c              fstp    dword ptr [ebx + 0x1c]
  005498CC:  8b 45 2c              mov     eax, dword ptr [ebp + 0x2c]
  005498CF:  85 c0                 test    eax, eax
  005498D1:  0f 84 e2 fc ff ff     je      0x5495b9
  005498D7:  d9 42 20              fld     dword ptr [edx + 0x20]
  005498DA:  d8 61 20              fsub    dword ptr [ecx + 0x20]
  005498DD:  d8 4d 08              fmul    dword ptr [ebp + 8]
  005498E0:  d8 41 20              fadd    dword ptr [ecx + 0x20]
  005498E3:  d9 5b 20              fstp    dword ptr [ebx + 0x20]
  005498E6:  d9 42 24              fld     dword ptr [edx + 0x24]
  005498E9:  d8 61 24              fsub    dword ptr [ecx + 0x24]
  005498EC:  d8 4d 08              fmul    dword ptr [ebp + 8]
  005498EF:  d8 41 24              fadd    dword ptr [ecx + 0x24]
  005498F2:  d9 5b 24              fstp    dword ptr [ebx + 0x24]
  005498F5:  e9 bf fc ff ff        jmp     0x5495b9
  005498FA:  c1 e2 05              shl     edx, 5
  005498FD:  c7 45 fc a0 a4 6b 00  mov     dword ptr [ebp - 4], 0x6ba4a0
  00549904:  c7 45 1c e0 a5 6b 00  mov     dword ptr [ebp + 0x1c], 0x6ba5e0
  0054990B:  8d 82 80 a4 6b 00     lea     eax, [edx + 0x6ba480]
  00549911:  c7 45 f8 01 00 00 00  mov     dword ptr [ebp - 8], 1
  00549918:  89 45 10              mov     dword ptr [ebp + 0x10], eax
  0054991B:  8b 5d 1c              mov     ebx, dword ptr [ebp + 0x1c]
  0054991E:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  00549921:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  00549924:  8b 45 14              mov     eax, dword ptr [ebp + 0x14]
  00549927:  d1 e8                 shr     eax, 1
  00549929:  a8 01                 test    al, 1
  0054992B:  89 45 14              mov     dword ptr [ebp + 0x14], eax
  0054992E:  0f 84 80 06 00 00     je      0x549fb4
  00549934:  85 f6                 test    esi, esi
  00549936:  0f 84 78 06 00 00     je      0x549fb4
  0054993C:  0f 86 2c 03 00 00     jbe     0x549c6e
  00549942:  d9 45 18              fld     dword ptr [ebp + 0x18]
  00549945:  d9 e0                 fchs    
  00549947:  d9 5d f4              fstp    dword ptr [ebp - 0xc]
  0054994A:  89 75 f0              mov     dword ptr [ebp - 0x10], esi
  0054994D:  eb 03                 jmp     0x549952
  0054994F:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  00549952:  d9 02                 fld     dword ptr [edx]
  00549954:  d8 5d f4              fcomp   dword ptr [ebp - 0xc]
  00549957:  df e0                 fnstsw  ax
  00549959:  f6 c4 41              test    ah, 0x41
  0054995C:  0f 85 43 03 00 00     jne     0x549ca5
  00549962:  d9 01                 fld     dword ptr [ecx]
  00549964:  d8 5d f4              fcomp   dword ptr [ebp - 0xc]
  00549967:  df e0                 fnstsw  ax
  00549969:  f6 c4 01              test    ah, 1
  0054996C:  0f 84 ce 02 00 00     je      0x549c40
  00549972:  d9 45 18              fld     dword ptr [ebp + 0x18]
  00549975:  d8 01                 fadd    dword ptr [ecx]
  00549977:  d9 01                 fld     dword ptr [ecx]
  00549979:  d8 22                 fsub    dword ptr [edx]
  0054997B:  8b 45 f4              mov     eax, dword ptr [ebp - 0xc]
  0054997E:  de f9                 fdivp   st(1)
  00549980:  d9 5d 08              fstp    dword ptr [ebp + 8]
  00549983:  d9 42 08              fld     dword ptr [edx + 8]
  00549986:  d8 61 08              fsub    dword ptr [ecx + 8]
  00549989:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054998C:  d8 41 08              fadd    dword ptr [ecx + 8]
  0054998F:  c7 43 0c 00 00 80 3f  mov     dword ptr [ebx + 0xc], 0x3f800000
  00549996:  89 03                 mov     dword ptr [ebx], eax
  00549998:  8b 45 20              mov     eax, dword ptr [ebp + 0x20]
  0054999B:  85 c0                 test    eax, eax
  0054999D:  d9 5b 08              fstp    dword ptr [ebx + 8]
  005499A0:  d9 42 04              fld     dword ptr [edx + 4]
  005499A3:  d8 61 04              fsub    dword ptr [ecx + 4]
  005499A6:  d8 4d 08              fmul    dword ptr [ebp + 8]
  005499A9:  d8 41 04              fadd    dword ptr [ecx + 4]
  005499AC:  d9 5b 04              fstp    dword ptr [ebx + 4]
  005499AF:  0f 84 16 01 00 00     je      0x549acb
  005499B5:  8b 52 10              mov     edx, dword ptr [edx + 0x10]
  005499B8:  8b 41 10              mov     eax, dword ptr [ecx + 0x10]
  005499BB:  89 55 e8              mov     dword ptr [ebp - 0x18], edx
  005499BE:  89 45 ec              mov     dword ptr [ebp - 0x14], eax
  005499C1:  8b 45 ec              mov     eax, dword ptr [ebp - 0x14]
  005499C4:  8b 5d e8              mov     ebx, dword ptr [ebp - 0x18]
  005499C7:  8b c8                 mov     ecx, eax
  005499C9:  8b d0                 mov     edx, eax
  005499CB:  8b f3                 mov     esi, ebx
  005499CD:  8b fb                 mov     edi, ebx
  005499CF:  c1 e9 18              shr     ecx, 0x18
  005499D2:  81 e2 00 00 ff 00     and     edx, 0xff0000
  005499D8:  c1 ee 18              shr     esi, 0x18
  005499DB:  81 e7 00 00 ff 00     and     edi, 0xff0000
  005499E1:  2b f1                 sub     esi, ecx
  005499E3:  2b fa                 sub     edi, edx
  005499E5:  89 35 20 a7 6b 00     mov     dword ptr [0x6ba720], esi
  005499EB:  89 3d 24 a7 6b 00     mov     dword ptr [0x6ba724], edi
  005499F1:  8b f0                 mov     esi, eax
  005499F3:  8b fb                 mov     edi, ebx
  005499F5:  25 00 ff 00 00        and     eax, 0xff00
  005499FA:  81 e3 00 ff 00 00     and     ebx, 0xff00
  00549A00:  81 e6 ff 00 00 00     and     esi, 0xff
  00549A06:  81 e7 ff 00 00 00     and     edi, 0xff
  00549A0C:  2b d8                 sub     ebx, eax
  00549A0E:  2b fe                 sub     edi, esi
  00549A10:  89 1d 28 a7 6b 00     mov     dword ptr [0x6ba728], ebx
  00549A16:  89 3d 2c a7 6b 00     mov     dword ptr [0x6ba72c], edi
  00549A1C:  db 05 24 a7 6b 00     fild    dword ptr [0x6ba724]
  00549A22:  db 05 2c a7 6b 00     fild    dword ptr [0x6ba72c]
  00549A28:  db 05 28 a7 6b 00     fild    dword ptr [0x6ba728]
  00549A2E:  db 05 20 a7 6b 00     fild    dword ptr [0x6ba720]
  00549A34:  d9 45 08              fld     dword ptr [ebp + 8]
  00549A37:  dc cc                 fmul    st(4), st(0)
  00549A39:  c1 ea 10              shr     edx, 0x10
  00549A3C:  dc c9                 fmul    st(1), st(0)
  00549A3E:  c1 e8 08              shr     eax, 8
  00549A41:  dc ca                 fmul    st(2), st(0)
  00549A43:  de cb                 fmulp   st(3)
  00549A45:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  00549A4B:  d9 cb                 fxch    st(3)
  00549A4D:  d8 05 ec cc 5d 00     fadd    dword ptr [0x5dccec]
  00549A53:  d9 c9                 fxch    st(1)
  00549A55:  d8 05 e8 cc 5d 00     fadd    dword ptr [0x5dcce8]
  00549A5B:  d9 ca                 fxch    st(2)
  00549A5D:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  00549A63:  d9 cb                 fxch    st(3)
  00549A65:  d9 1d 20 a7 6b 00     fstp    dword ptr [0x6ba720]
  00549A6B:  d9 1d 24 a7 6b 00     fstp    dword ptr [0x6ba724]
  00549A71:  d9 1d 28 a7 6b 00     fstp    dword ptr [0x6ba728]
  00549A77:  d9 1d 2c a7 6b 00     fstp    dword ptr [0x6ba72c]
  00549A7D:  8b 1d 20 a7 6b 00     mov     ebx, dword ptr [0x6ba720]
  00549A83:  8b 3d 24 a7 6b 00     mov     edi, dword ptr [0x6ba724]
  00549A89:  03 cb                 add     ecx, ebx
  00549A8B:  03 d7                 add     edx, edi
  00549A8D:  c1 e1 18              shl     ecx, 0x18
  00549A90:  81 e2 ff 00 00 00     and     edx, 0xff
  00549A96:  8b 1d 28 a7 6b 00     mov     ebx, dword ptr [0x6ba728]
  00549A9C:  8b 3d 2c a7 6b 00     mov     edi, dword ptr [0x6ba72c]
  00549AA2:  03 c3                 add     eax, ebx
  00549AA4:  03 f7                 add     esi, edi
  00549AA6:  c1 e2 10              shl     edx, 0x10
  00549AA9:  25 ff 00 00 00        and     eax, 0xff
  00549AAE:  c1 e0 08              shl     eax, 8
  00549AB1:  81 e6 ff 00 00 00     and     esi, 0xff
  00549AB7:  0b ca                 or      ecx, edx
  00549AB9:  0b c6                 or      eax, esi
  00549ABB:  0b c1                 or      eax, ecx
  00549ABD:  8b 4d 1c              mov     ecx, dword ptr [ebp + 0x1c]
  00549AC0:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  00549AC3:  8b d9                 mov     ebx, ecx
  00549AC5:  89 41 10              mov     dword ptr [ecx + 0x10], eax
  00549AC8:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  00549ACB:  8b 45 24              mov     eax, dword ptr [ebp + 0x24]
  00549ACE:  85 c0                 test    eax, eax
  00549AD0:  0f 84 16 01 00 00     je      0x549bec
  00549AD6:  8b 52 14              mov     edx, dword ptr [edx + 0x14]
  00549AD9:  8b 41 14              mov     eax, dword ptr [ecx + 0x14]
  00549ADC:  89 55 e8              mov     dword ptr [ebp - 0x18], edx
  00549ADF:  89 45 ec              mov     dword ptr [ebp - 0x14], eax
  00549AE2:  8b 45 ec              mov     eax, dword ptr [ebp - 0x14]
  00549AE5:  8b 5d e8              mov     ebx, dword ptr [ebp - 0x18]
  00549AE8:  8b c8                 mov     ecx, eax
  00549AEA:  8b d0                 mov     edx, eax
  00549AEC:  8b f3                 mov     esi, ebx
  00549AEE:  8b fb                 mov     edi, ebx
  00549AF0:  c1 e9 18              shr     ecx, 0x18
  00549AF3:  81 e2 00 00 ff 00     and     edx, 0xff0000
  00549AF9:  c1 ee 18              shr     esi, 0x18
  00549AFC:  81 e7 00 00 ff 00     and     edi, 0xff0000
  00549B02:  2b f1                 sub     esi, ecx
  00549B04:  2b fa                 sub     edi, edx
  00549B06:  89 35 20 a7 6b 00     mov     dword ptr [0x6ba720], esi
  00549B0C:  89 3d 24 a7 6b 00     mov     dword ptr [0x6ba724], edi
  00549B12:  8b f0                 mov     esi, eax
  00549B14:  8b fb                 mov     edi, ebx
  00549B16:  25 00 ff 00 00        and     eax, 0xff00
  00549B1B:  81 e3 00 ff 00 00     and     ebx, 0xff00
  00549B21:  81 e6 ff 00 00 00     and     esi, 0xff
  00549B27:  81 e7 ff 00 00 00     and     edi, 0xff
  00549B2D:  2b d8                 sub     ebx, eax
  00549B2F:  2b fe                 sub     edi, esi
  00549B31:  89 1d 28 a7 6b 00     mov     dword ptr [0x6ba728], ebx
  00549B37:  89 3d 2c a7 6b 00     mov     dword ptr [0x6ba72c], edi
  00549B3D:  db 05 24 a7 6b 00     fild    dword ptr [0x6ba724]
  00549B43:  db 05 2c a7 6b 00     fild    dword ptr [0x6ba72c]
  00549B49:  db 05 28 a7 6b 00     fild    dword ptr [0x6ba728]
  00549B4F:  db 05 20 a7 6b 00     fild    dword ptr [0x6ba720]
  00549B55:  d9 45 08              fld     dword ptr [ebp + 8]
  00549B58:  dc cc                 fmul    st(4), st(0)
  00549B5A:  c1 ea 10              shr     edx, 0x10
  00549B5D:  dc c9                 fmul    st(1), st(0)
  00549B5F:  c1 e8 08              shr     eax, 8
  00549B62:  dc ca                 fmul    st(2), st(0)
  00549B64:  de cb                 fmulp   st(3)
  00549B66:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  00549B6C:  d9 cb                 fxch    st(3)
  00549B6E:  d8 05 ec cc 5d 00     fadd    dword ptr [0x5dccec]
  00549B74:  d9 c9                 fxch    st(1)
  00549B76:  d8 05 e8 cc 5d 00     fadd    dword ptr [0x5dcce8]
  00549B7C:  d9 ca                 fxch    st(2)
  00549B7E:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  00549B84:  d9 cb                 fxch    st(3)
  00549B86:  d9 1d 20 a7 6b 00     fstp    dword ptr [0x6ba720]
  00549B8C:  d9 1d 24 a7 6b 00     fstp    dword ptr [0x6ba724]
  00549B92:  d9 1d 28 a7 6b 00     fstp    dword ptr [0x6ba728]
  00549B98:  d9 1d 2c a7 6b 00     fstp    dword ptr [0x6ba72c]
  00549B9E:  8b 1d 20 a7 6b 00     mov     ebx, dword ptr [0x6ba720]
  00549BA4:  8b 3d 24 a7 6b 00     mov     edi, dword ptr [0x6ba724]
  00549BAA:  03 cb                 add     ecx, ebx
  00549BAC:  03 d7                 add     edx, edi
  00549BAE:  c1 e1 18              shl     ecx, 0x18
  00549BB1:  81 e2 ff 00 00 00     and     edx, 0xff
  00549BB7:  8b 1d 28 a7 6b 00     mov     ebx, dword ptr [0x6ba728]
  00549BBD:  8b 3d 2c a7 6b 00     mov     edi, dword ptr [0x6ba72c]
  00549BC3:  03 c3                 add     eax, ebx
  00549BC5:  03 f7                 add     esi, edi
  00549BC7:  c1 e2 10              shl     edx, 0x10
  00549BCA:  25 ff 00 00 00        and     eax, 0xff
  00549BCF:  c1 e0 08              shl     eax, 8
  00549BD2:  81 e6 ff 00 00 00     and     esi, 0xff
  00549BD8:  0b ca                 or      ecx, edx
  00549BDA:  0b c6                 or      eax, esi
  00549BDC:  0b c1                 or      eax, ecx
  00549BDE:  8b 4d 1c              mov     ecx, dword ptr [ebp + 0x1c]
  00549BE1:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  00549BE4:  8b d9                 mov     ebx, ecx
  00549BE6:  89 41 14              mov     dword ptr [ecx + 0x14], eax
  00549BE9:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  00549BEC:  8b 45 28              mov     eax, dword ptr [ebp + 0x28]
  00549BEF:  85 c0                 test    eax, eax
  00549BF1:  74 1e                 je      0x549c11
  00549BF3:  d9 42 18              fld     dword ptr [edx + 0x18]
  00549BF6:  d8 61 18              fsub    dword ptr [ecx + 0x18]
  00549BF9:  d8 4d 08              fmul    dword ptr [ebp + 8]
  00549BFC:  d8 41 18              fadd    dword ptr [ecx + 0x18]
  00549BFF:  d9 5b 18              fstp    dword ptr [ebx + 0x18]
  00549C02:  d9 42 1c              fld     dword ptr [edx + 0x1c]
  00549C05:  d8 61 1c              fsub    dword ptr [ecx + 0x1c]
  00549C08:  d8 4d 08              fmul    dword ptr [ebp + 8]
  00549C0B:  d8 41 1c              fadd    dword ptr [ecx + 0x1c]
  00549C0E:  d9 5b 1c              fstp    dword ptr [ebx + 0x1c]
  00549C11:  8b 45 2c              mov     eax, dword ptr [ebp + 0x2c]
  00549C14:  85 c0                 test    eax, eax
  00549C16:  74 1e                 je      0x549c36
  00549C18:  d9 42 20              fld     dword ptr [edx + 0x20]
  00549C1B:  d8 61 20              fsub    dword ptr [ecx + 0x20]
  00549C1E:  d8 4d 08              fmul    dword ptr [ebp + 8]
  00549C21:  d8 41 20              fadd    dword ptr [ecx + 0x20]
  00549C24:  d9 5b 20              fstp    dword ptr [ebx + 0x20]
  00549C27:  d9 42 24              fld     dword ptr [edx + 0x24]
  00549C2A:  d8 61 24              fsub    dword ptr [ecx + 0x24]
  00549C2D:  d8 4d 08              fmul    dword ptr [ebp + 8]
  00549C30:  d8 41 24              fadd    dword ptr [ecx + 0x24]
  00549C33:  d9 5b 24              fstp    dword ptr [ebx + 0x24]
  00549C36:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  00549C39:  83 c3 20              add     ebx, 0x20
  00549C3C:  40                    inc     eax
  00549C3D:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  00549C40:  b9 08 00 00 00        mov     ecx, 8
  00549C45:  8b f2                 mov     esi, edx
  00549C47:  8b fb                 mov     edi, ebx
  00549C49:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00549C4B:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  00549C4E:  83 c3 20              add     ebx, 0x20
  00549C51:  40                    inc     eax
  00549C52:  89 5d 1c              mov     dword ptr [ebp + 0x1c], ebx
  00549C55:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  00549C58:  8b 45 f0              mov     eax, dword ptr [ebp - 0x10]
  00549C5B:  89 55 10              mov     dword ptr [ebp + 0x10], edx
  00549C5E:  83 c2 20              add     edx, 0x20
  00549C61:  48                    dec     eax