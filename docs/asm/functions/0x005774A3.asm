; Function: SET3D_sub_005774A3
; Address:  0x005774A3 - 0x00577645 (418 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_005774A3:
  005774A3:  88 84 24 c4 00 00 00  mov     byte ptr [esp + 0xc4], al
  005774AA:  7f ee                 jg      0x57749a
  005774AC:  a8 30                 test    al, 0x30
  005774AE:  0f 84 cc 05 00 00     je      0x577a80
  005774B4:  a8 10                 test    al, 0x10
  005774B6:  0f 84 ed 02 00 00     je      0x5777a9
  005774BC:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  005774C0:  33 c9                 xor     ecx, ecx
  005774C2:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  005774C6:  89 4c 24 2c           mov     dword ptr [esp + 0x2c], ecx
  005774CA:  8d 42 ff              lea     eax, [edx - 1]
  005774CD:  8b 15 64 f9 5d 00     mov     edx, dword ptr [0x5df964]
  005774D3:  0f af 54 24 30        imul    edx, dword ptr [esp + 0x30]
  005774D8:  8b 4c 24 38           mov     ecx, dword ptr [esp + 0x38]
  005774DC:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  005774E0:  8b 0d 58 f9 5d 00     mov     ecx, dword ptr [0x5df958]
  005774E6:  8d 6c 0a 0c           lea     ebp, [edx + ecx + 0xc]
  005774EA:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  005774EE:  f6 04 08 10           test    byte ptr [eax + ecx], 0x10
  005774F2:  75 27                 jne     0x57751b
  005774F4:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  005774F8:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  005774FC:  8b 7c 24 1c           mov     edi, dword ptr [esp + 0x1c]
  00577500:  8b 14 82              mov     edx, dword ptr [edx + eax*4]
  00577503:  89 16                 mov     dword ptr [esi], edx
  00577505:  8a 14 08              mov     dl, byte ptr [eax + ecx]
  00577508:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0057750C:  88 14 0f              mov     byte ptr [edi + ecx], dl
  0057750F:  41                    inc     ecx
  00577510:  83 c6 04              add     esi, 4
  00577513:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  00577517:  89 74 24 10           mov     dword ptr [esp + 0x10], esi
  0057751B:  8b 7c 24 28           mov     edi, dword ptr [esp + 0x28]
  0057751F:  8b 74 24 2c           mov     esi, dword ptr [esp + 0x2c]
  00577523:  8a 1c 38              mov     bl, byte ptr [eax + edi]
  00577526:  8a 0c 3e              mov     cl, byte ptr [esi + edi]
  00577529:  32 cb                 xor     cl, bl
  0057752B:  f6 c1 10              test    cl, 0x10
  0057752E:  0f 84 1e 02 00 00     je      0x577752
  00577534:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00577538:  8b 15 4c 9c 6a 00     mov     edx, dword ptr [0x6a9c4c]
  0057753E:  8b 04 81              mov     eax, dword ptr [ecx + eax*4]
  00577541:  8b 0c b1              mov     ecx, dword ptr [ecx + esi*4]
  00577544:  8b 35 54 f9 5d 00     mov     esi, dword ptr [0x5df954]
  0057754A:  d9 00                 fld     dword ptr [eax]
  0057754C:  d8 25 3c 9c 6a 00     fsub    dword ptr [0x6a9c3c]
  00577552:  d9 00                 fld     dword ptr [eax]
  00577554:  d8 21                 fsub    dword ptr [ecx]
  00577556:  85 f2                 test    edx, esi
  00577558:  de f9                 fdivp   st(1)
  0057755A:  d9 40 04              fld     dword ptr [eax + 4]
  0057755D:  d9 c0                 fld     st(0)
  0057755F:  d8 61 04              fsub    dword ptr [ecx + 4]
  00577562:  d8 ca                 fmul    st(2)
  00577564:  d8 e9                 fsubr   st(1)
  00577566:  d9 5d f8              fstp    dword ptr [ebp - 8]
  00577569:  dd d8                 fstp    st(0)
  0057756B:  d9 40 0c              fld     dword ptr [eax + 0xc]
  0057756E:  d9 c0                 fld     st(0)
  00577570:  d8 61 0c              fsub    dword ptr [ecx + 0xc]
  00577573:  d8 ca                 fmul    st(2)
  00577575:  d8 e9                 fsubr   st(1)
  00577577:  d9 5d 00              fstp    dword ptr [ebp]
  0057757A:  dd d8                 fstp    st(0)
  0057757C:  d9 40 18              fld     dword ptr [eax + 0x18]
  0057757F:  d9 c0                 fld     st(0)
  00577581:  d8 61 18              fsub    dword ptr [ecx + 0x18]
  00577584:  d8 ca                 fmul    st(2)
  00577586:  d8 e9                 fsubr   st(1)
  00577588:  d9 5d 0c              fstp    dword ptr [ebp + 0xc]
  0057758B:  dd d8                 fstp    st(0)
  0057758D:  d9 40 1c              fld     dword ptr [eax + 0x1c]
  00577590:  d9 c0                 fld     st(0)
  00577592:  d8 61 1c              fsub    dword ptr [ecx + 0x1c]
  00577595:  d8 ca                 fmul    st(2)
  00577597:  d8 e9                 fsubr   st(1)
  00577599:  d9 5d 10              fstp    dword ptr [ebp + 0x10]
  0057759C:  dd d8                 fstp    st(0)
  0057759E:  75 11                 jne     0x5775b1
  005775A0:  d9 40 08              fld     dword ptr [eax + 8]
  005775A3:  d9 c0                 fld     st(0)
  005775A5:  d8 61 08              fsub    dword ptr [ecx + 8]
  005775A8:  d8 ca                 fmul    st(2)
  005775AA:  d8 e9                 fsubr   st(1)
  005775AC:  d9 5d fc              fstp    dword ptr [ebp - 4]
  005775AF:  dd d8                 fstp    st(0)
  005775B1:  83 3d 38 9c 6a 00 01  cmp     dword ptr [0x6a9c38], 1
  005775B8:  75 1f                 jne     0x5775d9
  005775BA:  d9 40 24              fld     dword ptr [eax + 0x24]
  005775BD:  d8 61 24              fsub    dword ptr [ecx + 0x24]
  005775C0:  d9 40 20              fld     dword ptr [eax + 0x20]
  005775C3:  d9 c0                 fld     st(0)
  005775C5:  d8 61 20              fsub    dword ptr [ecx + 0x20]
  005775C8:  d8 cb                 fmul    st(3)
  005775CA:  d8 e9                 fsubr   st(1)
  005775CC:  d9 5d 14              fstp    dword ptr [ebp + 0x14]
  005775CF:  dd d8                 fstp    st(0)
  005775D1:  d8 c9                 fmul    st(1)
  005775D3:  d8 68 24              fsubr   dword ptr [eax + 0x24]
  005775D6:  d9 5d 18              fstp    dword ptr [ebp + 0x18]
  005775D9:  8b 40 10              mov     eax, dword ptr [eax + 0x10]
  005775DC:  33 d2                 xor     edx, edx
  005775DE:  8a d4                 mov     dl, ah
  005775E0:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  005775E4:  89 15 94 43 6a 00     mov     dword ptr [0x6a4394], edx
  005775EA:  33 d2                 xor     edx, edx
  005775EC:  8a 54 24 26           mov     dl, byte ptr [esp + 0x26]
  005775F0:  8b f8                 mov     edi, eax
  005775F2:  c1 e8 18              shr     eax, 0x18
  005775F5:  89 15 98 43 6a 00     mov     dword ptr [0x6a4398], edx
  005775FB:  8b f0                 mov     esi, eax
  005775FD:  8b 41 10              mov     eax, dword ptr [ecx + 0x10]
  00577600:  33 d2                 xor     edx, edx
  00577602:  8a d4                 mov     dl, ah
  00577604:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  00577608:  89 15 0c 63 6a 00     mov     dword ptr [0x6a630c], edx
  0057760E:  33 d2                 xor     edx, edx
  00577610:  8a 54 24 26           mov     dl, byte ptr [esp + 0x26]
  00577614:  8b c8                 mov     ecx, eax
  00577616:  89 15 20 63 6a 00     mov     dword ptr [0x6a6320], edx
  0057761C:  8b d6                 mov     edx, esi
  0057761E:  c1 e8 18              shr     eax, 0x18
  00577621:  2b d0                 sub     edx, eax
  00577623:  a3 04 63 6a 00        mov     dword ptr [0x6a6304], eax
  00577628:  a1 98 43 6a 00        mov     eax, dword ptr [0x6a4398]
  0057762D:  89 54 24 24           mov     dword ptr [esp + 0x24], edx
  00577631:  db 44 24 24           fild    dword ptr [esp + 0x24]
  00577635:  8b 15 20 63 6a 00     mov     edx, dword ptr [0x6a6320]
  0057763B:  81 e7 ff 00 00 00     and     edi, 0xff
  00577641:  2b c2                 sub     eax, edx