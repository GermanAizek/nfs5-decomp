; Function: sub_00485F50
; Address:  0x00485F50 - 0x004860C3 (371 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00485F50:
  00485F50:  55                    push    ebp
  00485F51:  8b ec                 mov     ebp, esp
  00485F53:  83 ec 0c              sub     esp, 0xc
  00485F56:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  00485F59:  56                    push    esi
  00485F5A:  8b f1                 mov     esi, ecx
  00485F5C:  c7 06 a0 28 5b 00     mov     dword ptr [esi], 0x5b28a0
  00485F62:  8b 08                 mov     ecx, dword ptr [eax]
  00485F64:  89 4e 0c              mov     dword ptr [esi + 0xc], ecx
  00485F67:  8b 50 04              mov     edx, dword ptr [eax + 4]
  00485F6A:  89 56 10              mov     dword ptr [esi + 0x10], edx
  00485F6D:  8b 40 08              mov     eax, dword ptr [eax + 8]
  00485F70:  89 46 14              mov     dword ptr [esi + 0x14], eax
  00485F73:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  00485F76:  66 8b 08              mov     cx, word ptr [eax]
  00485F79:  66 89 4e 18           mov     word ptr [esi + 0x18], cx
  00485F7D:  66 8b 50 02           mov     dx, word ptr [eax + 2]
  00485F81:  66 8b 4d 10           mov     cx, word ptr [ebp + 0x10]
  00485F85:  66 89 56 1a           mov     word ptr [esi + 0x1a], dx
  00485F89:  66 8b 40 04           mov     ax, word ptr [eax + 4]
  00485F8D:  8b 56 0c              mov     edx, dword ptr [esi + 0xc]
  00485F90:  66 89 4e 0a           mov     word ptr [esi + 0xa], cx
  00485F94:  8b 4e 10              mov     ecx, dword ptr [esi + 0x10]
  00485F97:  66 89 46 1c           mov     word ptr [esi + 0x1c], ax
  00485F9B:  8b 46 14              mov     eax, dword ptr [esi + 0x14]
  00485F9E:  c6 46 04 01           mov     byte ptr [esi + 4], 1
  00485FA2:  d9 01                 fld     dword ptr [ecx]
  00485FA4:  d8 00                 fadd    dword ptr [eax]
  00485FA6:  d8 02                 fadd    dword ptr [edx]
  00485FA8:  d8 0d 70 06 5b 00     fmul    dword ptr [0x5b0670]
  00485FAE:  d9 5d f4              fstp    dword ptr [ebp - 0xc]
  00485FB1:  d9 42 04              fld     dword ptr [edx + 4]
  00485FB4:  d8 41 04              fadd    dword ptr [ecx + 4]
  00485FB7:  d8 40 04              fadd    dword ptr [eax + 4]
  00485FBA:  d8 0d 70 06 5b 00     fmul    dword ptr [0x5b0670]
  00485FC0:  d9 5d f8              fstp    dword ptr [ebp - 8]
  00485FC3:  d9 42 08              fld     dword ptr [edx + 8]
  00485FC6:  d8 41 08              fadd    dword ptr [ecx + 8]
  00485FC9:  8b d1                 mov     edx, ecx
  00485FCB:  8d 4d f4              lea     ecx, [ebp - 0xc]
  00485FCE:  89 55 08              mov     dword ptr [ebp + 8], edx
  00485FD1:  89 4d 10              mov     dword ptr [ebp + 0x10], ecx
  00485FD4:  d8 40 08              fadd    dword ptr [eax + 8]
  00485FD7:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  00485FDA:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  00485FDD:  d8 0d 70 06 5b 00     fmul    dword ptr [0x5b0670]
  00485FE3:  d9 5d fc              fstp    dword ptr [ebp - 4]
  00485FE6:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  00485FE9:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  00485FEC:  8b 55 10              mov     edx, dword ptr [ebp + 0x10]
  00485FEF:  d9 00                 fld     dword ptr [eax]
  00485FF1:  d8 21                 fsub    dword ptr [ecx]
  00485FF3:  d9 42 08              fld     dword ptr [edx + 8]
  00485FF6:  d8 61 08              fsub    dword ptr [ecx + 8]
  00485FF9:  d9 02                 fld     dword ptr [edx]
  00485FFB:  d8 21                 fsub    dword ptr [ecx]
  00485FFD:  d9 ca                 fxch    st(2)
  00485FFF:  d9 40 08              fld     dword ptr [eax + 8]
  00486002:  d8 61 08              fsub    dword ptr [ecx + 8]
  00486005:  d9 ca                 fxch    st(2)
  00486007:  de c9                 fmulp   st(1)
  00486009:  d9 ca                 fxch    st(2)
  0048600B:  de c9                 fmulp   st(1)
  0048600D:  de e9                 fsubp   st(1)
  0048600F:  d9 1d 88 de 6a 00     fstp    dword ptr [0x6ade88]
  00486015:  a1 88 de 6a 00        mov     eax, dword ptr [0x6ade88]
  0048601A:  85 c0                 test    eax, eax
  0048601C:  0f 8f a1 00 00 00     jg      0x4860c3
  00486022:  8b 56 14              mov     edx, dword ptr [esi + 0x14]
  00486025:  8b 46 10              mov     eax, dword ptr [esi + 0x10]
  00486028:  8d 4d f4              lea     ecx, [ebp - 0xc]
  0048602B:  89 55 08              mov     dword ptr [ebp + 8], edx
  0048602E:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  00486031:  89 4d 10              mov     dword ptr [ebp + 0x10], ecx
  00486034:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  00486037:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  0048603A:  8b 55 10              mov     edx, dword ptr [ebp + 0x10]
  0048603D:  d9 00                 fld     dword ptr [eax]
  0048603F:  d8 21                 fsub    dword ptr [ecx]
  00486041:  d9 42 08              fld     dword ptr [edx + 8]
  00486044:  d8 61 08              fsub    dword ptr [ecx + 8]
  00486047:  d9 02                 fld     dword ptr [edx]
  00486049:  d8 21                 fsub    dword ptr [ecx]
  0048604B:  d9 ca                 fxch    st(2)
  0048604D:  d9 40 08              fld     dword ptr [eax + 8]
  00486050:  d8 61 08              fsub    dword ptr [ecx + 8]
  00486053:  d9 ca                 fxch    st(2)
  00486055:  de c9                 fmulp   st(1)
  00486057:  d9 ca                 fxch    st(2)
  00486059:  de c9                 fmulp   st(1)
  0048605B:  de e9                 fsubp   st(1)
  0048605D:  d9 1d 88 de 6a 00     fstp    dword ptr [0x6ade88]
  00486063:  a1 88 de 6a 00        mov     eax, dword ptr [0x6ade88]
  00486068:  85 c0                 test    eax, eax
  0048606A:  7f 57                 jg      0x4860c3
  0048606C:  8b 56 0c              mov     edx, dword ptr [esi + 0xc]
  0048606F:  8b 46 14              mov     eax, dword ptr [esi + 0x14]
  00486072:  8d 4d f4              lea     ecx, [ebp - 0xc]
  00486075:  89 55 08              mov     dword ptr [ebp + 8], edx
  00486078:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  0048607B:  89 4d 10              mov     dword ptr [ebp + 0x10], ecx
  0048607E:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  00486081:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  00486084:  8b 55 10              mov     edx, dword ptr [ebp + 0x10]
  00486087:  d9 00                 fld     dword ptr [eax]
  00486089:  d8 21                 fsub    dword ptr [ecx]
  0048608B:  d9 42 08              fld     dword ptr [edx + 8]
  0048608E:  d8 61 08              fsub    dword ptr [ecx + 8]
  00486091:  d9 02                 fld     dword ptr [edx]
  00486093:  d8 21                 fsub    dword ptr [ecx]
  00486095:  d9 ca                 fxch    st(2)
  00486097:  d9 40 08              fld     dword ptr [eax + 8]
  0048609A:  d8 61 08              fsub    dword ptr [ecx + 8]
  0048609D:  d9 ca                 fxch    st(2)
  0048609F:  de c9                 fmulp   st(1)
  004860A1:  d9 ca                 fxch    st(2)
  004860A3:  de c9                 fmulp   st(1)
  004860A5:  de e9                 fsubp   st(1)
  004860A7:  d9 1d 88 de 6a 00     fstp    dword ptr [0x6ade88]
  004860AD:  a1 88 de 6a 00        mov     eax, dword ptr [0x6ade88]
  004860B2:  85 c0                 test    eax, eax
  004860B4:  7f 0d                 jg      0x4860c3
  004860B6:  c6 46 08 01           mov     byte ptr [esi + 8], 1
  004860BA:  8b c6                 mov     eax, esi
  004860BC:  5e                    pop     esi
  004860BD:  8b e5                 mov     esp, ebp
  004860BF:  5d                    pop     ebp
  004860C0:  c2 0c 00              ret     0xc