; Function: sub_00485AA0
; Address:  0x00485AA0 - 0x00485BDD (317 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00485AA0:
  00485AA0:  55                    push    ebp
  00485AA1:  8b ec                 mov     ebp, esp
  00485AA3:  83 ec 08              sub     esp, 8
  00485AA6:  56                    push    esi
  00485AA7:  8b f1                 mov     esi, ecx
  00485AA9:  8a 46 08              mov     al, byte ptr [esi + 8]
  00485AAC:  84 c0                 test    al, al
  00485AAE:  0f 84 29 01 00 00     je      0x485bdd
  00485AB4:  8b 46 10              mov     eax, dword ptr [esi + 0x10]
  00485AB7:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  00485ABA:  89 45 fc              mov     dword ptr [ebp - 4], eax
  00485ABD:  89 4d f8              mov     dword ptr [ebp - 8], ecx
  00485AC0:  8b 45 f8              mov     eax, dword ptr [ebp - 8]
  00485AC3:  8b 4d fc              mov     ecx, dword ptr [ebp - 4]
  00485AC6:  8b 55 08              mov     edx, dword ptr [ebp + 8]
  00485AC9:  d9 00                 fld     dword ptr [eax]
  00485ACB:  d8 21                 fsub    dword ptr [ecx]
  00485ACD:  d9 42 08              fld     dword ptr [edx + 8]
  00485AD0:  d8 61 08              fsub    dword ptr [ecx + 8]
  00485AD3:  d9 02                 fld     dword ptr [edx]
  00485AD5:  d8 21                 fsub    dword ptr [ecx]
  00485AD7:  d9 ca                 fxch    st(2)
  00485AD9:  d9 40 08              fld     dword ptr [eax + 8]
  00485ADC:  d8 61 08              fsub    dword ptr [ecx + 8]
  00485ADF:  d9 ca                 fxch    st(2)
  00485AE1:  de c9                 fmulp   st(1)
  00485AE3:  d9 ca                 fxch    st(2)
  00485AE5:  de c9                 fmulp   st(1)
  00485AE7:  de e9                 fsubp   st(1)
  00485AE9:  d9 1d 88 de 6a 00     fstp    dword ptr [0x6ade88]
  00485AEF:  a1 88 de 6a 00        mov     eax, dword ptr [0x6ade88]
  00485AF4:  85 c0                 test    eax, eax
  00485AF6:  0f 8f 02 02 00 00     jg      0x485cfe
  00485AFC:  8b 56 14              mov     edx, dword ptr [esi + 0x14]
  00485AFF:  8b 46 10              mov     eax, dword ptr [esi + 0x10]
  00485B02:  89 55 f8              mov     dword ptr [ebp - 8], edx
  00485B05:  89 45 fc              mov     dword ptr [ebp - 4], eax
  00485B08:  8b 45 fc              mov     eax, dword ptr [ebp - 4]
  00485B0B:  8b 4d f8              mov     ecx, dword ptr [ebp - 8]
  00485B0E:  8b 55 08              mov     edx, dword ptr [ebp + 8]
  00485B11:  d9 00                 fld     dword ptr [eax]
  00485B13:  d8 21                 fsub    dword ptr [ecx]
  00485B15:  d9 42 08              fld     dword ptr [edx + 8]
  00485B18:  d8 61 08              fsub    dword ptr [ecx + 8]
  00485B1B:  d9 02                 fld     dword ptr [edx]
  00485B1D:  d8 21                 fsub    dword ptr [ecx]
  00485B1F:  d9 ca                 fxch    st(2)
  00485B21:  d9 40 08              fld     dword ptr [eax + 8]
  00485B24:  d8 61 08              fsub    dword ptr [ecx + 8]
  00485B27:  d9 ca                 fxch    st(2)
  00485B29:  de c9                 fmulp   st(1)
  00485B2B:  d9 ca                 fxch    st(2)
  00485B2D:  de c9                 fmulp   st(1)
  00485B2F:  de e9                 fsubp   st(1)
  00485B31:  d9 1d 88 de 6a 00     fstp    dword ptr [0x6ade88]
  00485B37:  a1 88 de 6a 00        mov     eax, dword ptr [0x6ade88]
  00485B3C:  85 c0                 test    eax, eax
  00485B3E:  0f 8f ba 01 00 00     jg      0x485cfe
  00485B44:  8b 4e 18              mov     ecx, dword ptr [esi + 0x18]
  00485B47:  8b 56 14              mov     edx, dword ptr [esi + 0x14]
  00485B4A:  89 4d f8              mov     dword ptr [ebp - 8], ecx
  00485B4D:  89 55 fc              mov     dword ptr [ebp - 4], edx
  00485B50:  8b 45 fc              mov     eax, dword ptr [ebp - 4]
  00485B53:  8b 4d f8              mov     ecx, dword ptr [ebp - 8]
  00485B56:  8b 55 08              mov     edx, dword ptr [ebp + 8]
  00485B59:  d9 00                 fld     dword ptr [eax]
  00485B5B:  d8 21                 fsub    dword ptr [ecx]
  00485B5D:  d9 42 08              fld     dword ptr [edx + 8]
  00485B60:  d8 61 08              fsub    dword ptr [ecx + 8]
  00485B63:  d9 02                 fld     dword ptr [edx]
  00485B65:  d8 21                 fsub    dword ptr [ecx]
  00485B67:  d9 ca                 fxch    st(2)
  00485B69:  d9 40 08              fld     dword ptr [eax + 8]
  00485B6C:  d8 61 08              fsub    dword ptr [ecx + 8]
  00485B6F:  d9 ca                 fxch    st(2)
  00485B71:  de c9                 fmulp   st(1)
  00485B73:  d9 ca                 fxch    st(2)
  00485B75:  de c9                 fmulp   st(1)
  00485B77:  de e9                 fsubp   st(1)
  00485B79:  d9 1d 88 de 6a 00     fstp    dword ptr [0x6ade88]
  00485B7F:  a1 88 de 6a 00        mov     eax, dword ptr [0x6ade88]
  00485B84:  85 c0                 test    eax, eax
  00485B86:  0f 8f 72 01 00 00     jg      0x485cfe
  00485B8C:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  00485B8F:  8b 4e 18              mov     ecx, dword ptr [esi + 0x18]
  00485B92:  89 45 f8              mov     dword ptr [ebp - 8], eax
  00485B95:  89 4d fc              mov     dword ptr [ebp - 4], ecx
  00485B98:  8b 45 fc              mov     eax, dword ptr [ebp - 4]
  00485B9B:  8b 4d f8              mov     ecx, dword ptr [ebp - 8]
  00485B9E:  8b 55 08              mov     edx, dword ptr [ebp + 8]
  00485BA1:  d9 00                 fld     dword ptr [eax]
  00485BA3:  d8 21                 fsub    dword ptr [ecx]
  00485BA5:  d9 42 08              fld     dword ptr [edx + 8]
  00485BA8:  d8 61 08              fsub    dword ptr [ecx + 8]
  00485BAB:  d9 02                 fld     dword ptr [edx]
  00485BAD:  d8 21                 fsub    dword ptr [ecx]
  00485BAF:  d9 ca                 fxch    st(2)
  00485BB1:  d9 40 08              fld     dword ptr [eax + 8]
  00485BB4:  d8 61 08              fsub    dword ptr [ecx + 8]
  00485BB7:  d9 ca                 fxch    st(2)
  00485BB9:  de c9                 fmulp   st(1)
  00485BBB:  d9 ca                 fxch    st(2)
  00485BBD:  de c9                 fmulp   st(1)
  00485BBF:  de e9                 fsubp   st(1)
  00485BC1:  d9 1d 88 de 6a 00     fstp    dword ptr [0x6ade88]
  00485BC7:  a1 88 de 6a 00        mov     eax, dword ptr [0x6ade88]
  00485BCC:  85 c0                 test    eax, eax
  00485BCE:  0f 8f 2a 01 00 00     jg      0x485cfe
  00485BD4:  b0 01                 mov     al, 1
  00485BD6:  5e                    pop     esi
  00485BD7:  8b e5                 mov     esp, ebp
  00485BD9:  5d                    pop     ebp
  00485BDA:  c2 04 00              ret     4