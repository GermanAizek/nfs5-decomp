; Function: SET3D_sub_0057AA5F
; Address:  0x0057AA5F - 0x0057AB50 (241 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057AA5F:
  0057AA5F:  94                    xchg    esp, eax
  0057AA60:  43                    inc     ebx
  0057AA61:  6a 00                 push    0
  0057AA63:  d9 1d 9c 43 6a 00     fstp    dword ptr [0x6a439c]
  0057AA69:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  0057AA6D:  a1 0c 63 6a 00        mov     eax, dword ptr [0x6a630c]
  0057AA72:  db 44 24 24           fild    dword ptr [esp + 0x24]
  0057AA76:  2b d0                 sub     edx, eax
  0057AA78:  8b c7                 mov     eax, edi
  0057AA7A:  89 54 24 24           mov     dword ptr [esp + 0x24], edx
  0057AA7E:  2b c1                 sub     eax, ecx
  0057AA80:  d9 1d fc 62 6a 00     fstp    dword ptr [0x6a62fc]
  0057AA86:  db 44 24 24           fild    dword ptr [esp + 0x24]
  0057AA8A:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  0057AA8E:  89 0d 08 63 6a 00     mov     dword ptr [0x6a6308], ecx
  0057AA94:  d9 1d a4 43 6a 00     fstp    dword ptr [0x6a43a4]
  0057AA9A:  db 44 24 24           fild    dword ptr [esp + 0x24]
  0057AA9E:  d9 1d a0 43 6a 00     fstp    dword ptr [0x6a43a0]
  0057AAA4:  d9 05 9c 43 6a 00     fld     dword ptr [0x6a439c]
  0057AAAA:  d8 c9                 fmul    st(1)
  0057AAAC:  e8 f7 49 02 00        call    0x59f4a8
  0057AAB1:  d9 05 fc 62 6a 00     fld     dword ptr [0x6a62fc]
  0057AAB7:  d8 c9                 fmul    st(1)
  0057AAB9:  2b f0                 sub     esi, eax
  0057AABB:  89 35 8c 43 6a 00     mov     dword ptr [0x6a438c], esi
  0057AAC1:  e8 e2 49 02 00        call    0x59f4a8
  0057AAC6:  d9 05 a4 43 6a 00     fld     dword ptr [0x6a43a4]
  0057AACC:  8b 0d 98 43 6a 00     mov     ecx, dword ptr [0x6a4398]
  0057AAD2:  d8 c9                 fmul    st(1)
  0057AAD4:  2b c8                 sub     ecx, eax
  0057AAD6:  89 0d 98 43 6a 00     mov     dword ptr [0x6a4398], ecx
  0057AADC:  e8 c7 49 02 00        call    0x59f4a8
  0057AAE1:  d9 05 a0 43 6a 00     fld     dword ptr [0x6a43a0]
  0057AAE7:  8b 15 94 43 6a 00     mov     edx, dword ptr [0x6a4394]
  0057AAED:  d8 c9                 fmul    st(1)
  0057AAEF:  2b d0                 sub     edx, eax
  0057AAF1:  89 15 94 43 6a 00     mov     dword ptr [0x6a4394], edx
  0057AAF7:  e8 ac 49 02 00        call    0x59f4a8
  0057AAFC:  8b 0d 98 43 6a 00     mov     ecx, dword ptr [0x6a4398]
  0057AB02:  8b 15 94 43 6a 00     mov     edx, dword ptr [0x6a4394]
  0057AB08:  c1 e6 08              shl     esi, 8
  0057AB0B:  0b f1                 or      esi, ecx
  0057AB0D:  2b f8                 sub     edi, eax
  0057AB0F:  c1 e6 08              shl     esi, 8
  0057AB12:  0b f2                 or      esi, edx
  0057AB14:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0057AB18:  c1 e6 08              shl     esi, 8
  0057AB1B:  0b f7                 or      esi, edi
  0057AB1D:  8b 0d 58 7f 6a 00     mov     ecx, dword ptr [0x6a7f58]
  0057AB23:  dd d8                 fstp    st(0)
  0057AB25:  89 73 f8              mov     dword ptr [ebx - 8], esi
  0057AB28:  89 3d 90 43 6a 00     mov     dword ptr [0x6a4390], edi
  0057AB2E:  d9 43 e8              fld     dword ptr [ebx - 0x18]
  0057AB31:  d8 1d 40 9c 6a 00     fcomp   dword ptr [0x6a9c40]
  0057AB37:  c7 43 ec 00 00 80 3f  mov     dword ptr [ebx - 0x14], 0x3f800000
  0057AB3E:  89 4b f0              mov     dword ptr [ebx - 0x10], ecx
  0057AB41:  c6 04 2a 01           mov     byte ptr [edx + ebp], 1
  0057AB45:  df e0                 fnstsw  ax
  0057AB47:  f6 c4 01              test    ah, 1
  0057AB4A:  74 24                 je      0x57ab70
  0057AB4C:  8b c2                 mov     eax, edx