; Function: FONTATTR_sub_0054C84D
; Address:  0x0054C84D - 0x0054CB67 (794 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_0054C84D:
  0054C84D:  18 de                 sbb     dh, bl
  0054C84F:  e9 8b 45 20 85        jmp     0x85750ddf
  0054C854:  c0 de f9              rcr     dh, 0xf9
  0054C857:  d9 5d 08              fstp    dword ptr [ebp + 8]
  0054C85A:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054C85D:  d8 41 08              fadd    dword ptr [ecx + 8]
  0054C860:  d9 53 08              fst     dword ptr [ebx + 8]
  0054C863:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  0054C869:  d8 f1                 fdiv    st(1)
  0054C86B:  d9 5b 0c              fstp    dword ptr [ebx + 0xc]
  0054C86E:  dd d8                 fstp    st(0)
  0054C870:  d9 45 18              fld     dword ptr [ebp + 0x18]
  0054C873:  d8 4b 08              fmul    dword ptr [ebx + 8]
  0054C876:  d9 1b                 fstp    dword ptr [ebx]
  0054C878:  d9 42 04              fld     dword ptr [edx + 4]
  0054C87B:  d8 61 04              fsub    dword ptr [ecx + 4]
  0054C87E:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054C881:  d8 41 04              fadd    dword ptr [ecx + 4]
  0054C884:  d9 5b 04              fstp    dword ptr [ebx + 4]
  0054C887:  0f 84 16 01 00 00     je      0x54c9a3
  0054C88D:  8b 52 10              mov     edx, dword ptr [edx + 0x10]
  0054C890:  8b 41 10              mov     eax, dword ptr [ecx + 0x10]
  0054C893:  89 55 34              mov     dword ptr [ebp + 0x34], edx
  0054C896:  89 45 ec              mov     dword ptr [ebp - 0x14], eax
  0054C899:  8b 45 ec              mov     eax, dword ptr [ebp - 0x14]
  0054C89C:  8b 5d 34              mov     ebx, dword ptr [ebp + 0x34]
  0054C89F:  8b c8                 mov     ecx, eax
  0054C8A1:  8b d0                 mov     edx, eax
  0054C8A3:  8b f3                 mov     esi, ebx
  0054C8A5:  8b fb                 mov     edi, ebx
  0054C8A7:  c1 e9 18              shr     ecx, 0x18
  0054C8AA:  81 e2 00 00 ff 00     and     edx, 0xff0000
  0054C8B0:  c1 ee 18              shr     esi, 0x18
  0054C8B3:  81 e7 00 00 ff 00     and     edi, 0xff0000
  0054C8B9:  2b f1                 sub     esi, ecx
  0054C8BB:  2b fa                 sub     edi, edx
  0054C8BD:  89 35 20 a7 6b 00     mov     dword ptr [0x6ba720], esi
  0054C8C3:  89 3d 24 a7 6b 00     mov     dword ptr [0x6ba724], edi
  0054C8C9:  8b f0                 mov     esi, eax
  0054C8CB:  8b fb                 mov     edi, ebx
  0054C8CD:  25 00 ff 00 00        and     eax, 0xff00
  0054C8D2:  81 e3 00 ff 00 00     and     ebx, 0xff00
  0054C8D8:  81 e6 ff 00 00 00     and     esi, 0xff
  0054C8DE:  81 e7 ff 00 00 00     and     edi, 0xff
  0054C8E4:  2b d8                 sub     ebx, eax
  0054C8E6:  2b fe                 sub     edi, esi
  0054C8E8:  89 1d 28 a7 6b 00     mov     dword ptr [0x6ba728], ebx
  0054C8EE:  89 3d 2c a7 6b 00     mov     dword ptr [0x6ba72c], edi
  0054C8F4:  db 05 24 a7 6b 00     fild    dword ptr [0x6ba724]
  0054C8FA:  db 05 2c a7 6b 00     fild    dword ptr [0x6ba72c]
  0054C900:  db 05 28 a7 6b 00     fild    dword ptr [0x6ba728]
  0054C906:  db 05 20 a7 6b 00     fild    dword ptr [0x6ba720]
  0054C90C:  d9 45 08              fld     dword ptr [ebp + 8]
  0054C90F:  dc cc                 fmul    st(4), st(0)
  0054C911:  c1 ea 10              shr     edx, 0x10
  0054C914:  dc c9                 fmul    st(1), st(0)
  0054C916:  c1 e8 08              shr     eax, 8
  0054C919:  dc ca                 fmul    st(2), st(0)
  0054C91B:  de cb                 fmulp   st(3)
  0054C91D:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  0054C923:  d9 cb                 fxch    st(3)
  0054C925:  d8 05 ec cc 5d 00     fadd    dword ptr [0x5dccec]
  0054C92B:  d9 c9                 fxch    st(1)
  0054C92D:  d8 05 e8 cc 5d 00     fadd    dword ptr [0x5dcce8]
  0054C933:  d9 ca                 fxch    st(2)
  0054C935:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  0054C93B:  d9 cb                 fxch    st(3)
  0054C93D:  d9 1d 20 a7 6b 00     fstp    dword ptr [0x6ba720]
  0054C943:  d9 1d 24 a7 6b 00     fstp    dword ptr [0x6ba724]
  0054C949:  d9 1d 28 a7 6b 00     fstp    dword ptr [0x6ba728]
  0054C94F:  d9 1d 2c a7 6b 00     fstp    dword ptr [0x6ba72c]
  0054C955:  8b 1d 20 a7 6b 00     mov     ebx, dword ptr [0x6ba720]
  0054C95B:  8b 3d 24 a7 6b 00     mov     edi, dword ptr [0x6ba724]
  0054C961:  03 cb                 add     ecx, ebx
  0054C963:  03 d7                 add     edx, edi
  0054C965:  c1 e1 18              shl     ecx, 0x18
  0054C968:  81 e2 ff 00 00 00     and     edx, 0xff
  0054C96E:  8b 1d 28 a7 6b 00     mov     ebx, dword ptr [0x6ba728]
  0054C974:  8b 3d 2c a7 6b 00     mov     edi, dword ptr [0x6ba72c]
  0054C97A:  03 c3                 add     eax, ebx
  0054C97C:  03 f7                 add     esi, edi
  0054C97E:  c1 e2 10              shl     edx, 0x10
  0054C981:  25 ff 00 00 00        and     eax, 0xff
  0054C986:  c1 e0 08              shl     eax, 8
  0054C989:  81 e6 ff 00 00 00     and     esi, 0xff
  0054C98F:  0b ca                 or      ecx, edx
  0054C991:  0b c6                 or      eax, esi
  0054C993:  0b c1                 or      eax, ecx
  0054C995:  8b 4d 1c              mov     ecx, dword ptr [ebp + 0x1c]
  0054C998:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  0054C99B:  8b d9                 mov     ebx, ecx
  0054C99D:  89 41 10              mov     dword ptr [ecx + 0x10], eax
  0054C9A0:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  0054C9A3:  8b 45 24              mov     eax, dword ptr [ebp + 0x24]
  0054C9A6:  85 c0                 test    eax, eax
  0054C9A8:  0f 84 16 01 00 00     je      0x54cac4
  0054C9AE:  8b 52 14              mov     edx, dword ptr [edx + 0x14]
  0054C9B1:  8b 41 14              mov     eax, dword ptr [ecx + 0x14]
  0054C9B4:  89 55 34              mov     dword ptr [ebp + 0x34], edx
  0054C9B7:  89 45 ec              mov     dword ptr [ebp - 0x14], eax
  0054C9BA:  8b 45 ec              mov     eax, dword ptr [ebp - 0x14]
  0054C9BD:  8b 5d 34              mov     ebx, dword ptr [ebp + 0x34]
  0054C9C0:  8b c8                 mov     ecx, eax
  0054C9C2:  8b d0                 mov     edx, eax
  0054C9C4:  8b f3                 mov     esi, ebx
  0054C9C6:  8b fb                 mov     edi, ebx
  0054C9C8:  c1 e9 18              shr     ecx, 0x18
  0054C9CB:  81 e2 00 00 ff 00     and     edx, 0xff0000
  0054C9D1:  c1 ee 18              shr     esi, 0x18
  0054C9D4:  81 e7 00 00 ff 00     and     edi, 0xff0000
  0054C9DA:  2b f1                 sub     esi, ecx
  0054C9DC:  2b fa                 sub     edi, edx
  0054C9DE:  89 35 20 a7 6b 00     mov     dword ptr [0x6ba720], esi
  0054C9E4:  89 3d 24 a7 6b 00     mov     dword ptr [0x6ba724], edi
  0054C9EA:  8b f0                 mov     esi, eax
  0054C9EC:  8b fb                 mov     edi, ebx
  0054C9EE:  25 00 ff 00 00        and     eax, 0xff00
  0054C9F3:  81 e3 00 ff 00 00     and     ebx, 0xff00
  0054C9F9:  81 e6 ff 00 00 00     and     esi, 0xff
  0054C9FF:  81 e7 ff 00 00 00     and     edi, 0xff
  0054CA05:  2b d8                 sub     ebx, eax
  0054CA07:  2b fe                 sub     edi, esi
  0054CA09:  89 1d 28 a7 6b 00     mov     dword ptr [0x6ba728], ebx
  0054CA0F:  89 3d 2c a7 6b 00     mov     dword ptr [0x6ba72c], edi
  0054CA15:  db 05 24 a7 6b 00     fild    dword ptr [0x6ba724]
  0054CA1B:  db 05 2c a7 6b 00     fild    dword ptr [0x6ba72c]
  0054CA21:  db 05 28 a7 6b 00     fild    dword ptr [0x6ba728]
  0054CA27:  db 05 20 a7 6b 00     fild    dword ptr [0x6ba720]
  0054CA2D:  d9 45 08              fld     dword ptr [ebp + 8]
  0054CA30:  dc cc                 fmul    st(4), st(0)
  0054CA32:  c1 ea 10              shr     edx, 0x10
  0054CA35:  dc c9                 fmul    st(1), st(0)
  0054CA37:  c1 e8 08              shr     eax, 8
  0054CA3A:  dc ca                 fmul    st(2), st(0)
  0054CA3C:  de cb                 fmulp   st(3)
  0054CA3E:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  0054CA44:  d9 cb                 fxch    st(3)
  0054CA46:  d8 05 ec cc 5d 00     fadd    dword ptr [0x5dccec]
  0054CA4C:  d9 c9                 fxch    st(1)
  0054CA4E:  d8 05 e8 cc 5d 00     fadd    dword ptr [0x5dcce8]
  0054CA54:  d9 ca                 fxch    st(2)
  0054CA56:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  0054CA5C:  d9 cb                 fxch    st(3)
  0054CA5E:  d9 1d 20 a7 6b 00     fstp    dword ptr [0x6ba720]
  0054CA64:  d9 1d 24 a7 6b 00     fstp    dword ptr [0x6ba724]
  0054CA6A:  d9 1d 28 a7 6b 00     fstp    dword ptr [0x6ba728]
  0054CA70:  d9 1d 2c a7 6b 00     fstp    dword ptr [0x6ba72c]
  0054CA76:  8b 1d 20 a7 6b 00     mov     ebx, dword ptr [0x6ba720]
  0054CA7C:  8b 3d 24 a7 6b 00     mov     edi, dword ptr [0x6ba724]
  0054CA82:  03 cb                 add     ecx, ebx
  0054CA84:  03 d7                 add     edx, edi
  0054CA86:  c1 e1 18              shl     ecx, 0x18
  0054CA89:  81 e2 ff 00 00 00     and     edx, 0xff
  0054CA8F:  8b 1d 28 a7 6b 00     mov     ebx, dword ptr [0x6ba728]
  0054CA95:  8b 3d 2c a7 6b 00     mov     edi, dword ptr [0x6ba72c]
  0054CA9B:  03 c3                 add     eax, ebx
  0054CA9D:  03 f7                 add     esi, edi
  0054CA9F:  c1 e2 10              shl     edx, 0x10
  0054CAA2:  25 ff 00 00 00        and     eax, 0xff
  0054CAA7:  c1 e0 08              shl     eax, 8
  0054CAAA:  81 e6 ff 00 00 00     and     esi, 0xff
  0054CAB0:  0b ca                 or      ecx, edx
  0054CAB2:  0b c6                 or      eax, esi
  0054CAB4:  0b c1                 or      eax, ecx
  0054CAB6:  8b 4d 1c              mov     ecx, dword ptr [ebp + 0x1c]
  0054CAB9:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  0054CABC:  8b d9                 mov     ebx, ecx
  0054CABE:  89 41 14              mov     dword ptr [ecx + 0x14], eax
  0054CAC1:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  0054CAC4:  8b 45 28              mov     eax, dword ptr [ebp + 0x28]
  0054CAC7:  85 c0                 test    eax, eax
  0054CAC9:  74 1e                 je      0x54cae9
  0054CACB:  d9 42 18              fld     dword ptr [edx + 0x18]
  0054CACE:  d8 61 18              fsub    dword ptr [ecx + 0x18]
  0054CAD1:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054CAD4:  d8 41 18              fadd    dword ptr [ecx + 0x18]
  0054CAD7:  d9 5b 18              fstp    dword ptr [ebx + 0x18]
  0054CADA:  d9 42 1c              fld     dword ptr [edx + 0x1c]
  0054CADD:  d8 61 1c              fsub    dword ptr [ecx + 0x1c]
  0054CAE0:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054CAE3:  d8 41 1c              fadd    dword ptr [ecx + 0x1c]
  0054CAE6:  d9 5b 1c              fstp    dword ptr [ebx + 0x1c]
  0054CAE9:  8b 45 2c              mov     eax, dword ptr [ebp + 0x2c]
  0054CAEC:  85 c0                 test    eax, eax
  0054CAEE:  74 1e                 je      0x54cb0e
  0054CAF0:  d9 42 20              fld     dword ptr [edx + 0x20]
  0054CAF3:  d8 61 20              fsub    dword ptr [ecx + 0x20]
  0054CAF6:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054CAF9:  d8 41 20              fadd    dword ptr [ecx + 0x20]
  0054CAFC:  d9 5b 20              fstp    dword ptr [ebx + 0x20]
  0054CAFF:  d9 42 24              fld     dword ptr [edx + 0x24]
  0054CB02:  d8 61 24              fsub    dword ptr [ecx + 0x24]
  0054CB05:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054CB08:  d8 41 24              fadd    dword ptr [ecx + 0x24]
  0054CB0B:  d9 5b 24              fstp    dword ptr [ebx + 0x24]
  0054CB0E:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  0054CB11:  83 c3 20              add     ebx, 0x20
  0054CB14:  40                    inc     eax
  0054CB15:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  0054CB18:  eb 02                 jmp     0x54cb1c
  0054CB1A:  dd d8                 fstp    st(0)
  0054CB1C:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  0054CB1F:  8b fb                 mov     edi, ebx
  0054CB21:  83 c3 20              add     ebx, 0x20
  0054CB24:  b9 08 00 00 00        mov     ecx, 8
  0054CB29:  8b f2                 mov     esi, edx
  0054CB2B:  40                    inc     eax
  0054CB2C:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0054CB2E:  89 5d 1c              mov     dword ptr [ebp + 0x1c], ebx
  0054CB31:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  0054CB34:  e9 00 03 00 00        jmp     0x54ce39
  0054CB39:  d8 1a                 fcomp   dword ptr [edx]
  0054CB3B:  df e0                 fnstsw  ax
  0054CB3D:  f6 c4 01              test    ah, 1
  0054CB40:  74 da                 je      0x54cb1c
  0054CB42:  d9 45 18              fld     dword ptr [ebp + 0x18]
  0054CB45:  d8 49 08              fmul    dword ptr [ecx + 8]
  0054CB48:  d8 11                 fcom    dword ptr [ecx]
  0054CB4A:  df e0                 fnstsw  ax
  0054CB4C:  f6 c4 41              test    ah, 0x41
  0054CB4F:  0f 85 e2 02 00 00     jne     0x54ce37
  0054CB55:  d9 42 08              fld     dword ptr [edx + 8]
  0054CB58:  d8 61 08              fsub    dword ptr [ecx + 8]
  0054CB5B:  d9 c9                 fxch    st(1)
  0054CB5D:  d8 21                 fsub    dword ptr [ecx]
  0054CB5F:  d9 02                 fld     dword ptr [edx]
  0054CB61:  d8 21                 fsub    dword ptr [ecx]
  0054CB63:  d9 c2                 fld     st(2)