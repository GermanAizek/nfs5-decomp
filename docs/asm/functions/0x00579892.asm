; Function: SET3D_sub_00579892
; Address:  0x00579892 - 0x00579B1C (650 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_00579892:
  00579892:  24 14                 and     al, 0x14
  00579894:  80 c9 10              or      cl, 0x10
  00579897:  88 0c 28              mov     byte ptr [eax + ebp], cl
  0057989A:  eb 1e                 jmp     0x5798ba
  0057989C:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  005798A0:  d9 42 e8              fld     dword ptr [edx - 0x18]
  005798A3:  d8 1d 68 f9 5d 00     fcomp   dword ptr [0x5df968]
  005798A9:  df e0                 fnstsw  ax
  005798AB:  f6 c4 41              test    ah, 0x41
  005798AE:  75 0a                 jne     0x5798ba
  005798B0:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  005798B4:  80 c9 20              or      cl, 0x20
  005798B7:  88 0c 28              mov     byte ptr [eax + ebp], cl
  005798BA:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  005798BE:  8d 4a e8              lea     ecx, [edx - 0x18]
  005798C1:  8b 7c 24 30           mov     edi, dword ptr [esp + 0x30]
  005798C5:  45                    inc     ebp
  005798C6:  89 08                 mov     dword ptr [eax], ecx
  005798C8:  8b 4c 24 38           mov     ecx, dword ptr [esp + 0x38]
  005798CC:  83 c0 04              add     eax, 4
  005798CF:  41                    inc     ecx
  005798D0:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  005798D4:  a1 64 f9 5d 00        mov     eax, dword ptr [0x5df964]
  005798D9:  03 d0                 add     edx, eax
  005798DB:  89 4c 24 38           mov     dword ptr [esp + 0x38], ecx
  005798DF:  8b 4c 24 34           mov     ecx, dword ptr [esp + 0x34]
  005798E3:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  005798E7:  8b f2                 mov     esi, edx
  005798E9:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  005798ED:  8b c1                 mov     eax, ecx
  005798EF:  41                    inc     ecx
  005798F0:  4a                    dec     edx
  005798F1:  85 d2                 test    edx, edx
  005798F3:  89 4c 24 34           mov     dword ptr [esp + 0x34], ecx
  005798F7:  89 54 24 24           mov     dword ptr [esp + 0x24], edx
  005798FB:  0f 8f ee fd ff ff     jg      0x5796ef
  00579901:  83 fd 03              cmp     ebp, 3
  00579904:  7d 0e                 jge     0x579914
  00579906:  5f                    pop     edi
  00579907:  5e                    pop     esi
  00579908:  5d                    pop     ebp
  00579909:  83 c8 ff              or      eax, 0xffffffff
  0057990C:  5b                    pop     ebx
  0057990D:  81 c4 a8 00 00 00     add     esp, 0xa8
  00579913:  c3                    ret     
  00579914:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  00579918:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  0057991C:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  00579920:  03 c5                 add     eax, ebp
  00579922:  8d 14 a9              lea     edx, [ecx + ebp*4]
  00579925:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  00579929:  8a 84 24 c4 00 00 00  mov     al, byte ptr [esp + 0xc4]
  00579930:  89 4c 24 30           mov     dword ptr [esp + 0x30], ecx
  00579934:  89 6c 24 24           mov     dword ptr [esp + 0x24], ebp
  00579938:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  0057993C:  eb 04                 jmp     0x579942
  0057993E:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  00579942:  a8 04                 test    al, 4
  00579944:  0f 84 73 02 00 00     je      0x579bbd
  0057994A:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  0057994E:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  00579952:  33 ed                 xor     ebp, ebp
  00579954:  33 ff                 xor     edi, edi
  00579956:  8d 70 ff              lea     esi, [eax - 1]
  00579959:  a1 64 f9 5d 00        mov     eax, dword ptr [0x5df964]
  0057995E:  0f af 44 24 38        imul    eax, dword ptr [esp + 0x38]
  00579963:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  00579967:  8b 15 58 f9 5d 00     mov     edx, dword ptr [0x5df958]
  0057996D:  89 7c 24 34           mov     dword ptr [esp + 0x34], edi
  00579971:  8d 54 10 18           lea     edx, [eax + edx + 0x18]
  00579975:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  00579979:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  0057997D:  f6 04 06 04           test    byte ptr [esi + eax], 4
  00579981:  75 24                 jne     0x5799a7
  00579983:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  00579987:  8b 04 b1              mov     eax, dword ptr [ecx + esi*4]
  0057998A:  45                    inc     ebp
  0057998B:  89 03                 mov     dword ptr [ebx], eax
  0057998D:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  00579991:  8b 5c 24 20           mov     ebx, dword ptr [esp + 0x20]
  00579995:  8a 04 06              mov     al, byte ptr [esi + eax]
  00579998:  88 44 2b ff           mov     byte ptr [ebx + ebp - 1], al
  0057999C:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  005799A0:  83 c0 04              add     eax, 4
  005799A3:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  005799A7:  8b 5c 24 28           mov     ebx, dword ptr [esp + 0x28]
  005799AB:  8a 04 1e              mov     al, byte ptr [esi + ebx]
  005799AE:  8a 1c 1f              mov     bl, byte ptr [edi + ebx]
  005799B1:  32 d8                 xor     bl, al
  005799B3:  88 44 24 1b           mov     byte ptr [esp + 0x1b], al
  005799B7:  f6 c3 04              test    bl, 4
  005799BA:  0f 84 b1 01 00 00     je      0x579b71
  005799C0:  8b 04 b1              mov     eax, dword ptr [ecx + esi*4]
  005799C3:  8b 0c b9              mov     ecx, dword ptr [ecx + edi*4]
  005799C6:  8b 35 4c 9c 6a 00     mov     esi, dword ptr [0x6a9c4c]
  005799CC:  8b 3d 54 f9 5d 00     mov     edi, dword ptr [0x5df954]
  005799D2:  d9 40 04              fld     dword ptr [eax + 4]
  005799D5:  d8 25 40 9c 6a 00     fsub    dword ptr [0x6a9c40]
  005799DB:  d9 40 04              fld     dword ptr [eax + 4]
  005799DE:  d8 61 04              fsub    dword ptr [ecx + 4]
  005799E1:  85 fe                 test    esi, edi
  005799E3:  de f9                 fdivp   st(1)
  005799E5:  d9 00                 fld     dword ptr [eax]
  005799E7:  d9 c0                 fld     st(0)
  005799E9:  d8 21                 fsub    dword ptr [ecx]
  005799EB:  d8 ca                 fmul    st(2)
  005799ED:  d8 e9                 fsubr   st(1)
  005799EF:  d9 5a e8              fstp    dword ptr [edx - 0x18]
  005799F2:  dd d8                 fstp    st(0)
  005799F4:  d9 40 0c              fld     dword ptr [eax + 0xc]
  005799F7:  d9 c0                 fld     st(0)
  005799F9:  d8 61 0c              fsub    dword ptr [ecx + 0xc]
  005799FC:  d8 ca                 fmul    st(2)
  005799FE:  d8 e9                 fsubr   st(1)
  00579A00:  d9 5a f4              fstp    dword ptr [edx - 0xc]
  00579A03:  dd d8                 fstp    st(0)
  00579A05:  d9 40 18              fld     dword ptr [eax + 0x18]
  00579A08:  d9 c0                 fld     st(0)
  00579A0A:  d8 61 18              fsub    dword ptr [ecx + 0x18]
  00579A0D:  d8 ca                 fmul    st(2)
  00579A0F:  d8 e9                 fsubr   st(1)
  00579A11:  d9 1a                 fstp    dword ptr [edx]
  00579A13:  dd d8                 fstp    st(0)
  00579A15:  d9 40 1c              fld     dword ptr [eax + 0x1c]
  00579A18:  d9 c0                 fld     st(0)
  00579A1A:  d8 61 1c              fsub    dword ptr [ecx + 0x1c]
  00579A1D:  d8 ca                 fmul    st(2)
  00579A1F:  d8 e9                 fsubr   st(1)
  00579A21:  d9 5a 04              fstp    dword ptr [edx + 4]
  00579A24:  dd d8                 fstp    st(0)
  00579A26:  75 11                 jne     0x579a39
  00579A28:  d9 40 08              fld     dword ptr [eax + 8]
  00579A2B:  d9 c0                 fld     st(0)
  00579A2D:  d8 61 08              fsub    dword ptr [ecx + 8]
  00579A30:  d8 ca                 fmul    st(2)
  00579A32:  d8 e9                 fsubr   st(1)
  00579A34:  d9 5a f0              fstp    dword ptr [edx - 0x10]
  00579A37:  dd d8                 fstp    st(0)
  00579A39:  83 3d 38 9c 6a 00 01  cmp     dword ptr [0x6a9c38], 1
  00579A40:  75 1f                 jne     0x579a61
  00579A42:  d9 40 24              fld     dword ptr [eax + 0x24]
  00579A45:  d8 61 24              fsub    dword ptr [ecx + 0x24]
  00579A48:  d9 40 20              fld     dword ptr [eax + 0x20]
  00579A4B:  d9 c0                 fld     st(0)
  00579A4D:  d8 61 20              fsub    dword ptr [ecx + 0x20]
  00579A50:  d8 cb                 fmul    st(3)
  00579A52:  d8 e9                 fsubr   st(1)
  00579A54:  d9 5a 08              fstp    dword ptr [edx + 8]
  00579A57:  dd d8                 fstp    st(0)
  00579A59:  d8 c9                 fmul    st(1)
  00579A5B:  d8 68 24              fsubr   dword ptr [eax + 0x24]
  00579A5E:  d9 5a 0c              fstp    dword ptr [edx + 0xc]
  00579A61:  8b 78 10              mov     edi, dword ptr [eax + 0x10]
  00579A64:  8b 59 10              mov     ebx, dword ptr [ecx + 0x10]
  00579A67:  8b f7                 mov     esi, edi
  00579A69:  8b c3                 mov     eax, ebx
  00579A6B:  81 e6 ff 00 00 00     and     esi, 0xff
  00579A71:  25 ff 00 00 00        and     eax, 0xff
  00579A76:  8b ce                 mov     ecx, esi
  00579A78:  a3 08 63 6a 00        mov     dword ptr [0x6a6308], eax
  00579A7D:  2b c8                 sub     ecx, eax
  00579A7F:  89 4c 24 2c           mov     dword ptr [esp + 0x2c], ecx
  00579A83:  db 44 24 2c           fild    dword ptr [esp + 0x2c]
  00579A87:  d9 15 a0 43 6a 00     fst     dword ptr [0x6a43a0]
  00579A8D:  d8 c9                 fmul    st(1)
  00579A8F:  e8 14 5a 02 00        call    0x59f4a8
  00579A94:  81 e7 00 00 00 ff     and     edi, 0xff000000
  00579A9A:  81 e3 00 00 00 ff     and     ebx, 0xff000000
  00579AA0:  8b d7                 mov     edx, edi
  00579AA2:  2b f0                 sub     esi, eax
  00579AA4:  2b d3                 sub     edx, ebx
  00579AA6:  89 35 90 43 6a 00     mov     dword ptr [0x6a4390], esi
  00579AAC:  89 54 24 2c           mov     dword ptr [esp + 0x2c], edx
  00579AB0:  89 1d 04 63 6a 00     mov     dword ptr [0x6a6304], ebx
  00579AB6:  db 44 24 2c           fild    dword ptr [esp + 0x2c]
  00579ABA:  d9 15 9c 43 6a 00     fst     dword ptr [0x6a439c]
  00579AC0:  d8 c9                 fmul    st(1)
  00579AC2:  e8 e1 59 02 00        call    0x59f4a8
  00579AC7:  8b ce                 mov     ecx, esi
  00579AC9:  2b f8                 sub     edi, eax
  00579ACB:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00579ACF:  8b 15 40 9c 6a 00     mov     edx, dword ptr [0x6a9c40]
  00579AD5:  c1 e1 08              shl     ecx, 8
  00579AD8:  0b ce                 or      ecx, esi
  00579ADA:  89 3d 8c 43 6a 00     mov     dword ptr [0x6a438c], edi
  00579AE0:  c1 e1 08              shl     ecx, 8
  00579AE3:  81 e7 00 00 00 ff     and     edi, 0xff000000
  00579AE9:  83 c0 e8              add     eax, -0x18
  00579AEC:  0b cf                 or      ecx, edi
  00579AEE:  0b ce                 or      ecx, esi
  00579AF0:  89 48 10              mov     dword ptr [eax + 0x10], ecx
  00579AF3:  89 50 04              mov     dword ptr [eax + 4], edx
  00579AF6:  8a 4c 24 1b           mov     cl, byte ptr [esp + 0x1b]
  00579AFA:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  00579AFE:  dd d8                 fstp    st(0)
  00579B00:  d9 00                 fld     dword ptr [eax]
  00579B02:  d8 1d 3c 9c 6a 00     fcomp   dword ptr [0x6a9c3c]
  00579B08:  80 e1 c7              and     cl, 0xc7
  00579B0B:  80 c9 04              or      cl, 4
  00579B0E:  88 0c 2a              mov     byte ptr [edx + ebp], cl
  00579B11:  df e0                 fnstsw  ax
  00579B13:  f6 c4 01              test    ah, 1
  00579B16:  74 0e                 je      0x579b26
  00579B18:  8b c2                 mov     eax, edx