; Function: SET3D_sub_0057971A
; Address:  0x0057971A - 0x00579892 (376 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057971A:
  0057971A:  54                    push    esp
  0057971B:  24 10                 and     al, 0x10
  0057971D:  8b 5c 24 28           mov     ebx, dword ptr [esp + 0x28]
  00579721:  8a 14 18              mov     dl, byte ptr [eax + ebx]
  00579724:  8a 1c 19              mov     bl, byte ptr [ecx + ebx]
  00579727:  32 da                 xor     bl, dl
  00579729:  88 54 24 1b           mov     byte ptr [esp + 0x1b], dl
  0057972D:  f6 c3 08              test    bl, 8
  00579730:  0f 84 b3 01 00 00     je      0x5798e9
  00579736:  8b 04 87              mov     eax, dword ptr [edi + eax*4]
  00579739:  8b 0c 8f              mov     ecx, dword ptr [edi + ecx*4]
  0057973C:  8b 15 4c 9c 6a 00     mov     edx, dword ptr [0x6a9c4c]
  00579742:  8b 3d 54 f9 5d 00     mov     edi, dword ptr [0x5df954]
  00579748:  d9 40 04              fld     dword ptr [eax + 4]
  0057974B:  d8 25 6c f9 5d 00     fsub    dword ptr [0x5df96c]
  00579751:  d9 40 04              fld     dword ptr [eax + 4]
  00579754:  d8 61 04              fsub    dword ptr [ecx + 4]
  00579757:  85 fa                 test    edx, edi
  00579759:  de f9                 fdivp   st(1)
  0057975B:  d9 00                 fld     dword ptr [eax]
  0057975D:  d9 c0                 fld     st(0)
  0057975F:  d8 21                 fsub    dword ptr [ecx]
  00579761:  d8 ca                 fmul    st(2)
  00579763:  d8 e9                 fsubr   st(1)
  00579765:  d9 5e e8              fstp    dword ptr [esi - 0x18]
  00579768:  dd d8                 fstp    st(0)
  0057976A:  d9 40 0c              fld     dword ptr [eax + 0xc]
  0057976D:  d9 c0                 fld     st(0)
  0057976F:  d8 61 0c              fsub    dword ptr [ecx + 0xc]
  00579772:  d8 ca                 fmul    st(2)
  00579774:  d8 e9                 fsubr   st(1)
  00579776:  d9 5e f4              fstp    dword ptr [esi - 0xc]
  00579779:  dd d8                 fstp    st(0)
  0057977B:  d9 40 18              fld     dword ptr [eax + 0x18]
  0057977E:  d9 c0                 fld     st(0)
  00579780:  d8 61 18              fsub    dword ptr [ecx + 0x18]
  00579783:  d8 ca                 fmul    st(2)
  00579785:  d8 e9                 fsubr   st(1)
  00579787:  d9 1e                 fstp    dword ptr [esi]
  00579789:  dd d8                 fstp    st(0)
  0057978B:  d9 40 1c              fld     dword ptr [eax + 0x1c]
  0057978E:  d9 c0                 fld     st(0)
  00579790:  d8 61 1c              fsub    dword ptr [ecx + 0x1c]
  00579793:  d8 ca                 fmul    st(2)
  00579795:  d8 e9                 fsubr   st(1)
  00579797:  d9 5e 04              fstp    dword ptr [esi + 4]
  0057979A:  dd d8                 fstp    st(0)
  0057979C:  75 11                 jne     0x5797af
  0057979E:  d9 40 08              fld     dword ptr [eax + 8]
  005797A1:  d9 c0                 fld     st(0)
  005797A3:  d8 61 08              fsub    dword ptr [ecx + 8]
  005797A6:  d8 ca                 fmul    st(2)
  005797A8:  d8 e9                 fsubr   st(1)
  005797AA:  d9 5e f0              fstp    dword ptr [esi - 0x10]
  005797AD:  dd d8                 fstp    st(0)
  005797AF:  83 3d 38 9c 6a 00 01  cmp     dword ptr [0x6a9c38], 1
  005797B6:  75 1f                 jne     0x5797d7
  005797B8:  d9 40 24              fld     dword ptr [eax + 0x24]
  005797BB:  d8 61 24              fsub    dword ptr [ecx + 0x24]
  005797BE:  d9 40 20              fld     dword ptr [eax + 0x20]
  005797C1:  d9 c0                 fld     st(0)
  005797C3:  d8 61 20              fsub    dword ptr [ecx + 0x20]
  005797C6:  d8 cb                 fmul    st(3)
  005797C8:  d8 e9                 fsubr   st(1)
  005797CA:  d9 5e 08              fstp    dword ptr [esi + 8]
  005797CD:  dd d8                 fstp    st(0)
  005797CF:  d8 c9                 fmul    st(1)
  005797D1:  d8 68 24              fsubr   dword ptr [eax + 0x24]
  005797D4:  d9 5e 0c              fstp    dword ptr [esi + 0xc]
  005797D7:  8b 78 10              mov     edi, dword ptr [eax + 0x10]
  005797DA:  8b 59 10              mov     ebx, dword ptr [ecx + 0x10]
  005797DD:  8b f7                 mov     esi, edi
  005797DF:  8b c3                 mov     eax, ebx
  005797E1:  81 e6 ff 00 00 00     and     esi, 0xff
  005797E7:  25 ff 00 00 00        and     eax, 0xff
  005797EC:  8b ce                 mov     ecx, esi
  005797EE:  a3 08 63 6a 00        mov     dword ptr [0x6a6308], eax
  005797F3:  2b c8                 sub     ecx, eax
  005797F5:  89 4c 24 2c           mov     dword ptr [esp + 0x2c], ecx
  005797F9:  db 44 24 2c           fild    dword ptr [esp + 0x2c]
  005797FD:  d9 15 a0 43 6a 00     fst     dword ptr [0x6a43a0]
  00579803:  d8 c9                 fmul    st(1)
  00579805:  e8 9e 5c 02 00        call    0x59f4a8
  0057980A:  81 e7 00 00 00 ff     and     edi, 0xff000000
  00579810:  81 e3 00 00 00 ff     and     ebx, 0xff000000
  00579816:  8b d7                 mov     edx, edi
  00579818:  2b f0                 sub     esi, eax
  0057981A:  2b d3                 sub     edx, ebx
  0057981C:  89 35 90 43 6a 00     mov     dword ptr [0x6a4390], esi
  00579822:  89 54 24 2c           mov     dword ptr [esp + 0x2c], edx
  00579826:  89 1d 04 63 6a 00     mov     dword ptr [0x6a6304], ebx
  0057982C:  db 44 24 2c           fild    dword ptr [esp + 0x2c]
  00579830:  d9 15 9c 43 6a 00     fst     dword ptr [0x6a439c]
  00579836:  d8 c9                 fmul    st(1)
  00579838:  e8 6b 5c 02 00        call    0x59f4a8
  0057983D:  8b ce                 mov     ecx, esi
  0057983F:  2b f8                 sub     edi, eax
  00579841:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00579845:  8b 15 6c f9 5d 00     mov     edx, dword ptr [0x5df96c]
  0057984B:  c1 e1 08              shl     ecx, 8
  0057984E:  0b ce                 or      ecx, esi
  00579850:  89 3d 8c 43 6a 00     mov     dword ptr [0x6a438c], edi
  00579856:  c1 e1 08              shl     ecx, 8
  00579859:  81 e7 00 00 00 ff     and     edi, 0xff000000
  0057985F:  83 c0 e8              add     eax, -0x18
  00579862:  0b cf                 or      ecx, edi
  00579864:  0b ce                 or      ecx, esi
  00579866:  89 48 10              mov     dword ptr [eax + 0x10], ecx
  00579869:  89 50 04              mov     dword ptr [eax + 4], edx
  0057986C:  8a 4c 24 1b           mov     cl, byte ptr [esp + 0x1b]
  00579870:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  00579874:  dd d8                 fstp    st(0)
  00579876:  d9 00                 fld     dword ptr [eax]
  00579878:  d8 1d 3c 9c 6a 00     fcomp   dword ptr [0x6a9c3c]
  0057987E:  80 e1 cb              and     cl, 0xcb
  00579881:  80 c9 08              or      cl, 8
  00579884:  88 0c 2a              mov     byte ptr [edx + ebp], cl
  00579887:  df e0                 fnstsw  ax
  00579889:  f6 c4 01              test    ah, 1
  0057988C:  74 0e                 je      0x57989c
  0057988E:  8b c2                 mov     eax, edx