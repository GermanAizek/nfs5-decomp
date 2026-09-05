; Function: sub_004856D0
; Address:  0x004856D0 - 0x0048586F (415 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004856D0:
  004856D0:  55                    push    ebp
  004856D1:  8b ec                 mov     ebp, esp
  004856D3:  83 ec 0c              sub     esp, 0xc
  004856D6:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  004856D9:  56                    push    esi
  004856DA:  8b f1                 mov     esi, ecx
  004856DC:  c7 06 70 28 5b 00     mov     dword ptr [esi], 0x5b2870
  004856E2:  8b 08                 mov     ecx, dword ptr [eax]
  004856E4:  89 4e 0c              mov     dword ptr [esi + 0xc], ecx
  004856E7:  8b 50 04              mov     edx, dword ptr [eax + 4]
  004856EA:  89 56 10              mov     dword ptr [esi + 0x10], edx
  004856ED:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  004856F0:  89 4e 14              mov     dword ptr [esi + 0x14], ecx
  004856F3:  8b 50 0c              mov     edx, dword ptr [eax + 0xc]
  004856F6:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  004856F9:  89 56 18              mov     dword ptr [esi + 0x18], edx
  004856FC:  66 8b 08              mov     cx, word ptr [eax]
  004856FF:  66 89 4e 1c           mov     word ptr [esi + 0x1c], cx
  00485703:  66 8b 50 02           mov     dx, word ptr [eax + 2]
  00485707:  66 89 56 1e           mov     word ptr [esi + 0x1e], dx
  0048570B:  66 8b 48 04           mov     cx, word ptr [eax + 4]
  0048570F:  66 89 4e 20           mov     word ptr [esi + 0x20], cx
  00485713:  66 8b 50 06           mov     dx, word ptr [eax + 6]
  00485717:  66 8b 45 10           mov     ax, word ptr [ebp + 0x10]
  0048571B:  8d 4d f4              lea     ecx, [ebp - 0xc]
  0048571E:  51                    push    ecx
  0048571F:  8b ce                 mov     ecx, esi
  00485721:  66 89 56 22           mov     word ptr [esi + 0x22], dx
  00485725:  c6 46 04 01           mov     byte ptr [esi + 4], 1
  00485729:  66 89 46 0a           mov     word ptr [esi + 0xa], ax
  0048572D:  e8 ae 01 00 00        call    0x4858e0
  00485732:  8b 56 10              mov     edx, dword ptr [esi + 0x10]
  00485735:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  00485738:  8d 4d f4              lea     ecx, [ebp - 0xc]
  0048573B:  89 55 08              mov     dword ptr [ebp + 8], edx
  0048573E:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  00485741:  89 4d 10              mov     dword ptr [ebp + 0x10], ecx
  00485744:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  00485747:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  0048574A:  8b 55 10              mov     edx, dword ptr [ebp + 0x10]
  0048574D:  d9 00                 fld     dword ptr [eax]
  0048574F:  d8 21                 fsub    dword ptr [ecx]
  00485751:  d9 42 08              fld     dword ptr [edx + 8]
  00485754:  d8 61 08              fsub    dword ptr [ecx + 8]
  00485757:  d9 02                 fld     dword ptr [edx]
  00485759:  d8 21                 fsub    dword ptr [ecx]
  0048575B:  d9 ca                 fxch    st(2)
  0048575D:  d9 40 08              fld     dword ptr [eax + 8]
  00485760:  d8 61 08              fsub    dword ptr [ecx + 8]
  00485763:  d9 ca                 fxch    st(2)
  00485765:  de c9                 fmulp   st(1)
  00485767:  d9 ca                 fxch    st(2)
  00485769:  de c9                 fmulp   st(1)
  0048576B:  de e9                 fsubp   st(1)
  0048576D:  d9 1d 88 de 6a 00     fstp    dword ptr [0x6ade88]
  00485773:  a1 88 de 6a 00        mov     eax, dword ptr [0x6ade88]
  00485778:  85 c0                 test    eax, eax
  0048577A:  0f 8f ef 00 00 00     jg      0x48586f
  00485780:  8b 56 14              mov     edx, dword ptr [esi + 0x14]
  00485783:  8b 46 10              mov     eax, dword ptr [esi + 0x10]
  00485786:  8d 4d f4              lea     ecx, [ebp - 0xc]
  00485789:  89 55 08              mov     dword ptr [ebp + 8], edx
  0048578C:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  0048578F:  89 4d 10              mov     dword ptr [ebp + 0x10], ecx
  00485792:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  00485795:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  00485798:  8b 55 10              mov     edx, dword ptr [ebp + 0x10]
  0048579B:  d9 00                 fld     dword ptr [eax]
  0048579D:  d8 21                 fsub    dword ptr [ecx]
  0048579F:  d9 42 08              fld     dword ptr [edx + 8]
  004857A2:  d8 61 08              fsub    dword ptr [ecx + 8]
  004857A5:  d9 02                 fld     dword ptr [edx]
  004857A7:  d8 21                 fsub    dword ptr [ecx]
  004857A9:  d9 ca                 fxch    st(2)
  004857AB:  d9 40 08              fld     dword ptr [eax + 8]
  004857AE:  d8 61 08              fsub    dword ptr [ecx + 8]
  004857B1:  d9 ca                 fxch    st(2)
  004857B3:  de c9                 fmulp   st(1)
  004857B5:  d9 ca                 fxch    st(2)
  004857B7:  de c9                 fmulp   st(1)
  004857B9:  de e9                 fsubp   st(1)
  004857BB:  d9 1d 88 de 6a 00     fstp    dword ptr [0x6ade88]
  004857C1:  a1 88 de 6a 00        mov     eax, dword ptr [0x6ade88]
  004857C6:  85 c0                 test    eax, eax
  004857C8:  0f 8f a1 00 00 00     jg      0x48586f
  004857CE:  8b 56 18              mov     edx, dword ptr [esi + 0x18]
  004857D1:  8b 46 14              mov     eax, dword ptr [esi + 0x14]
  004857D4:  8d 4d f4              lea     ecx, [ebp - 0xc]
  004857D7:  89 55 08              mov     dword ptr [ebp + 8], edx
  004857DA:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  004857DD:  89 4d 10              mov     dword ptr [ebp + 0x10], ecx
  004857E0:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  004857E3:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  004857E6:  8b 55 10              mov     edx, dword ptr [ebp + 0x10]
  004857E9:  d9 00                 fld     dword ptr [eax]
  004857EB:  d8 21                 fsub    dword ptr [ecx]
  004857ED:  d9 42 08              fld     dword ptr [edx + 8]
  004857F0:  d8 61 08              fsub    dword ptr [ecx + 8]
  004857F3:  d9 02                 fld     dword ptr [edx]
  004857F5:  d8 21                 fsub    dword ptr [ecx]
  004857F7:  d9 ca                 fxch    st(2)
  004857F9:  d9 40 08              fld     dword ptr [eax + 8]
  004857FC:  d8 61 08              fsub    dword ptr [ecx + 8]
  004857FF:  d9 ca                 fxch    st(2)
  00485801:  de c9                 fmulp   st(1)
  00485803:  d9 ca                 fxch    st(2)
  00485805:  de c9                 fmulp   st(1)
  00485807:  de e9                 fsubp   st(1)
  00485809:  d9 1d 88 de 6a 00     fstp    dword ptr [0x6ade88]
  0048580F:  a1 88 de 6a 00        mov     eax, dword ptr [0x6ade88]
  00485814:  85 c0                 test    eax, eax
  00485816:  7f 57                 jg      0x48586f
  00485818:  8b 56 0c              mov     edx, dword ptr [esi + 0xc]
  0048581B:  8b 46 18              mov     eax, dword ptr [esi + 0x18]
  0048581E:  8d 4d f4              lea     ecx, [ebp - 0xc]
  00485821:  89 55 08              mov     dword ptr [ebp + 8], edx
  00485824:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  00485827:  89 4d 10              mov     dword ptr [ebp + 0x10], ecx
  0048582A:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  0048582D:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  00485830:  8b 55 10              mov     edx, dword ptr [ebp + 0x10]
  00485833:  d9 00                 fld     dword ptr [eax]
  00485835:  d8 21                 fsub    dword ptr [ecx]
  00485837:  d9 42 08              fld     dword ptr [edx + 8]
  0048583A:  d8 61 08              fsub    dword ptr [ecx + 8]
  0048583D:  d9 02                 fld     dword ptr [edx]
  0048583F:  d8 21                 fsub    dword ptr [ecx]
  00485841:  d9 ca                 fxch    st(2)
  00485843:  d9 40 08              fld     dword ptr [eax + 8]
  00485846:  d8 61 08              fsub    dword ptr [ecx + 8]
  00485849:  d9 ca                 fxch    st(2)
  0048584B:  de c9                 fmulp   st(1)
  0048584D:  d9 ca                 fxch    st(2)
  0048584F:  de c9                 fmulp   st(1)
  00485851:  de e9                 fsubp   st(1)
  00485853:  d9 1d 88 de 6a 00     fstp    dword ptr [0x6ade88]
  00485859:  a1 88 de 6a 00        mov     eax, dword ptr [0x6ade88]
  0048585E:  85 c0                 test    eax, eax
  00485860:  7f 0d                 jg      0x48586f
  00485862:  c6 46 08 01           mov     byte ptr [esi + 8], 1
  00485866:  8b c6                 mov     eax, esi
  00485868:  5e                    pop     esi
  00485869:  8b e5                 mov     esp, ebp
  0048586B:  5d                    pop     ebp
  0048586C:  c2 0c 00              ret     0xc