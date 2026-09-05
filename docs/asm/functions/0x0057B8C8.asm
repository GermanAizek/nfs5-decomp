; Function: SET3D_sub_0057B8C8
; Address:  0x0057B8C8 - 0x0057B9F0 (296 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057B8C8:
  0057B8C8:  7c 24                 jl      0x57b8ee
  0057B8CA:  14 8b                 adc     al, 0x8b
  0057B8CC:  7c 24                 jl      0x57b8f2
  0057B8CE:  30 89 54 24 20 8a     xor     byte ptr [ecx - 0x75dfdbac], cl
  0057B8D4:  14 38                 adc     al, 0x38
  0057B8D6:  8a 1c 3e              mov     bl, byte ptr [esi + edi]
  0057B8D9:  32 da                 xor     bl, dl
  0057B8DB:  88 54 24 1f           mov     byte ptr [esp + 0x1f], dl
  0057B8DF:  f6 c3 20              test    bl, 0x20
  0057B8E2:  0f 84 f1 02 00 00     je      0x57bbd9
  0057B8E8:  8b 3c 81              mov     edi, dword ptr [ecx + eax*4]
  0057B8EB:  8b 04 b1              mov     eax, dword ptr [ecx + esi*4]
  0057B8EE:  8b 0d 54 f9 5d 00     mov     ecx, dword ptr [0x5df954]
  0057B8F4:  8b 15 4c 9c 6a 00     mov     edx, dword ptr [0x6a9c4c]
  0057B8FA:  d9 07                 fld     dword ptr [edi]
  0057B8FC:  d8 25 68 f9 5d 00     fsub    dword ptr [0x5df968]
  0057B902:  d9 07                 fld     dword ptr [edi]
  0057B904:  d8 20                 fsub    dword ptr [eax]
  0057B906:  85 d1                 test    ecx, edx
  0057B908:  de f9                 fdivp   st(1)
  0057B90A:  89 44 24 3c           mov     dword ptr [esp + 0x3c], eax
  0057B90E:  d9 47 04              fld     dword ptr [edi + 4]
  0057B911:  d9 c0                 fld     st(0)
  0057B913:  d8 60 04              fsub    dword ptr [eax + 4]
  0057B916:  d8 ca                 fmul    st(2)
  0057B918:  d8 e9                 fsubr   st(1)
  0057B91A:  d9 5d f8              fstp    dword ptr [ebp - 8]
  0057B91D:  dd d8                 fstp    st(0)
  0057B91F:  d9 47 0c              fld     dword ptr [edi + 0xc]
  0057B922:  d9 c0                 fld     st(0)
  0057B924:  d8 60 0c              fsub    dword ptr [eax + 0xc]
  0057B927:  d8 ca                 fmul    st(2)
  0057B929:  d8 e9                 fsubr   st(1)
  0057B92B:  d9 5d 00              fstp    dword ptr [ebp]
  0057B92E:  dd d8                 fstp    st(0)
  0057B930:  d9 47 18              fld     dword ptr [edi + 0x18]
  0057B933:  d9 c0                 fld     st(0)
  0057B935:  d8 60 18              fsub    dword ptr [eax + 0x18]
  0057B938:  d8 ca                 fmul    st(2)
  0057B93A:  d8 e9                 fsubr   st(1)
  0057B93C:  d9 5d 0c              fstp    dword ptr [ebp + 0xc]
  0057B93F:  dd d8                 fstp    st(0)
  0057B941:  d9 47 1c              fld     dword ptr [edi + 0x1c]
  0057B944:  d9 c0                 fld     st(0)
  0057B946:  d8 60 1c              fsub    dword ptr [eax + 0x1c]
  0057B949:  d8 ca                 fmul    st(2)
  0057B94B:  d8 e9                 fsubr   st(1)
  0057B94D:  d9 5d 10              fstp    dword ptr [ebp + 0x10]
  0057B950:  dd d8                 fstp    st(0)
  0057B952:  75 11                 jne     0x57b965
  0057B954:  d9 47 08              fld     dword ptr [edi + 8]
  0057B957:  d9 c0                 fld     st(0)
  0057B959:  d8 60 08              fsub    dword ptr [eax + 8]
  0057B95C:  d8 ca                 fmul    st(2)
  0057B95E:  d8 e9                 fsubr   st(1)
  0057B960:  d9 5d fc              fstp    dword ptr [ebp - 4]
  0057B963:  dd d8                 fstp    st(0)
  0057B965:  83 3d 38 9c 6a 00 01  cmp     dword ptr [0x6a9c38], 1
  0057B96C:  75 1f                 jne     0x57b98d
  0057B96E:  d9 47 24              fld     dword ptr [edi + 0x24]
  0057B971:  d8 60 24              fsub    dword ptr [eax + 0x24]
  0057B974:  d9 47 20              fld     dword ptr [edi + 0x20]
  0057B977:  d9 c0                 fld     st(0)
  0057B979:  d8 60 20              fsub    dword ptr [eax + 0x20]
  0057B97C:  d8 cb                 fmul    st(3)
  0057B97E:  d8 e9                 fsubr   st(1)
  0057B980:  d9 5d 14              fstp    dword ptr [ebp + 0x14]
  0057B983:  dd d8                 fstp    st(0)
  0057B985:  d8 c9                 fmul    st(1)
  0057B987:  d8 6f 24              fsubr   dword ptr [edi + 0x24]
  0057B98A:  d9 5d 18              fstp    dword ptr [ebp + 0x18]
  0057B98D:  8b 47 10              mov     eax, dword ptr [edi + 0x10]
  0057B990:  33 d2                 xor     edx, edx
  0057B992:  8a d4                 mov     dl, ah
  0057B994:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0057B998:  89 15 94 43 6a 00     mov     dword ptr [0x6a4394], edx
  0057B99E:  8b 54 24 3c           mov     edx, dword ptr [esp + 0x3c]
  0057B9A2:  8b f0                 mov     esi, eax
  0057B9A4:  33 c9                 xor     ecx, ecx
  0057B9A6:  8b 5a 10              mov     ebx, dword ptr [edx + 0x10]
  0057B9A9:  8a 4c 24 12           mov     cl, byte ptr [esp + 0x12]
  0057B9AD:  c1 e8 18              shr     eax, 0x18
  0057B9B0:  a3 8c 43 6a 00        mov     dword ptr [0x6a438c], eax
  0057B9B5:  81 e6 ff 00 00 00     and     esi, 0xff
  0057B9BB:  8b c3                 mov     eax, ebx
  0057B9BD:  89 0d 98 43 6a 00     mov     dword ptr [0x6a4398], ecx
  0057B9C3:  25 ff 00 00 00        and     eax, 0xff
  0057B9C8:  8b ce                 mov     ecx, esi
  0057B9CA:  2b c8                 sub     ecx, eax
  0057B9CC:  89 5c 24 24           mov     dword ptr [esp + 0x24], ebx
  0057B9D0:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  0057B9D4:  db 44 24 10           fild    dword ptr [esp + 0x10]
  0057B9D8:  d8 c9                 fmul    st(1)
  0057B9DA:  e8 c9 3a 02 00        call    0x59f4a8
  0057B9DF:  33 d2                 xor     edx, edx
  0057B9E1:  2b f0                 sub     esi, eax
  0057B9E3:  8a 54 24 26           mov     dl, byte ptr [esp + 0x26]
  0057B9E7:  a1 98 43 6a 00        mov     eax, dword ptr [0x6a4398]
  0057B9EC:  2b c2                 sub     eax, edx