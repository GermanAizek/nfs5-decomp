; Function: sub_00485BDD
; Address:  0x00485BDD - 0x00485CFE (289 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00485BDD:
  00485BDD:  8b 56 10              mov     edx, dword ptr [esi + 0x10]
  00485BE0:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  00485BE3:  89 55 f8              mov     dword ptr [ebp - 8], edx
  00485BE6:  89 45 fc              mov     dword ptr [ebp - 4], eax
  00485BE9:  8b 45 fc              mov     eax, dword ptr [ebp - 4]
  00485BEC:  8b 4d f8              mov     ecx, dword ptr [ebp - 8]
  00485BEF:  8b 55 08              mov     edx, dword ptr [ebp + 8]
  00485BF2:  d9 00                 fld     dword ptr [eax]
  00485BF4:  d8 21                 fsub    dword ptr [ecx]
  00485BF6:  d9 42 08              fld     dword ptr [edx + 8]
  00485BF9:  d8 61 08              fsub    dword ptr [ecx + 8]
  00485BFC:  d9 02                 fld     dword ptr [edx]
  00485BFE:  d8 21                 fsub    dword ptr [ecx]
  00485C00:  d9 ca                 fxch    st(2)
  00485C02:  d9 40 08              fld     dword ptr [eax + 8]
  00485C05:  d8 61 08              fsub    dword ptr [ecx + 8]
  00485C08:  d9 ca                 fxch    st(2)
  00485C0A:  de c9                 fmulp   st(1)
  00485C0C:  d9 ca                 fxch    st(2)
  00485C0E:  de c9                 fmulp   st(1)
  00485C10:  de e9                 fsubp   st(1)
  00485C12:  d9 1d 88 de 6a 00     fstp    dword ptr [0x6ade88]
  00485C18:  a1 88 de 6a 00        mov     eax, dword ptr [0x6ade88]
  00485C1D:  85 c0                 test    eax, eax
  00485C1F:  0f 8c d9 00 00 00     jl      0x485cfe
  00485C25:  8b 4e 14              mov     ecx, dword ptr [esi + 0x14]
  00485C28:  8b 56 10              mov     edx, dword ptr [esi + 0x10]
  00485C2B:  89 4d f8              mov     dword ptr [ebp - 8], ecx
  00485C2E:  89 55 fc              mov     dword ptr [ebp - 4], edx
  00485C31:  8b 45 fc              mov     eax, dword ptr [ebp - 4]
  00485C34:  8b 4d f8              mov     ecx, dword ptr [ebp - 8]
  00485C37:  8b 55 08              mov     edx, dword ptr [ebp + 8]
  00485C3A:  d9 00                 fld     dword ptr [eax]
  00485C3C:  d8 21                 fsub    dword ptr [ecx]
  00485C3E:  d9 42 08              fld     dword ptr [edx + 8]
  00485C41:  d8 61 08              fsub    dword ptr [ecx + 8]
  00485C44:  d9 02                 fld     dword ptr [edx]
  00485C46:  d8 21                 fsub    dword ptr [ecx]
  00485C48:  d9 ca                 fxch    st(2)
  00485C4A:  d9 40 08              fld     dword ptr [eax + 8]
  00485C4D:  d8 61 08              fsub    dword ptr [ecx + 8]
  00485C50:  d9 ca                 fxch    st(2)
  00485C52:  de c9                 fmulp   st(1)
  00485C54:  d9 ca                 fxch    st(2)
  00485C56:  de c9                 fmulp   st(1)
  00485C58:  de e9                 fsubp   st(1)
  00485C5A:  d9 1d 88 de 6a 00     fstp    dword ptr [0x6ade88]
  00485C60:  a1 88 de 6a 00        mov     eax, dword ptr [0x6ade88]
  00485C65:  85 c0                 test    eax, eax
  00485C67:  0f 8c 91 00 00 00     jl      0x485cfe
  00485C6D:  8b 46 18              mov     eax, dword ptr [esi + 0x18]
  00485C70:  8b 4e 14              mov     ecx, dword ptr [esi + 0x14]
  00485C73:  89 45 f8              mov     dword ptr [ebp - 8], eax
  00485C76:  89 4d fc              mov     dword ptr [ebp - 4], ecx
  00485C79:  8b 45 fc              mov     eax, dword ptr [ebp - 4]
  00485C7C:  8b 4d f8              mov     ecx, dword ptr [ebp - 8]
  00485C7F:  8b 55 08              mov     edx, dword ptr [ebp + 8]
  00485C82:  d9 00                 fld     dword ptr [eax]
  00485C84:  d8 21                 fsub    dword ptr [ecx]
  00485C86:  d9 42 08              fld     dword ptr [edx + 8]
  00485C89:  d8 61 08              fsub    dword ptr [ecx + 8]
  00485C8C:  d9 02                 fld     dword ptr [edx]
  00485C8E:  d8 21                 fsub    dword ptr [ecx]
  00485C90:  d9 ca                 fxch    st(2)
  00485C92:  d9 40 08              fld     dword ptr [eax + 8]
  00485C95:  d8 61 08              fsub    dword ptr [ecx + 8]
  00485C98:  d9 ca                 fxch    st(2)
  00485C9A:  de c9                 fmulp   st(1)
  00485C9C:  d9 ca                 fxch    st(2)
  00485C9E:  de c9                 fmulp   st(1)
  00485CA0:  de e9                 fsubp   st(1)
  00485CA2:  d9 1d 88 de 6a 00     fstp    dword ptr [0x6ade88]
  00485CA8:  a1 88 de 6a 00        mov     eax, dword ptr [0x6ade88]
  00485CAD:  85 c0                 test    eax, eax
  00485CAF:  7c 4d                 jl      0x485cfe
  00485CB1:  8b 56 0c              mov     edx, dword ptr [esi + 0xc]
  00485CB4:  8b 46 18              mov     eax, dword ptr [esi + 0x18]
  00485CB7:  89 55 f8              mov     dword ptr [ebp - 8], edx
  00485CBA:  89 45 fc              mov     dword ptr [ebp - 4], eax
  00485CBD:  8b 45 fc              mov     eax, dword ptr [ebp - 4]
  00485CC0:  8b 4d f8              mov     ecx, dword ptr [ebp - 8]
  00485CC3:  8b 55 08              mov     edx, dword ptr [ebp + 8]
  00485CC6:  d9 00                 fld     dword ptr [eax]
  00485CC8:  d8 21                 fsub    dword ptr [ecx]
  00485CCA:  d9 42 08              fld     dword ptr [edx + 8]
  00485CCD:  d8 61 08              fsub    dword ptr [ecx + 8]
  00485CD0:  d9 02                 fld     dword ptr [edx]
  00485CD2:  d8 21                 fsub    dword ptr [ecx]
  00485CD4:  d9 ca                 fxch    st(2)
  00485CD6:  d9 40 08              fld     dword ptr [eax + 8]
  00485CD9:  d8 61 08              fsub    dword ptr [ecx + 8]
  00485CDC:  d9 ca                 fxch    st(2)
  00485CDE:  de c9                 fmulp   st(1)
  00485CE0:  d9 ca                 fxch    st(2)
  00485CE2:  de c9                 fmulp   st(1)
  00485CE4:  de e9                 fsubp   st(1)
  00485CE6:  d9 1d 88 de 6a 00     fstp    dword ptr [0x6ade88]
  00485CEC:  a1 88 de 6a 00        mov     eax, dword ptr [0x6ade88]
  00485CF1:  85 c0                 test    eax, eax
  00485CF3:  7c 09                 jl      0x485cfe
  00485CF5:  b0 01                 mov     al, 1
  00485CF7:  5e                    pop     esi
  00485CF8:  8b e5                 mov     esp, ebp
  00485CFA:  5d                    pop     ebp
  00485CFB:  c2 04 00              ret     4