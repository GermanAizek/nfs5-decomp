; Function: SET3D_sub_00578710
; Address:  0x00578710 - 0x005788CB (443 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_00578710:
  00578710:  88 84 24 c4 00 00 00  mov     byte ptr [esp + 0xc4], al
  00578717:  7f e7                 jg      0x578700
  00578719:  8a 84 24 c4 00 00 00  mov     al, byte ptr [esp + 0xc4]
  00578720:  a8 30                 test    al, 0x30
  00578722:  0f 84 e9 03 00 00     je      0x578b11
  00578728:  a8 10                 test    al, 0x10
  0057872A:  0f 84 f7 01 00 00     je      0x578927
  00578730:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  00578734:  33 c9                 xor     ecx, ecx
  00578736:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  0057873A:  89 4c 24 28           mov     dword ptr [esp + 0x28], ecx
  0057873E:  8d 42 ff              lea     eax, [edx - 1]
  00578741:  8b 15 64 f9 5d 00     mov     edx, dword ptr [0x5df964]
  00578747:  0f af 54 24 30        imul    edx, dword ptr [esp + 0x30]
  0057874C:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00578750:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  00578754:  8b 0d 58 f9 5d 00     mov     ecx, dword ptr [0x5df958]
  0057875A:  8d 6c 0a 0c           lea     ebp, [edx + ecx + 0xc]
  0057875E:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  00578762:  f6 04 08 10           test    byte ptr [eax + ecx], 0x10
  00578766:  75 27                 jne     0x57878f
  00578768:  8b 54 24 2c           mov     edx, dword ptr [esp + 0x2c]
  0057876C:  8b 74 24 20           mov     esi, dword ptr [esp + 0x20]
  00578770:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  00578774:  8b 14 82              mov     edx, dword ptr [edx + eax*4]
  00578777:  89 16                 mov     dword ptr [esi], edx
  00578779:  8a 14 08              mov     dl, byte ptr [eax + ecx]
  0057877C:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00578780:  88 14 0f              mov     byte ptr [edi + ecx], dl
  00578783:  41                    inc     ecx
  00578784:  83 c6 04              add     esi, 4
  00578787:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  0057878B:  89 74 24 20           mov     dword ptr [esp + 0x20], esi
  0057878F:  8b 7c 24 24           mov     edi, dword ptr [esp + 0x24]
  00578793:  8b 74 24 28           mov     esi, dword ptr [esp + 0x28]
  00578797:  8a 1c 38              mov     bl, byte ptr [eax + edi]
  0057879A:  8a 0c 3e              mov     cl, byte ptr [esi + edi]
  0057879D:  32 cb                 xor     cl, bl
  0057879F:  f6 c1 10              test    cl, 0x10
  005787A2:  0f 84 2f 01 00 00     je      0x5788d7
  005787A8:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  005787AC:  8b 15 4c 9c 6a 00     mov     edx, dword ptr [0x6a9c4c]
  005787B2:  8b 04 81              mov     eax, dword ptr [ecx + eax*4]
  005787B5:  8b 0c b1              mov     ecx, dword ptr [ecx + esi*4]
  005787B8:  8b 35 54 f9 5d 00     mov     esi, dword ptr [0x5df954]
  005787BE:  d9 00                 fld     dword ptr [eax]
  005787C0:  d8 25 3c 9c 6a 00     fsub    dword ptr [0x6a9c3c]
  005787C6:  d9 00                 fld     dword ptr [eax]
  005787C8:  d8 21                 fsub    dword ptr [ecx]
  005787CA:  85 f2                 test    edx, esi
  005787CC:  de f9                 fdivp   st(1)
  005787CE:  d9 40 04              fld     dword ptr [eax + 4]
  005787D1:  d9 c0                 fld     st(0)
  005787D3:  d8 61 04              fsub    dword ptr [ecx + 4]
  005787D6:  d8 ca                 fmul    st(2)
  005787D8:  d8 e9                 fsubr   st(1)
  005787DA:  d9 5d f8              fstp    dword ptr [ebp - 8]
  005787DD:  dd d8                 fstp    st(0)
  005787DF:  d9 40 0c              fld     dword ptr [eax + 0xc]
  005787E2:  d9 c0                 fld     st(0)
  005787E4:  d8 61 0c              fsub    dword ptr [ecx + 0xc]
  005787E7:  d8 ca                 fmul    st(2)
  005787E9:  d8 e9                 fsubr   st(1)
  005787EB:  d9 5d 00              fstp    dword ptr [ebp]
  005787EE:  dd d8                 fstp    st(0)
  005787F0:  d9 40 18              fld     dword ptr [eax + 0x18]
  005787F3:  d9 c0                 fld     st(0)
  005787F5:  d8 61 18              fsub    dword ptr [ecx + 0x18]
  005787F8:  d8 ca                 fmul    st(2)
  005787FA:  d8 e9                 fsubr   st(1)
  005787FC:  d9 5d 0c              fstp    dword ptr [ebp + 0xc]
  005787FF:  dd d8                 fstp    st(0)
  00578801:  d9 40 1c              fld     dword ptr [eax + 0x1c]
  00578804:  d9 c0                 fld     st(0)
  00578806:  d8 61 1c              fsub    dword ptr [ecx + 0x1c]
  00578809:  d8 ca                 fmul    st(2)
  0057880B:  d8 e9                 fsubr   st(1)
  0057880D:  d9 5d 10              fstp    dword ptr [ebp + 0x10]
  00578810:  dd d8                 fstp    st(0)
  00578812:  75 11                 jne     0x578825
  00578814:  d9 40 08              fld     dword ptr [eax + 8]
  00578817:  d9 c0                 fld     st(0)
  00578819:  d8 61 08              fsub    dword ptr [ecx + 8]
  0057881C:  d8 ca                 fmul    st(2)
  0057881E:  d8 e9                 fsubr   st(1)
  00578820:  d9 5d fc              fstp    dword ptr [ebp - 4]
  00578823:  dd d8                 fstp    st(0)
  00578825:  83 3d 38 9c 6a 00 01  cmp     dword ptr [0x6a9c38], 1
  0057882C:  75 1f                 jne     0x57884d
  0057882E:  d9 40 24              fld     dword ptr [eax + 0x24]
  00578831:  d8 61 24              fsub    dword ptr [ecx + 0x24]
  00578834:  d9 40 20              fld     dword ptr [eax + 0x20]
  00578837:  d9 c0                 fld     st(0)
  00578839:  d8 61 20              fsub    dword ptr [ecx + 0x20]
  0057883C:  d8 cb                 fmul    st(3)
  0057883E:  d8 e9                 fsubr   st(1)
  00578840:  d9 5d 14              fstp    dword ptr [ebp + 0x14]
  00578843:  dd d8                 fstp    st(0)
  00578845:  d8 c9                 fmul    st(1)
  00578847:  d8 68 24              fsubr   dword ptr [eax + 0x24]
  0057884A:  d9 5d 18              fstp    dword ptr [ebp + 0x18]
  0057884D:  8b 70 10              mov     esi, dword ptr [eax + 0x10]
  00578850:  8b 49 10              mov     ecx, dword ptr [ecx + 0x10]
  00578853:  8b fe                 mov     edi, esi
  00578855:  81 e1 00 00 00 ff     and     ecx, 0xff000000
  0057885B:  81 e7 00 00 00 ff     and     edi, 0xff000000
  00578861:  89 0d 04 63 6a 00     mov     dword ptr [0x6a6304], ecx
  00578867:  8b c7                 mov     eax, edi
  00578869:  2b c1                 sub     eax, ecx
  0057886B:  89 44 24 3c           mov     dword ptr [esp + 0x3c], eax
  0057886F:  db 44 24 3c           fild    dword ptr [esp + 0x3c]
  00578873:  d9 15 9c 43 6a 00     fst     dword ptr [0x6a439c]
  00578879:  d8 c9                 fmul    st(1)
  0057887B:  e8 28 6c 02 00        call    0x59f4a8
  00578880:  8b 0d 3c 9c 6a 00     mov     ecx, dword ptr [0x6a9c3c]
  00578886:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0057888A:  2b f8                 sub     edi, eax
  0057888C:  81 e6 ff ff ff 00     and     esi, 0xffffff
  00578892:  0b f7                 or      esi, edi
  00578894:  8d 45 f4              lea     eax, [ebp - 0xc]
  00578897:  89 75 04              mov     dword ptr [ebp + 4], esi
  0057889A:  80 e3 df              and     bl, 0xdf
  0057889D:  89 08                 mov     dword ptr [eax], ecx
  0057889F:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  005788A3:  80 cb 10              or      bl, 0x10
  005788A6:  8b 74 24 28           mov     esi, dword ptr [esp + 0x28]
  005788AA:  88 1c 0a              mov     byte ptr [edx + ecx], bl
  005788AD:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  005788B1:  41                    inc     ecx
  005788B2:  89 3d 8c 43 6a 00     mov     dword ptr [0x6a438c], edi
  005788B8:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  005788BC:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  005788C0:  89 02                 mov     dword ptr [edx], eax
  005788C2:  a1 64 f9 5d 00        mov     eax, dword ptr [0x5df964]
  005788C7:  83 c2 04              add     edx, 4
  005788CA:  41                    inc     ecx