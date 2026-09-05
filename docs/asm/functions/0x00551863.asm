; Function: sub_00551863
; Address:  0x00551863 - 0x00551B7D (794 bytes)
; Module:   unknown (unmapped)
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00551863:
  00551863:  18 de                 sbb     dh, bl
  00551865:  e9 8b 45 20 85        jmp     0x85755df5
  0055186A:  c0 de f9              rcr     dh, 0xf9
  0055186D:  d9 5d 08              fstp    dword ptr [ebp + 8]
  00551870:  d8 4d 08              fmul    dword ptr [ebp + 8]
  00551873:  d8 41 08              fadd    dword ptr [ecx + 8]
  00551876:  d9 53 08              fst     dword ptr [ebx + 8]
  00551879:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  0055187F:  d8 f1                 fdiv    st(1)
  00551881:  d9 5b 0c              fstp    dword ptr [ebx + 0xc]
  00551884:  dd d8                 fstp    st(0)
  00551886:  d9 45 18              fld     dword ptr [ebp + 0x18]
  00551889:  d8 4b 08              fmul    dword ptr [ebx + 8]
  0055188C:  d9 1b                 fstp    dword ptr [ebx]
  0055188E:  d9 42 04              fld     dword ptr [edx + 4]
  00551891:  d8 61 04              fsub    dword ptr [ecx + 4]
  00551894:  d8 4d 08              fmul    dword ptr [ebp + 8]
  00551897:  d8 41 04              fadd    dword ptr [ecx + 4]
  0055189A:  d9 5b 04              fstp    dword ptr [ebx + 4]
  0055189D:  0f 84 16 01 00 00     je      0x5519b9
  005518A3:  8b 52 10              mov     edx, dword ptr [edx + 0x10]
  005518A6:  8b 41 10              mov     eax, dword ptr [ecx + 0x10]
  005518A9:  89 55 34              mov     dword ptr [ebp + 0x34], edx
  005518AC:  89 45 ec              mov     dword ptr [ebp - 0x14], eax
  005518AF:  8b 45 ec              mov     eax, dword ptr [ebp - 0x14]
  005518B2:  8b 5d 34              mov     ebx, dword ptr [ebp + 0x34]
  005518B5:  8b c8                 mov     ecx, eax
  005518B7:  8b d0                 mov     edx, eax
  005518B9:  8b f3                 mov     esi, ebx
  005518BB:  8b fb                 mov     edi, ebx
  005518BD:  c1 e9 18              shr     ecx, 0x18
  005518C0:  81 e2 00 00 ff 00     and     edx, 0xff0000
  005518C6:  c1 ee 18              shr     esi, 0x18
  005518C9:  81 e7 00 00 ff 00     and     edi, 0xff0000
  005518CF:  2b f1                 sub     esi, ecx
  005518D1:  2b fa                 sub     edi, edx
  005518D3:  89 35 20 a7 6b 00     mov     dword ptr [0x6ba720], esi
  005518D9:  89 3d 24 a7 6b 00     mov     dword ptr [0x6ba724], edi
  005518DF:  8b f0                 mov     esi, eax
  005518E1:  8b fb                 mov     edi, ebx
  005518E3:  25 00 ff 00 00        and     eax, 0xff00
  005518E8:  81 e3 00 ff 00 00     and     ebx, 0xff00
  005518EE:  81 e6 ff 00 00 00     and     esi, 0xff
  005518F4:  81 e7 ff 00 00 00     and     edi, 0xff
  005518FA:  2b d8                 sub     ebx, eax
  005518FC:  2b fe                 sub     edi, esi
  005518FE:  89 1d 28 a7 6b 00     mov     dword ptr [0x6ba728], ebx
  00551904:  89 3d 2c a7 6b 00     mov     dword ptr [0x6ba72c], edi
  0055190A:  db 05 24 a7 6b 00     fild    dword ptr [0x6ba724]
  00551910:  db 05 2c a7 6b 00     fild    dword ptr [0x6ba72c]
  00551916:  db 05 28 a7 6b 00     fild    dword ptr [0x6ba728]
  0055191C:  db 05 20 a7 6b 00     fild    dword ptr [0x6ba720]
  00551922:  d9 45 08              fld     dword ptr [ebp + 8]
  00551925:  dc cc                 fmul    st(4), st(0)
  00551927:  c1 ea 10              shr     edx, 0x10
  0055192A:  dc c9                 fmul    st(1), st(0)
  0055192C:  c1 e8 08              shr     eax, 8
  0055192F:  dc ca                 fmul    st(2), st(0)
  00551931:  de cb                 fmulp   st(3)
  00551933:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  00551939:  d9 cb                 fxch    st(3)
  0055193B:  d8 05 ec cc 5d 00     fadd    dword ptr [0x5dccec]
  00551941:  d9 c9                 fxch    st(1)
  00551943:  d8 05 e8 cc 5d 00     fadd    dword ptr [0x5dcce8]
  00551949:  d9 ca                 fxch    st(2)
  0055194B:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  00551951:  d9 cb                 fxch    st(3)
  00551953:  d9 1d 20 a7 6b 00     fstp    dword ptr [0x6ba720]
  00551959:  d9 1d 24 a7 6b 00     fstp    dword ptr [0x6ba724]
  0055195F:  d9 1d 28 a7 6b 00     fstp    dword ptr [0x6ba728]
  00551965:  d9 1d 2c a7 6b 00     fstp    dword ptr [0x6ba72c]
  0055196B:  8b 1d 20 a7 6b 00     mov     ebx, dword ptr [0x6ba720]
  00551971:  8b 3d 24 a7 6b 00     mov     edi, dword ptr [0x6ba724]
  00551977:  03 cb                 add     ecx, ebx
  00551979:  03 d7                 add     edx, edi
  0055197B:  c1 e1 18              shl     ecx, 0x18
  0055197E:  81 e2 ff 00 00 00     and     edx, 0xff
  00551984:  8b 1d 28 a7 6b 00     mov     ebx, dword ptr [0x6ba728]
  0055198A:  8b 3d 2c a7 6b 00     mov     edi, dword ptr [0x6ba72c]
  00551990:  03 c3                 add     eax, ebx
  00551992:  03 f7                 add     esi, edi
  00551994:  c1 e2 10              shl     edx, 0x10
  00551997:  25 ff 00 00 00        and     eax, 0xff
  0055199C:  c1 e0 08              shl     eax, 8
  0055199F:  81 e6 ff 00 00 00     and     esi, 0xff
  005519A5:  0b ca                 or      ecx, edx
  005519A7:  0b c6                 or      eax, esi
  005519A9:  0b c1                 or      eax, ecx
  005519AB:  8b 4d 1c              mov     ecx, dword ptr [ebp + 0x1c]
  005519AE:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  005519B1:  8b d9                 mov     ebx, ecx
  005519B3:  89 41 10              mov     dword ptr [ecx + 0x10], eax
  005519B6:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  005519B9:  8b 45 24              mov     eax, dword ptr [ebp + 0x24]
  005519BC:  85 c0                 test    eax, eax
  005519BE:  0f 84 16 01 00 00     je      0x551ada
  005519C4:  8b 52 14              mov     edx, dword ptr [edx + 0x14]
  005519C7:  8b 41 14              mov     eax, dword ptr [ecx + 0x14]
  005519CA:  89 55 34              mov     dword ptr [ebp + 0x34], edx
  005519CD:  89 45 ec              mov     dword ptr [ebp - 0x14], eax
  005519D0:  8b 45 ec              mov     eax, dword ptr [ebp - 0x14]
  005519D3:  8b 5d 34              mov     ebx, dword ptr [ebp + 0x34]
  005519D6:  8b c8                 mov     ecx, eax
  005519D8:  8b d0                 mov     edx, eax
  005519DA:  8b f3                 mov     esi, ebx
  005519DC:  8b fb                 mov     edi, ebx
  005519DE:  c1 e9 18              shr     ecx, 0x18
  005519E1:  81 e2 00 00 ff 00     and     edx, 0xff0000
  005519E7:  c1 ee 18              shr     esi, 0x18
  005519EA:  81 e7 00 00 ff 00     and     edi, 0xff0000
  005519F0:  2b f1                 sub     esi, ecx
  005519F2:  2b fa                 sub     edi, edx
  005519F4:  89 35 20 a7 6b 00     mov     dword ptr [0x6ba720], esi
  005519FA:  89 3d 24 a7 6b 00     mov     dword ptr [0x6ba724], edi
  00551A00:  8b f0                 mov     esi, eax
  00551A02:  8b fb                 mov     edi, ebx
  00551A04:  25 00 ff 00 00        and     eax, 0xff00
  00551A09:  81 e3 00 ff 00 00     and     ebx, 0xff00
  00551A0F:  81 e6 ff 00 00 00     and     esi, 0xff
  00551A15:  81 e7 ff 00 00 00     and     edi, 0xff
  00551A1B:  2b d8                 sub     ebx, eax
  00551A1D:  2b fe                 sub     edi, esi
  00551A1F:  89 1d 28 a7 6b 00     mov     dword ptr [0x6ba728], ebx
  00551A25:  89 3d 2c a7 6b 00     mov     dword ptr [0x6ba72c], edi
  00551A2B:  db 05 24 a7 6b 00     fild    dword ptr [0x6ba724]
  00551A31:  db 05 2c a7 6b 00     fild    dword ptr [0x6ba72c]
  00551A37:  db 05 28 a7 6b 00     fild    dword ptr [0x6ba728]
  00551A3D:  db 05 20 a7 6b 00     fild    dword ptr [0x6ba720]
  00551A43:  d9 45 08              fld     dword ptr [ebp + 8]
  00551A46:  dc cc                 fmul    st(4), st(0)
  00551A48:  c1 ea 10              shr     edx, 0x10
  00551A4B:  dc c9                 fmul    st(1), st(0)
  00551A4D:  c1 e8 08              shr     eax, 8
  00551A50:  dc ca                 fmul    st(2), st(0)
  00551A52:  de cb                 fmulp   st(3)
  00551A54:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  00551A5A:  d9 cb                 fxch    st(3)
  00551A5C:  d8 05 ec cc 5d 00     fadd    dword ptr [0x5dccec]
  00551A62:  d9 c9                 fxch    st(1)
  00551A64:  d8 05 e8 cc 5d 00     fadd    dword ptr [0x5dcce8]
  00551A6A:  d9 ca                 fxch    st(2)
  00551A6C:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  00551A72:  d9 cb                 fxch    st(3)
  00551A74:  d9 1d 20 a7 6b 00     fstp    dword ptr [0x6ba720]
  00551A7A:  d9 1d 24 a7 6b 00     fstp    dword ptr [0x6ba724]
  00551A80:  d9 1d 28 a7 6b 00     fstp    dword ptr [0x6ba728]
  00551A86:  d9 1d 2c a7 6b 00     fstp    dword ptr [0x6ba72c]
  00551A8C:  8b 1d 20 a7 6b 00     mov     ebx, dword ptr [0x6ba720]
  00551A92:  8b 3d 24 a7 6b 00     mov     edi, dword ptr [0x6ba724]
  00551A98:  03 cb                 add     ecx, ebx
  00551A9A:  03 d7                 add     edx, edi
  00551A9C:  c1 e1 18              shl     ecx, 0x18
  00551A9F:  81 e2 ff 00 00 00     and     edx, 0xff
  00551AA5:  8b 1d 28 a7 6b 00     mov     ebx, dword ptr [0x6ba728]
  00551AAB:  8b 3d 2c a7 6b 00     mov     edi, dword ptr [0x6ba72c]
  00551AB1:  03 c3                 add     eax, ebx
  00551AB3:  03 f7                 add     esi, edi
  00551AB5:  c1 e2 10              shl     edx, 0x10
  00551AB8:  25 ff 00 00 00        and     eax, 0xff
  00551ABD:  c1 e0 08              shl     eax, 8
  00551AC0:  81 e6 ff 00 00 00     and     esi, 0xff
  00551AC6:  0b ca                 or      ecx, edx
  00551AC8:  0b c6                 or      eax, esi
  00551ACA:  0b c1                 or      eax, ecx
  00551ACC:  8b 4d 1c              mov     ecx, dword ptr [ebp + 0x1c]
  00551ACF:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  00551AD2:  8b d9                 mov     ebx, ecx
  00551AD4:  89 41 14              mov     dword ptr [ecx + 0x14], eax
  00551AD7:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  00551ADA:  8b 45 28              mov     eax, dword ptr [ebp + 0x28]
  00551ADD:  85 c0                 test    eax, eax
  00551ADF:  74 1e                 je      0x551aff
  00551AE1:  d9 42 18              fld     dword ptr [edx + 0x18]
  00551AE4:  d8 61 18              fsub    dword ptr [ecx + 0x18]
  00551AE7:  d8 4d 08              fmul    dword ptr [ebp + 8]
  00551AEA:  d8 41 18              fadd    dword ptr [ecx + 0x18]
  00551AED:  d9 5b 18              fstp    dword ptr [ebx + 0x18]
  00551AF0:  d9 42 1c              fld     dword ptr [edx + 0x1c]
  00551AF3:  d8 61 1c              fsub    dword ptr [ecx + 0x1c]
  00551AF6:  d8 4d 08              fmul    dword ptr [ebp + 8]
  00551AF9:  d8 41 1c              fadd    dword ptr [ecx + 0x1c]
  00551AFC:  d9 5b 1c              fstp    dword ptr [ebx + 0x1c]
  00551AFF:  8b 45 2c              mov     eax, dword ptr [ebp + 0x2c]
  00551B02:  85 c0                 test    eax, eax
  00551B04:  74 1e                 je      0x551b24
  00551B06:  d9 42 20              fld     dword ptr [edx + 0x20]
  00551B09:  d8 61 20              fsub    dword ptr [ecx + 0x20]
  00551B0C:  d8 4d 08              fmul    dword ptr [ebp + 8]
  00551B0F:  d8 41 20              fadd    dword ptr [ecx + 0x20]
  00551B12:  d9 5b 20              fstp    dword ptr [ebx + 0x20]
  00551B15:  d9 42 24              fld     dword ptr [edx + 0x24]
  00551B18:  d8 61 24              fsub    dword ptr [ecx + 0x24]
  00551B1B:  d8 4d 08              fmul    dword ptr [ebp + 8]
  00551B1E:  d8 41 24              fadd    dword ptr [ecx + 0x24]
  00551B21:  d9 5b 24              fstp    dword ptr [ebx + 0x24]
  00551B24:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  00551B27:  83 c3 28              add     ebx, 0x28
  00551B2A:  40                    inc     eax
  00551B2B:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  00551B2E:  eb 02                 jmp     0x551b32
  00551B30:  dd d8                 fstp    st(0)
  00551B32:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  00551B35:  8b fb                 mov     edi, ebx
  00551B37:  83 c3 28              add     ebx, 0x28
  00551B3A:  b9 0a 00 00 00        mov     ecx, 0xa
  00551B3F:  8b f2                 mov     esi, edx
  00551B41:  40                    inc     eax
  00551B42:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00551B44:  89 5d 1c              mov     dword ptr [ebp + 0x1c], ebx
  00551B47:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  00551B4A:  e9 00 03 00 00        jmp     0x551e4f
  00551B4F:  d8 1a                 fcomp   dword ptr [edx]
  00551B51:  df e0                 fnstsw  ax
  00551B53:  f6 c4 01              test    ah, 1
  00551B56:  74 da                 je      0x551b32
  00551B58:  d9 45 18              fld     dword ptr [ebp + 0x18]
  00551B5B:  d8 49 08              fmul    dword ptr [ecx + 8]
  00551B5E:  d8 11                 fcom    dword ptr [ecx]
  00551B60:  df e0                 fnstsw  ax
  00551B62:  f6 c4 41              test    ah, 0x41
  00551B65:  0f 85 e2 02 00 00     jne     0x551e4d
  00551B6B:  d9 42 08              fld     dword ptr [edx + 8]
  00551B6E:  d8 61 08              fsub    dword ptr [ecx + 8]
  00551B71:  d9 c9                 fxch    st(1)
  00551B73:  d8 21                 fsub    dword ptr [ecx]
  00551B75:  d9 02                 fld     dword ptr [edx]
  00551B77:  d8 21                 fsub    dword ptr [ecx]
  00551B79:  d9 c2                 fld     st(2)