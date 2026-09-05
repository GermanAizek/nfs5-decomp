; Function: sub_00474A00
; Address:  0x00474A00 - 0x00474D80 (896 bytes)
; Module:   bworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00474A00:
  00474A00:  55                    push    ebp
  00474A01:  8b ec                 mov     ebp, esp
  00474A03:  83 ec 7c              sub     esp, 0x7c
  00474A06:  57                    push    edi
  00474A07:  8b f9                 mov     edi, ecx
  00474A09:  c7 45 c4 00 00 80 3f  mov     dword ptr [ebp - 0x3c], 0x3f800000
  00474A10:  c7 45 c0 00 00 80 3f  mov     dword ptr [ebp - 0x40], 0x3f800000
  00474A17:  8b 4f 28              mov     ecx, dword ptr [edi + 0x28]
  00474A1A:  c7 45 bc 00 00 80 3f  mov     dword ptr [ebp - 0x44], 0x3f800000
  00474A21:  85 c9                 test    ecx, ecx
  00474A23:  c7 45 b8 00 00 80 3f  mov     dword ptr [ebp - 0x48], 0x3f800000
  00474A2A:  0f 84 2c 03 00 00     je      0x474d5c
  00474A30:  8b 01                 mov     eax, dword ptr [ecx]
  00474A32:  53                    push    ebx
  00474A33:  56                    push    esi
  00474A34:  ff 50 20              call    dword ptr [eax + 0x20]
  00474A37:  33 f6                 xor     esi, esi
  00474A39:  89 45 f8              mov     dword ptr [ebp - 8], eax
  00474A3C:  85 c0                 test    eax, eax
  00474A3E:  7e 34                 jle     0x474a74
  00474A40:  8d 4d f0              lea     ecx, [ebp - 0x10]
  00474A43:  8d 5d a8              lea     ebx, [ebp - 0x58]
  00474A46:  89 4d fc              mov     dword ptr [ebp - 4], ecx
  00474A49:  8b 4f 28              mov     ecx, dword ptr [edi + 0x28]
  00474A4C:  56                    push    esi
  00474A4D:  8b 11                 mov     edx, dword ptr [ecx]
  00474A4F:  ff 52 18              call    dword ptr [edx + 0x18]
  00474A52:  8b 4f 28              mov     ecx, dword ptr [edi + 0x28]
  00474A55:  89 03                 mov     dword ptr [ebx], eax
  00474A57:  56                    push    esi
  00474A58:  8b 01                 mov     eax, dword ptr [ecx]
  00474A5A:  ff 50 28              call    dword ptr [eax + 0x28]
  00474A5D:  8b 4d fc              mov     ecx, dword ptr [ebp - 4]
  00474A60:  46                    inc     esi
  00474A61:  83 c3 04              add     ebx, 4
  00474A64:  66 89 01              mov     word ptr [ecx], ax
  00474A67:  8b 45 f8              mov     eax, dword ptr [ebp - 8]
  00474A6A:  83 c1 02              add     ecx, 2
  00474A6D:  3b f0                 cmp     esi, eax
  00474A6F:  89 4d fc              mov     dword ptr [ebp - 4], ecx
  00474A72:  7c d5                 jl      0x474a49
  00474A74:  83 f8 04              cmp     eax, 4
  00474A77:  8d 75 a8              lea     esi, [ebp - 0x58]
  00474A7A:  8d 7d f0              lea     edi, [ebp - 0x10]
  00474A7D:  0f 85 d1 00 00 00     jne     0x474b54
  00474A83:  8b 4d ac              mov     ecx, dword ptr [ebp - 0x54]
  00474A86:  89 4d f8              mov     dword ptr [ebp - 8], ecx
  00474A89:  8b 45 a8              mov     eax, dword ptr [ebp - 0x58]
  00474A8C:  8b 4d f8              mov     ecx, dword ptr [ebp - 8]
  00474A8F:  8b 55 0c              mov     edx, dword ptr [ebp + 0xc]
  00474A92:  d9 00                 fld     dword ptr [eax]
  00474A94:  d8 21                 fsub    dword ptr [ecx]
  00474A96:  d9 42 08              fld     dword ptr [edx + 8]
  00474A99:  d8 61 08              fsub    dword ptr [ecx + 8]
  00474A9C:  d9 02                 fld     dword ptr [edx]
  00474A9E:  d8 21                 fsub    dword ptr [ecx]
  00474AA0:  d9 ca                 fxch    st(2)
  00474AA2:  d9 40 08              fld     dword ptr [eax + 8]
  00474AA5:  d8 61 08              fsub    dword ptr [ecx + 8]
  00474AA8:  d9 ca                 fxch    st(2)
  00474AAA:  de c9                 fmulp   st(1)
  00474AAC:  d9 ca                 fxch    st(2)
  00474AAE:  de c9                 fmulp   st(1)
  00474AB0:  de e9                 fsubp   st(1)
  00474AB2:  d9 1d 88 de 6a 00     fstp    dword ptr [0x6ade88]
  00474AB8:  a1 88 de 6a 00        mov     eax, dword ptr [0x6ade88]
  00474ABD:  85 c0                 test    eax, eax
  00474ABF:  7f 7f                 jg      0x474b40
  00474AC1:  8b 5d b0              mov     ebx, dword ptr [ebp - 0x50]
  00474AC4:  8b 55 ac              mov     edx, dword ptr [ebp - 0x54]
  00474AC7:  89 5d f8              mov     dword ptr [ebp - 8], ebx
  00474ACA:  89 55 fc              mov     dword ptr [ebp - 4], edx
  00474ACD:  8b 45 fc              mov     eax, dword ptr [ebp - 4]
  00474AD0:  8b 4d f8              mov     ecx, dword ptr [ebp - 8]
  00474AD3:  8b 55 0c              mov     edx, dword ptr [ebp + 0xc]
  00474AD6:  d9 00                 fld     dword ptr [eax]
  00474AD8:  d8 21                 fsub    dword ptr [ecx]
  00474ADA:  d9 42 08              fld     dword ptr [edx + 8]
  00474ADD:  d8 61 08              fsub    dword ptr [ecx + 8]
  00474AE0:  d9 02                 fld     dword ptr [edx]
  00474AE2:  d8 21                 fsub    dword ptr [ecx]
  00474AE4:  d9 ca                 fxch    st(2)
  00474AE6:  d9 40 08              fld     dword ptr [eax + 8]
  00474AE9:  d8 61 08              fsub    dword ptr [ecx + 8]
  00474AEC:  d9 ca                 fxch    st(2)
  00474AEE:  de c9                 fmulp   st(1)
  00474AF0:  d9 ca                 fxch    st(2)
  00474AF2:  de c9                 fmulp   st(1)
  00474AF4:  de e9                 fsubp   st(1)
  00474AF6:  d9 1d 88 de 6a 00     fstp    dword ptr [0x6ade88]
  00474AFC:  a1 88 de 6a 00        mov     eax, dword ptr [0x6ade88]
  00474B01:  85 c0                 test    eax, eax
  00474B03:  7f 3b                 jg      0x474b40
  00474B05:  89 5d f8              mov     dword ptr [ebp - 8], ebx
  00474B08:  8b 45 f8              mov     eax, dword ptr [ebp - 8]
  00474B0B:  8b 4d a8              mov     ecx, dword ptr [ebp - 0x58]
  00474B0E:  8b 55 0c              mov     edx, dword ptr [ebp + 0xc]
  00474B11:  d9 00                 fld     dword ptr [eax]
  00474B13:  d8 21                 fsub    dword ptr [ecx]
  00474B15:  d9 42 08              fld     dword ptr [edx + 8]
  00474B18:  d8 61 08              fsub    dword ptr [ecx + 8]
  00474B1B:  d9 02                 fld     dword ptr [edx]
  00474B1D:  d8 21                 fsub    dword ptr [ecx]
  00474B1F:  d9 ca                 fxch    st(2)
  00474B21:  d9 40 08              fld     dword ptr [eax + 8]
  00474B24:  d8 61 08              fsub    dword ptr [ecx + 8]
  00474B27:  d9 ca                 fxch    st(2)
  00474B29:  de c9                 fmulp   st(1)
  00474B2B:  d9 ca                 fxch    st(2)
  00474B2D:  de c9                 fmulp   st(1)
  00474B2F:  de e9                 fsubp   st(1)
  00474B31:  d9 1d 88 de 6a 00     fstp    dword ptr [0x6ade88]
  00474B37:  a1 88 de 6a 00        mov     eax, dword ptr [0x6ade88]
  00474B3C:  85 c0                 test    eax, eax
  00474B3E:  7e 14                 jle     0x474b54
  00474B40:  8b 45 a8              mov     eax, dword ptr [ebp - 0x58]
  00474B43:  66 8b 4d f0           mov     cx, word ptr [ebp - 0x10]
  00474B47:  89 45 ac              mov     dword ptr [ebp - 0x54], eax
  00474B4A:  66 89 4d f2           mov     word ptr [ebp - 0xe], cx
  00474B4E:  8d 75 ac              lea     esi, [ebp - 0x54]
  00474B51:  8d 7d f2              lea     edi, [ebp - 0xe]
  00474B54:  66 8b 07              mov     ax, word ptr [edi]
  00474B57:  8b d0                 mov     edx, eax
  00474B59:  c1 fa 07              sar     edx, 7
  00474B5C:  81 e2 f8 00 00 00     and     edx, 0xf8
  00474B62:  0f bf ca              movsx   ecx, dx
  00474B65:  8b d0                 mov     edx, eax
  00474B67:  89 4d f8              mov     dword ptr [ebp - 8], ecx
  00474B6A:  db 45 f8              fild    dword ptr [ebp - 8]
  00474B6D:  c1 fa 02              sar     edx, 2
  00474B70:  81 e2 f8 00 00 00     and     edx, 0xf8
  00474B76:  83 e0 1f              and     eax, 0x1f
  00474B79:  0f bf ca              movsx   ecx, dx
  00474B7C:  d8 0d 74 18 5b 00     fmul    dword ptr [0x5b1874]
  00474B82:  89 4d f8              mov     dword ptr [ebp - 8], ecx
  00474B85:  db 45 f8              fild    dword ptr [ebp - 8]
  00474B88:  c1 e0 03              shl     eax, 3
  00474B8B:  89 45 f8              mov     dword ptr [ebp - 8], eax
  00474B8E:  66 8b 47 02           mov     ax, word ptr [edi + 2]
  00474B92:  d8 0d 74 18 5b 00     fmul    dword ptr [0x5b1874]
  00474B98:  8b d0                 mov     edx, eax
  00474B9A:  c1 fa 07              sar     edx, 7
  00474B9D:  81 e2 f8 00 00 00     and     edx, 0xf8
  00474BA3:  d9 5d e0              fstp    dword ptr [ebp - 0x20]
  00474BA6:  db 45 f8              fild    dword ptr [ebp - 8]
  00474BA9:  0f bf ca              movsx   ecx, dx
  00474BAC:  d8 0d 74 18 5b 00     fmul    dword ptr [0x5b1874]
  00474BB2:  89 4d f8              mov     dword ptr [ebp - 8], ecx
  00474BB5:  8b d0                 mov     edx, eax
  00474BB7:  c1 fa 02              sar     edx, 2
  00474BBA:  81 e2 f8 00 00 00     and     edx, 0xf8
  00474BC0:  83 e0 1f              and     eax, 0x1f
  00474BC3:  d9 5d d4              fstp    dword ptr [ebp - 0x2c]
  00474BC6:  db 45 f8              fild    dword ptr [ebp - 8]
  00474BC9:  0f bf ca              movsx   ecx, dx
  00474BCC:  d8 0d 74 18 5b 00     fmul    dword ptr [0x5b1874]
  00474BD2:  89 4d f8              mov     dword ptr [ebp - 8], ecx
  00474BD5:  c1 e0 03              shl     eax, 3
  00474BD8:  d9 5d cc              fstp    dword ptr [ebp - 0x34]
  00474BDB:  db 45 f8              fild    dword ptr [ebp - 8]
  00474BDE:  89 45 f8              mov     dword ptr [ebp - 8], eax
  00474BE1:  66 8b 47 04           mov     ax, word ptr [edi + 4]
  00474BE5:  8b d0                 mov     edx, eax
  00474BE7:  d8 0d 74 18 5b 00     fmul    dword ptr [0x5b1874]
  00474BED:  c1 fa 07              sar     edx, 7
  00474BF0:  81 e2 f8 00 00 00     and     edx, 0xf8
  00474BF6:  0f bf ca              movsx   ecx, dx
  00474BF9:  d9 5d e4              fstp    dword ptr [ebp - 0x1c]
  00474BFC:  db 45 f8              fild    dword ptr [ebp - 8]
  00474BFF:  89 4d f8              mov     dword ptr [ebp - 8], ecx
  00474C02:  8b d0                 mov     edx, eax
  00474C04:  c1 fa 02              sar     edx, 2
  00474C07:  d8 0d 74 18 5b 00     fmul    dword ptr [0x5b1874]
  00474C0D:  81 e2 f8 00 00 00     and     edx, 0xf8
  00474C13:  83 e0 1f              and     eax, 0x1f
  00474C16:  0f bf ca              movsx   ecx, dx
  00474C19:  d9 5d d8              fstp    dword ptr [ebp - 0x28]
  00474C1C:  db 45 f8              fild    dword ptr [ebp - 8]
  00474C1F:  89 4d f8              mov     dword ptr [ebp - 8], ecx
  00474C22:  c1 e0 03              shl     eax, 3
  00474C25:  d8 0d 74 18 5b 00     fmul    dword ptr [0x5b1874]
  00474C2B:  d9 5d d0              fstp    dword ptr [ebp - 0x30]
  00474C2E:  db 45 f8              fild    dword ptr [ebp - 8]
  00474C31:  89 45 f8              mov     dword ptr [ebp - 8], eax
  00474C34:  8b 06                 mov     eax, dword ptr [esi]
  00474C36:  d8 0d 74 18 5b 00     fmul    dword ptr [0x5b1874]
  00474C3C:  8b 10                 mov     edx, dword ptr [eax]
  00474C3E:  89 55 84              mov     dword ptr [ebp - 0x7c], edx
  00474C41:  8b 40 08              mov     eax, dword ptr [eax + 8]
  00474C44:  89 45 8c              mov     dword ptr [ebp - 0x74], eax
  00474C47:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00474C4A:  d9 5d e8              fstp    dword ptr [ebp - 0x18]
  00474C4D:  db 45 f8              fild    dword ptr [ebp - 8]
  00474C50:  8b 08                 mov     ecx, dword ptr [eax]
  00474C52:  89 4d 90              mov     dword ptr [ebp - 0x70], ecx
  00474C55:  8b 50 08              mov     edx, dword ptr [eax + 8]
  00474C58:  d8 0d 74 18 5b 00     fmul    dword ptr [0x5b1874]
  00474C5E:  89 55 98              mov     dword ptr [ebp - 0x68], edx
  00474C61:  d9 5d dc              fstp    dword ptr [ebp - 0x24]
  00474C64:  8b 76 08              mov     esi, dword ptr [esi + 8]
  00474C67:  8b 55 cc              mov     edx, dword ptr [ebp - 0x34]
  00474C6A:  8b 06                 mov     eax, dword ptr [esi]
  00474C6C:  89 45 9c              mov     dword ptr [ebp - 0x64], eax
  00474C6F:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  00474C72:  8b 45 d0              mov     eax, dword ptr [ebp - 0x30]
  00474C75:  89 4d a4              mov     dword ptr [ebp - 0x5c], ecx
  00474C78:  d9 5d 88              fstp    dword ptr [ebp - 0x78]
  00474C7B:  89 55 94              mov     dword ptr [ebp - 0x6c], edx
  00474C7E:  8d 4d ec              lea     ecx, [ebp - 0x14]
  00474C81:  8d 55 84              lea     edx, [ebp - 0x7c]
  00474C84:  51                    push    ecx
  00474C85:  52                    push    edx
  00474C86:  89 45 a0              mov     dword ptr [ebp - 0x60], eax
  00474C89:  e8 82 fc ff ff        call    0x474910
  00474C8E:  8b 75 0c              mov     esi, dword ptr [ebp + 0xc]
  00474C91:  8d 45 84              lea     eax, [ebp - 0x7c]
  00474C94:  56                    push    esi
  00474C95:  8d 4d ec              lea     ecx, [ebp - 0x14]
  00474C98:  50                    push    eax
  00474C99:  51                    push    ecx
  00474C9A:  e8 71 56 01 00        call    0x48a310
  00474C9F:  d8 15 98 04 5b 00     fcom    dword ptr [0x5b0498]
  00474CA5:  83 c4 14              add     esp, 0x14
  00474CA8:  df e0                 fnstsw  ax
  00474CAA:  f6 c4 01              test    ah, 1
  00474CAD:  74 05                 je      0x474cb4
  00474CAF:  d9 5d bc              fstp    dword ptr [ebp - 0x44]
  00474CB2:  eb 09                 jmp     0x474cbd
  00474CB4:  dd d8                 fstp    st(0)
  00474CB6:  c7 45 bc 00 00 80 3f  mov     dword ptr [ebp - 0x44], 0x3f800000
  00474CBD:  8b 55 e0              mov     edx, dword ptr [ebp - 0x20]
  00474CC0:  8b 45 e4              mov     eax, dword ptr [ebp - 0x1c]
  00474CC3:  8b 4d e8              mov     ecx, dword ptr [ebp - 0x18]
  00474CC6:  89 55 88              mov     dword ptr [ebp - 0x78], edx
  00474CC9:  89 45 94              mov     dword ptr [ebp - 0x6c], eax
  00474CCC:  8d 55 ec              lea     edx, [ebp - 0x14]
  00474CCF:  8d 45 84              lea     eax, [ebp - 0x7c]
  00474CD2:  52                    push    edx
  00474CD3:  50                    push    eax
  00474CD4:  89 4d a0              mov     dword ptr [ebp - 0x60], ecx
  00474CD7:  e8 34 fc ff ff        call    0x474910
  00474CDC:  8d 4d 84              lea     ecx, [ebp - 0x7c]
  00474CDF:  56                    push    esi
  00474CE0:  8d 55 ec              lea     edx, [ebp - 0x14]
  00474CE3:  51                    push    ecx
  00474CE4:  52                    push    edx
  00474CE5:  e8 26 56 01 00        call    0x48a310
  00474CEA:  d8 15 98 04 5b 00     fcom    dword ptr [0x5b0498]
  00474CF0:  83 c4 14              add     esp, 0x14
  00474CF3:  df e0                 fnstsw  ax
  00474CF5:  f6 c4 01              test    ah, 1
  00474CF8:  74 05                 je      0x474cff
  00474CFA:  d9 5d c0              fstp    dword ptr [ebp - 0x40]
  00474CFD:  eb 09                 jmp     0x474d08
  00474CFF:  dd d8                 fstp    st(0)
  00474D01:  c7 45 c0 00 00 80 3f  mov     dword ptr [ebp - 0x40], 0x3f800000
  00474D08:  8b 45 d4              mov     eax, dword ptr [ebp - 0x2c]
  00474D0B:  8b 4d d8              mov     ecx, dword ptr [ebp - 0x28]
  00474D0E:  8b 55 dc              mov     edx, dword ptr [ebp - 0x24]
  00474D11:  89 45 88              mov     dword ptr [ebp - 0x78], eax
  00474D14:  89 4d 94              mov     dword ptr [ebp - 0x6c], ecx
  00474D17:  8d 45 ec              lea     eax, [ebp - 0x14]
  00474D1A:  8d 4d 84              lea     ecx, [ebp - 0x7c]
  00474D1D:  50                    push    eax
  00474D1E:  51                    push    ecx
  00474D1F:  89 55 a0              mov     dword ptr [ebp - 0x60], edx
  00474D22:  e8 e9 fb ff ff        call    0x474910
  00474D27:  8d 55 84              lea     edx, [ebp - 0x7c]
  00474D2A:  56                    push    esi
  00474D2B:  8d 45 ec              lea     eax, [ebp - 0x14]
  00474D2E:  52                    push    edx
  00474D2F:  50                    push    eax
  00474D30:  e8 db 55 01 00        call    0x48a310
  00474D35:  d8 15 98 04 5b 00     fcom    dword ptr [0x5b0498]
  00474D3B:  83 c4 14              add     esp, 0x14
  00474D3E:  5e                    pop     esi
  00474D3F:  5b                    pop     ebx
  00474D40:  df e0                 fnstsw  ax
  00474D42:  f6 c4 01              test    ah, 1
  00474D45:  74 05                 je      0x474d4c
  00474D47:  d9 5d c4              fstp    dword ptr [ebp - 0x3c]
  00474D4A:  eb 09                 jmp     0x474d55
  00474D4C:  dd d8                 fstp    st(0)
  00474D4E:  c7 45 c4 00 00 80 3f  mov     dword ptr [ebp - 0x3c], 0x3f800000
  00474D55:  c7 45 b8 00 00 80 3f  mov     dword ptr [ebp - 0x48], 0x3f800000
  00474D5C:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  00474D5F:  8b 55 b8              mov     edx, dword ptr [ebp - 0x48]
  00474D62:  8b c8                 mov     ecx, eax
  00474D64:  5f                    pop     edi
  00474D65:  89 11                 mov     dword ptr [ecx], edx
  00474D67:  8b 55 bc              mov     edx, dword ptr [ebp - 0x44]
  00474D6A:  89 51 04              mov     dword ptr [ecx + 4], edx
  00474D6D:  8b 55 c0              mov     edx, dword ptr [ebp - 0x40]
  00474D70:  89 51 08              mov     dword ptr [ecx + 8], edx
  00474D73:  8b 55 c4              mov     edx, dword ptr [ebp - 0x3c]
  00474D76:  89 51 0c              mov     dword ptr [ecx + 0xc], edx
  00474D79:  8b e5                 mov     esp, ebp
  00474D7B:  5d                    pop     ebp
  00474D7C:  c2 08 00              ret     8
  00474D7F:  90                    nop     