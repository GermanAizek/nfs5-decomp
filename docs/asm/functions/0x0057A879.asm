; Function: SET3D_sub_0057A879
; Address:  0x0057A879 - 0x0057A965 (236 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057A879:
  0057A879:  84 4d 03              test    byte ptr [ebp + 3], cl
  0057A87C:  00 00                 add     byte ptr [eax], al
  0057A87E:  8b 3c 86              mov     edi, dword ptr [esi + eax*4]
  0057A881:  8b 04 8e              mov     eax, dword ptr [esi + ecx*4]
  0057A884:  8b 0d 38 9c 6a 00     mov     ecx, dword ptr [0x6a9c38]
  0057A88A:  89 44 24 3c           mov     dword ptr [esp + 0x3c], eax
  0057A88E:  d9 47 0c              fld     dword ptr [edi + 0xc]
  0057A891:  d8 25 58 7f 6a 00     fsub    dword ptr [0x6a7f58]
  0057A897:  d9 47 0c              fld     dword ptr [edi + 0xc]
  0057A89A:  d8 60 0c              fsub    dword ptr [eax + 0xc]
  0057A89D:  83 f9 01              cmp     ecx, 1
  0057A8A0:  de f9                 fdivp   st(1)
  0057A8A2:  d9 07                 fld     dword ptr [edi]
  0057A8A4:  d9 c0                 fld     st(0)
  0057A8A6:  d8 20                 fsub    dword ptr [eax]
  0057A8A8:  d8 ca                 fmul    st(2)
  0057A8AA:  d8 e9                 fsubr   st(1)
  0057A8AC:  d9 5b e4              fstp    dword ptr [ebx - 0x1c]
  0057A8AF:  dd d8                 fstp    st(0)
  0057A8B1:  d9 47 04              fld     dword ptr [edi + 4]
  0057A8B4:  d9 c0                 fld     st(0)
  0057A8B6:  d8 60 04              fsub    dword ptr [eax + 4]
  0057A8B9:  d8 ca                 fmul    st(2)
  0057A8BB:  d8 e9                 fsubr   st(1)
  0057A8BD:  d9 5b e8              fstp    dword ptr [ebx - 0x18]
  0057A8C0:  dd d8                 fstp    st(0)
  0057A8C2:  d9 47 18              fld     dword ptr [edi + 0x18]
  0057A8C5:  d9 c0                 fld     st(0)
  0057A8C7:  d8 60 18              fsub    dword ptr [eax + 0x18]
  0057A8CA:  d8 ca                 fmul    st(2)
  0057A8CC:  d8 e9                 fsubr   st(1)
  0057A8CE:  d9 5b fc              fstp    dword ptr [ebx - 4]
  0057A8D1:  dd d8                 fstp    st(0)
  0057A8D3:  d9 47 1c              fld     dword ptr [edi + 0x1c]
  0057A8D6:  d9 c0                 fld     st(0)
  0057A8D8:  d8 60 1c              fsub    dword ptr [eax + 0x1c]
  0057A8DB:  d8 ca                 fmul    st(2)
  0057A8DD:  d8 e9                 fsubr   st(1)
  0057A8DF:  d9 1b                 fstp    dword ptr [ebx]
  0057A8E1:  dd d8                 fstp    st(0)
  0057A8E3:  75 1f                 jne     0x57a904
  0057A8E5:  d9 47 24              fld     dword ptr [edi + 0x24]
  0057A8E8:  d8 60 24              fsub    dword ptr [eax + 0x24]
  0057A8EB:  d9 47 20              fld     dword ptr [edi + 0x20]
  0057A8EE:  d9 c0                 fld     st(0)
  0057A8F0:  d8 60 20              fsub    dword ptr [eax + 0x20]
  0057A8F3:  d8 cb                 fmul    st(3)
  0057A8F5:  d8 e9                 fsubr   st(1)
  0057A8F7:  d9 5b 04              fstp    dword ptr [ebx + 4]
  0057A8FA:  dd d8                 fstp    st(0)
  0057A8FC:  d8 c9                 fmul    st(1)
  0057A8FE:  d8 6f 24              fsubr   dword ptr [edi + 0x24]
  0057A901:  d9 5b 08              fstp    dword ptr [ebx + 8]
  0057A904:  8b 47 10              mov     eax, dword ptr [edi + 0x10]
  0057A907:  33 c9                 xor     ecx, ecx
  0057A909:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  0057A90D:  8b f0                 mov     esi, eax
  0057A90F:  8a cc                 mov     cl, ah
  0057A911:  33 d2                 xor     edx, edx
  0057A913:  8a 54 24 22           mov     dl, byte ptr [esp + 0x22]
  0057A917:  81 e6 ff 00 00 00     and     esi, 0xff
  0057A91D:  c1 e8 18              shr     eax, 0x18
  0057A920:  a3 8c 43 6a 00        mov     dword ptr [0x6a438c], eax
  0057A925:  8b 44 24 3c           mov     eax, dword ptr [esp + 0x3c]
  0057A929:  89 0d 94 43 6a 00     mov     dword ptr [0x6a4394], ecx
  0057A92F:  8b ce                 mov     ecx, esi
  0057A931:  8b 40 10              mov     eax, dword ptr [eax + 0x10]
  0057A934:  89 15 98 43 6a 00     mov     dword ptr [0x6a4398], edx
  0057A93A:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  0057A93E:  25 ff 00 00 00        and     eax, 0xff
  0057A943:  2b c8                 sub     ecx, eax
  0057A945:  89 4c 24 24           mov     dword ptr [esp + 0x24], ecx
  0057A949:  db 44 24 24           fild    dword ptr [esp + 0x24]
  0057A94D:  d8 c9                 fmul    st(1)
  0057A94F:  e8 54 4b 02 00        call    0x59f4a8
  0057A954:  33 d2                 xor     edx, edx
  0057A956:  2b f0                 sub     esi, eax
  0057A958:  8a 54 24 22           mov     dl, byte ptr [esp + 0x22]
  0057A95C:  a1 98 43 6a 00        mov     eax, dword ptr [0x6a4398]
  0057A961:  2b c2                 sub     eax, edx