; Function: sub_004475A3
; Address:  0x004475A3 - 0x0044774F (428 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004475A3:
  004475A3:  04 03                 add     al, 3
  004475A5:  c3                    ret     
  004475A6:  d8 48 08              fmul    dword ptr [eax + 8]
  004475A9:  d9 45 b8              fld     dword ptr [ebp - 0x48]
  004475AC:  d8 48 04              fmul    dword ptr [eax + 4]
  004475AF:  de c1                 faddp   st(1)
  004475B1:  d9 45 b4              fld     dword ptr [ebp - 0x4c]
  004475B4:  d8 08                 fmul    dword ptr [eax]
  004475B6:  de c1                 faddp   st(1)
  004475B8:  dc c0                 fadd    st(0), st(0)
  004475BA:  d9 c0                 fld     st(0)
  004475BC:  d8 08                 fmul    dword ptr [eax]
  004475BE:  d8 65 b4              fsub    dword ptr [ebp - 0x4c]
  004475C1:  d9 5d 94              fstp    dword ptr [ebp - 0x6c]
  004475C4:  d9 c0                 fld     st(0)
  004475C6:  d8 48 04              fmul    dword ptr [eax + 4]
  004475C9:  d8 65 b8              fsub    dword ptr [ebp - 0x48]
  004475CC:  d9 5d 98              fstp    dword ptr [ebp - 0x68]
  004475CF:  d8 48 08              fmul    dword ptr [eax + 8]
  004475D2:  d8 65 bc              fsub    dword ptr [ebp - 0x44]
  004475D5:  d8 4d ac              fmul    dword ptr [ebp - 0x54]
  004475D8:  d9 45 98              fld     dword ptr [ebp - 0x68]
  004475DB:  d8 4d a8              fmul    dword ptr [ebp - 0x58]
  004475DE:  de c1                 faddp   st(1)
  004475E0:  d9 45 94              fld     dword ptr [ebp - 0x6c]
  004475E3:  d8 4d a4              fmul    dword ptr [ebp - 0x5c]
  004475E6:  de c1                 faddp   st(1)
  004475E8:  d9 55 dc              fst     dword ptr [ebp - 0x24]
  004475EB:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004475F1:  df e0                 fnstsw  ax
  004475F3:  f6 c4 41              test    ah, 0x41
  004475F6:  0f 85 cd 00 00 00     jne     0x4476c9
  004475FC:  d9 45 dc              fld     dword ptr [ebp - 0x24]
  004475FF:  d8 4d dc              fmul    dword ptr [ebp - 0x24]
  00447602:  d9 45 dc              fld     dword ptr [ebp - 0x24]
  00447605:  d8 4d dc              fmul    dword ptr [ebp - 0x24]
  00447608:  d9 45 dc              fld     dword ptr [ebp - 0x24]
  0044760B:  d8 4d dc              fmul    dword ptr [ebp - 0x24]
  0044760E:  d9 ca                 fxch    st(2)
  00447610:  d9 45 dc              fld     dword ptr [ebp - 0x24]
  00447613:  d8 4d dc              fmul    dword ptr [ebp - 0x24]
  00447616:  d9 ca                 fxch    st(2)
  00447618:  de c9                 fmulp   st(1)
  0044761A:  d9 ca                 fxch    st(2)
  0044761C:  de c9                 fmulp   st(1)
  0044761E:  de c9                 fmulp   st(1)
  00447620:  d9 5d f4              fstp    dword ptr [ebp - 0xc]
  00447623:  8d 4d f4              lea     ecx, [ebp - 0xc]
  00447626:  89 4d dc              mov     dword ptr [ebp - 0x24], ecx
  00447629:  8b 45 d8              mov     eax, dword ptr [ebp - 0x28]
  0044762C:  8b 4d dc              mov     ecx, dword ptr [ebp - 0x24]
  0044762F:  d9 40 04              fld     dword ptr [eax + 4]
  00447632:  d8 09                 fmul    dword ptr [ecx]
  00447634:  d9 40 08              fld     dword ptr [eax + 8]
  00447637:  d8 09                 fmul    dword ptr [ecx]
  00447639:  d9 40 0c              fld     dword ptr [eax + 0xc]
  0044763C:  d8 09                 fmul    dword ptr [ecx]
  0044763E:  d9 ca                 fxch    st(2)
  00447640:  d8 05 9c be 5c 00     fadd    dword ptr [0x5cbe9c]
  00447646:  d9 c9                 fxch    st(1)
  00447648:  d8 05 9c be 5c 00     fadd    dword ptr [0x5cbe9c]
  0044764E:  d9 ca                 fxch    st(2)
  00447650:  d8 05 9c be 5c 00     fadd    dword ptr [0x5cbe9c]
  00447656:  d9 c9                 fxch    st(1)
  00447658:  d9 1d 98 de 6a 00     fstp    dword ptr [0x6ade98]
  0044765E:  d9 c9                 fxch    st(1)
  00447660:  d9 1d 9c de 6a 00     fstp    dword ptr [0x6ade9c]
  00447666:  d9 1d a0 de 6a 00     fstp    dword ptr [0x6adea0]
  0044766C:  a1 98 de 6a 00        mov     eax, dword ptr [0x6ade98]
  00447671:  8b 1d 9c de 6a 00     mov     ebx, dword ptr [0x6ade9c]
  00447677:  8b 0d a0 de 6a 00     mov     ecx, dword ptr [0x6adea0]
  0044767D:  25 ff ff 3f 00        and     eax, 0x3fffff
  00447682:  81 e3 ff ff 3f 00     and     ebx, 0x3fffff
  00447688:  81 e1 ff ff 3f 00     and     ecx, 0x3fffff
  0044768E:  3d ff 00 00 00        cmp     eax, 0xff
  00447693:  7e 05                 jle     0x44769a
  00447695:  b8 ff 00 00 00        mov     eax, 0xff
  0044769A:  81 fb ff 00 00 00     cmp     ebx, 0xff
  004476A0:  7e 05                 jle     0x4476a7
  004476A2:  bb ff 00 00 00        mov     ebx, 0xff
  004476A7:  81 f9 ff 00 00 00     cmp     ecx, 0xff
  004476AD:  7e 05                 jle     0x4476b4
  004476AF:  b9 ff 00 00 00        mov     ecx, 0xff
  004476B4:  c1 e0 10              shl     eax, 0x10
  004476B7:  81 c9 00 00 00 ff     or      ecx, 0xff000000
  004476BD:  c1 e3 08              shl     ebx, 8
  004476C0:  0b c1                 or      eax, ecx
  004476C2:  0b c3                 or      eax, ebx
  004476C4:  8b 4d d4              mov     ecx, dword ptr [ebp - 0x2c]
  004476C7:  eb 02                 jmp     0x4476cb
  004476C9:  33 c0                 xor     eax, eax
  004476CB:  89 04 d5 fc f4 60 00  mov     dword ptr [edx*8 + 0x60f4fc], eax
  004476D2:  8b 14 d5 fc f4 60 00  mov     edx, dword ptr [edx*8 + 0x60f4fc]
  004476D9:  8b 45 e4              mov     eax, dword ptr [ebp - 0x1c]
  004476DC:  89 57 14              mov     dword ptr [edi + 0x14], edx
  004476DF:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  004476E2:  03 fa                 add     edi, edx
  004476E4:  48                    dec     eax
  004476E5:  89 45 e4              mov     dword ptr [ebp - 0x1c], eax
  004476E8:  a1 c8 1c 61 00        mov     eax, dword ptr [0x611cc8]
  004476ED:  0f 85 87 fe ff ff     jne     0x44757a
  004476F3:  8b 55 f0              mov     edx, dword ptr [ebp - 0x10]
  004476F6:  eb 07                 jmp     0x4476ff
  004476F8:  8b 5d e0              mov     ebx, dword ptr [ebp - 0x20]
  004476FB:  03 f2                 add     esi, edx
  004476FD:  03 fb                 add     edi, ebx
  004476FF:  8b 5d 08              mov     ebx, dword ptr [ebp + 8]
  00447702:  83 c3 08              add     ebx, 8
  00447705:  3b f1                 cmp     esi, ecx
  00447707:  89 5d 08              mov     dword ptr [ebp + 8], ebx
  0044770A:  0f 82 53 fe ff ff     jb      0x447563
  00447710:  e9 a0 04 00 00        jmp     0x447bb5
  00447715:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  00447718:  8b 55 ec              mov     edx, dword ptr [ebp - 0x14]
  0044771B:  c1 e1 04              shl     ecx, 4
  0044771E:  03 ca                 add     ecx, edx
  00447720:  3b d1                 cmp     edx, ecx
  00447722:  89 4d dc              mov     dword ptr [ebp - 0x24], ecx
  00447725:  0f 83 8a 04 00 00     jae     0x447bb5
  0044772B:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  0044772E:  83 38 00              cmp     dword ptr [eax], 0
  00447731:  0f 85 52 01 00 00     jne     0x447889
  00447737:  8b 75 f0              mov     esi, dword ptr [ebp - 0x10]
  0044773A:  85 f6                 test    esi, esi
  0044773C:  0f 8e 51 01 00 00     jle     0x447893
  00447742:  8d 45 c4              lea     eax, [ebp - 0x3c]
  00447745:  89 45 d8              mov     dword ptr [ebp - 0x28], eax
  00447748:  d9 45 b4              fld     dword ptr [ebp - 0x4c]
  0044774B:  8b c2                 mov     eax, edx