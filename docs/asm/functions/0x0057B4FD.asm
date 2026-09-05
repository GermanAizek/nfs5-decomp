; Function: SET3D_sub_0057B4FD
; Address:  0x0057B4FD - 0x0057B621 (292 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057B4FD:
  0057B4FD:  54                    push    esp
  0057B4FE:  24 20                 and     al, 0x20
  0057B500:  8a 14 38              mov     dl, byte ptr [eax + edi]
  0057B503:  8a 1c 39              mov     bl, byte ptr [ecx + edi]
  0057B506:  32 da                 xor     bl, dl
  0057B508:  88 54 24 1f           mov     byte ptr [esp + 0x1f], dl
  0057B50C:  f6 c3 10              test    bl, 0x10
  0057B50F:  0f 84 fc 02 00 00     je      0x57b811
  0057B515:  8b 54 24 34           mov     edx, dword ptr [esp + 0x34]
  0057B519:  8b 3c 82              mov     edi, dword ptr [edx + eax*4]
  0057B51C:  8b 04 8a              mov     eax, dword ptr [edx + ecx*4]
  0057B51F:  8b 0d 4c 9c 6a 00     mov     ecx, dword ptr [0x6a9c4c]
  0057B525:  8b 15 54 f9 5d 00     mov     edx, dword ptr [0x5df954]
  0057B52B:  d9 07                 fld     dword ptr [edi]
  0057B52D:  d8 25 3c 9c 6a 00     fsub    dword ptr [0x6a9c3c]
  0057B533:  d9 07                 fld     dword ptr [edi]
  0057B535:  d8 20                 fsub    dword ptr [eax]
  0057B537:  85 d1                 test    ecx, edx
  0057B539:  de f9                 fdivp   st(1)
  0057B53B:  89 44 24 3c           mov     dword ptr [esp + 0x3c], eax
  0057B53F:  d9 47 04              fld     dword ptr [edi + 4]
  0057B542:  d9 c0                 fld     st(0)
  0057B544:  d8 60 04              fsub    dword ptr [eax + 4]
  0057B547:  d8 ca                 fmul    st(2)
  0057B549:  d8 e9                 fsubr   st(1)
  0057B54B:  d9 5d f8              fstp    dword ptr [ebp - 8]
  0057B54E:  dd d8                 fstp    st(0)
  0057B550:  d9 47 0c              fld     dword ptr [edi + 0xc]
  0057B553:  d9 c0                 fld     st(0)
  0057B555:  d8 60 0c              fsub    dword ptr [eax + 0xc]
  0057B558:  d8 ca                 fmul    st(2)
  0057B55A:  d8 e9                 fsubr   st(1)
  0057B55C:  d9 5d 00              fstp    dword ptr [ebp]
  0057B55F:  dd d8                 fstp    st(0)
  0057B561:  d9 47 18              fld     dword ptr [edi + 0x18]
  0057B564:  d9 c0                 fld     st(0)
  0057B566:  d8 60 18              fsub    dword ptr [eax + 0x18]
  0057B569:  d8 ca                 fmul    st(2)
  0057B56B:  d8 e9                 fsubr   st(1)
  0057B56D:  d9 5d 0c              fstp    dword ptr [ebp + 0xc]
  0057B570:  dd d8                 fstp    st(0)
  0057B572:  d9 47 1c              fld     dword ptr [edi + 0x1c]
  0057B575:  d9 c0                 fld     st(0)
  0057B577:  d8 60 1c              fsub    dword ptr [eax + 0x1c]
  0057B57A:  d8 ca                 fmul    st(2)
  0057B57C:  d8 e9                 fsubr   st(1)
  0057B57E:  d9 5d 10              fstp    dword ptr [ebp + 0x10]
  0057B581:  dd d8                 fstp    st(0)
  0057B583:  75 11                 jne     0x57b596
  0057B585:  d9 47 08              fld     dword ptr [edi + 8]
  0057B588:  d9 c0                 fld     st(0)
  0057B58A:  d8 60 08              fsub    dword ptr [eax + 8]
  0057B58D:  d8 ca                 fmul    st(2)
  0057B58F:  d8 e9                 fsubr   st(1)
  0057B591:  d9 5d fc              fstp    dword ptr [ebp - 4]
  0057B594:  dd d8                 fstp    st(0)
  0057B596:  83 3d 38 9c 6a 00 01  cmp     dword ptr [0x6a9c38], 1
  0057B59D:  75 1f                 jne     0x57b5be
  0057B59F:  d9 47 24              fld     dword ptr [edi + 0x24]
  0057B5A2:  d8 60 24              fsub    dword ptr [eax + 0x24]
  0057B5A5:  d9 47 20              fld     dword ptr [edi + 0x20]
  0057B5A8:  d9 c0                 fld     st(0)
  0057B5AA:  d8 60 20              fsub    dword ptr [eax + 0x20]
  0057B5AD:  d8 cb                 fmul    st(3)
  0057B5AF:  d8 e9                 fsubr   st(1)
  0057B5B1:  d9 5d 14              fstp    dword ptr [ebp + 0x14]
  0057B5B4:  dd d8                 fstp    st(0)
  0057B5B6:  d8 c9                 fmul    st(1)
  0057B5B8:  d8 6f 24              fsubr   dword ptr [edi + 0x24]
  0057B5BB:  d9 5d 18              fstp    dword ptr [ebp + 0x18]
  0057B5BE:  8b 47 10              mov     eax, dword ptr [edi + 0x10]
  0057B5C1:  33 d2                 xor     edx, edx
  0057B5C3:  8a d4                 mov     dl, ah
  0057B5C5:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0057B5C9:  89 15 94 43 6a 00     mov     dword ptr [0x6a4394], edx
  0057B5CF:  8b 54 24 3c           mov     edx, dword ptr [esp + 0x3c]
  0057B5D3:  8b f0                 mov     esi, eax
  0057B5D5:  33 c9                 xor     ecx, ecx
  0057B5D7:  8b 5a 10              mov     ebx, dword ptr [edx + 0x10]
  0057B5DA:  8a 4c 24 12           mov     cl, byte ptr [esp + 0x12]
  0057B5DE:  c1 e8 18              shr     eax, 0x18
  0057B5E1:  a3 8c 43 6a 00        mov     dword ptr [0x6a438c], eax
  0057B5E6:  81 e6 ff 00 00 00     and     esi, 0xff
  0057B5EC:  8b c3                 mov     eax, ebx
  0057B5EE:  89 0d 98 43 6a 00     mov     dword ptr [0x6a4398], ecx
  0057B5F4:  25 ff 00 00 00        and     eax, 0xff
  0057B5F9:  8b ce                 mov     ecx, esi
  0057B5FB:  2b c8                 sub     ecx, eax
  0057B5FD:  89 5c 24 24           mov     dword ptr [esp + 0x24], ebx
  0057B601:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  0057B605:  db 44 24 10           fild    dword ptr [esp + 0x10]
  0057B609:  d8 c9                 fmul    st(1)
  0057B60B:  e8 98 3e 02 00        call    0x59f4a8
  0057B610:  33 d2                 xor     edx, edx
  0057B612:  2b f0                 sub     esi, eax
  0057B614:  8a 54 24 26           mov     dl, byte ptr [esp + 0x26]
  0057B618:  a1 98 43 6a 00        mov     eax, dword ptr [0x6a4398]
  0057B61D:  2b c2                 sub     eax, edx