; Function: sub_005509F9
; Address:  0x005509F9 - 0x005510D1 (1752 bytes)
; Module:   unknown (unmapped)
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005509F9:
  005509F9:  89 55 fc              mov     dword ptr [ebp - 4], edx
  005509FC:  89 45 34              mov     dword ptr [ebp + 0x34], eax
  005509FF:  0f 85 bd f9 ff ff     jne     0x5503c2
  00550A05:  8b 75 0c              mov     esi, dword ptr [ebp + 0xc]
  00550A08:  8b 4d f8              mov     ecx, dword ptr [ebp - 8]
  00550A0B:  33 c0                 xor     eax, eax
  00550A0D:  3b c8                 cmp     ecx, eax
  00550A0F:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  00550A12:  8d 14 b6              lea     edx, [esi + esi*4]
  00550A15:  74 1d                 je      0x550a34
  00550A17:  8d 0c d5 18 9d 6b 00  lea     ecx, [edx*8 + 0x6b9d18]
  00550A1E:  c7 45 fc 40 9d 6b 00  mov     dword ptr [ebp - 4], 0x6b9d40
  00550A25:  89 4d 10              mov     dword ptr [ebp + 0x10], ecx
  00550A28:  c7 45 1c a0 9b 6b 00  mov     dword ptr [ebp + 0x1c], 0x6b9ba0
  00550A2F:  89 45 f8              mov     dword ptr [ebp - 8], eax
  00550A32:  eb 1f                 jmp     0x550a53
  00550A34:  8d 04 d5 78 9b 6b 00  lea     eax, [edx*8 + 0x6b9b78]
  00550A3B:  c7 45 fc a0 9b 6b 00  mov     dword ptr [ebp - 4], 0x6b9ba0
  00550A42:  89 45 10              mov     dword ptr [ebp + 0x10], eax
  00550A45:  c7 45 1c 40 9d 6b 00  mov     dword ptr [ebp + 0x1c], 0x6b9d40
  00550A4C:  c7 45 f8 01 00 00 00  mov     dword ptr [ebp - 8], 1
  00550A53:  8b 5d 1c              mov     ebx, dword ptr [ebp + 0x1c]
  00550A56:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  00550A59:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  00550A5C:  8b 45 14              mov     eax, dword ptr [ebp + 0x14]
  00550A5F:  d1 e8                 shr     eax, 1
  00550A61:  a8 01                 test    al, 1
  00550A63:  89 45 14              mov     dword ptr [ebp + 0x14], eax
  00550A66:  0f 84 c8 06 00 00     je      0x551134
  00550A6C:  85 f6                 test    esi, esi
  00550A6E:  0f 84 c0 06 00 00     je      0x551134
  00550A74:  0f 86 63 06 00 00     jbe     0x5510dd
  00550A7A:  89 75 34              mov     dword ptr [ebp + 0x34], esi
  00550A7D:  eb 03                 jmp     0x550a82
  00550A7F:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  00550A82:  d9 42 04              fld     dword ptr [edx + 4]
  00550A85:  d9 e0                 fchs    
  00550A87:  d9 45 18              fld     dword ptr [ebp + 0x18]
  00550A8A:  d8 4a 08              fmul    dword ptr [edx + 8]
  00550A8D:  d9 c1                 fld     st(1)
  00550A8F:  d8 d9                 fcomp   st(1)
  00550A91:  df e0                 fnstsw  ax
  00550A93:  f6 c4 01              test    ah, 1
  00550A96:  0f 84 1e 03 00 00     je      0x550dba
  00550A9C:  dd d8                 fstp    st(0)
  00550A9E:  dd d8                 fstp    st(0)
  00550AA0:  d9 45 18              fld     dword ptr [ebp + 0x18]
  00550AA3:  d8 49 08              fmul    dword ptr [ecx + 8]
  00550AA6:  d9 41 04              fld     dword ptr [ecx + 4]
  00550AA9:  d9 e0                 fchs    
  00550AAB:  d8 d9                 fcomp   st(1)
  00550AAD:  df e0                 fnstsw  ax
  00550AAF:  f6 c4 41              test    ah, 0x41
  00550AB2:  0f 85 e3 02 00 00     jne     0x550d9b
  00550AB8:  d8 41 04              fadd    dword ptr [ecx + 4]
  00550ABB:  d9 41 08              fld     dword ptr [ecx + 8]
  00550ABE:  d8 62 08              fsub    dword ptr [edx + 8]
  00550AC1:  8b 45 20              mov     eax, dword ptr [ebp + 0x20]
  00550AC4:  d8 4d 18              fmul    dword ptr [ebp + 0x18]
  00550AC7:  d9 41 04              fld     dword ptr [ecx + 4]
  00550ACA:  d8 62 04              fsub    dword ptr [edx + 4]
  00550ACD:  85 c0                 test    eax, eax
  00550ACF:  de c1                 faddp   st(1)
  00550AD1:  de f9                 fdivp   st(1)
  00550AD3:  d9 5d 08              fstp    dword ptr [ebp + 8]
  00550AD6:  d9 42 08              fld     dword ptr [edx + 8]
  00550AD9:  d8 61 08              fsub    dword ptr [ecx + 8]
  00550ADC:  d8 4d 08              fmul    dword ptr [ebp + 8]
  00550ADF:  d8 41 08              fadd    dword ptr [ecx + 8]
  00550AE2:  d9 53 08              fst     dword ptr [ebx + 8]
  00550AE5:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  00550AEB:  d8 f1                 fdiv    st(1)
  00550AED:  d9 5b 0c              fstp    dword ptr [ebx + 0xc]
  00550AF0:  dd d8                 fstp    st(0)
  00550AF2:  d9 02                 fld     dword ptr [edx]
  00550AF4:  d8 21                 fsub    dword ptr [ecx]
  00550AF6:  d8 4d 08              fmul    dword ptr [ebp + 8]
  00550AF9:  d8 01                 fadd    dword ptr [ecx]
  00550AFB:  d9 1b                 fstp    dword ptr [ebx]
  00550AFD:  d9 45 18              fld     dword ptr [ebp + 0x18]
  00550B00:  d8 4b 08              fmul    dword ptr [ebx + 8]
  00550B03:  d9 e0                 fchs    
  00550B05:  d9 5b 04              fstp    dword ptr [ebx + 4]
  00550B08:  0f 84 16 01 00 00     je      0x550c24
  00550B0E:  8b 52 10              mov     edx, dword ptr [edx + 0x10]
  00550B11:  8b 41 10              mov     eax, dword ptr [ecx + 0x10]
  00550B14:  89 55 ec              mov     dword ptr [ebp - 0x14], edx
  00550B17:  89 45 f0              mov     dword ptr [ebp - 0x10], eax
  00550B1A:  8b 45 f0              mov     eax, dword ptr [ebp - 0x10]
  00550B1D:  8b 5d ec              mov     ebx, dword ptr [ebp - 0x14]
  00550B20:  8b c8                 mov     ecx, eax
  00550B22:  8b d0                 mov     edx, eax
  00550B24:  8b f3                 mov     esi, ebx
  00550B26:  8b fb                 mov     edi, ebx
  00550B28:  c1 e9 18              shr     ecx, 0x18
  00550B2B:  81 e2 00 00 ff 00     and     edx, 0xff0000
  00550B31:  c1 ee 18              shr     esi, 0x18
  00550B34:  81 e7 00 00 ff 00     and     edi, 0xff0000
  00550B3A:  2b f1                 sub     esi, ecx
  00550B3C:  2b fa                 sub     edi, edx
  00550B3E:  89 35 20 a7 6b 00     mov     dword ptr [0x6ba720], esi
  00550B44:  89 3d 24 a7 6b 00     mov     dword ptr [0x6ba724], edi
  00550B4A:  8b f0                 mov     esi, eax
  00550B4C:  8b fb                 mov     edi, ebx
  00550B4E:  25 00 ff 00 00        and     eax, 0xff00
  00550B53:  81 e3 00 ff 00 00     and     ebx, 0xff00
  00550B59:  81 e6 ff 00 00 00     and     esi, 0xff
  00550B5F:  81 e7 ff 00 00 00     and     edi, 0xff
  00550B65:  2b d8                 sub     ebx, eax
  00550B67:  2b fe                 sub     edi, esi
  00550B69:  89 1d 28 a7 6b 00     mov     dword ptr [0x6ba728], ebx
  00550B6F:  89 3d 2c a7 6b 00     mov     dword ptr [0x6ba72c], edi
  00550B75:  db 05 24 a7 6b 00     fild    dword ptr [0x6ba724]
  00550B7B:  db 05 2c a7 6b 00     fild    dword ptr [0x6ba72c]
  00550B81:  db 05 28 a7 6b 00     fild    dword ptr [0x6ba728]
  00550B87:  db 05 20 a7 6b 00     fild    dword ptr [0x6ba720]
  00550B8D:  d9 45 08              fld     dword ptr [ebp + 8]
  00550B90:  dc cc                 fmul    st(4), st(0)
  00550B92:  c1 ea 10              shr     edx, 0x10
  00550B95:  dc c9                 fmul    st(1), st(0)
  00550B97:  c1 e8 08              shr     eax, 8
  00550B9A:  dc ca                 fmul    st(2), st(0)
  00550B9C:  de cb                 fmulp   st(3)
  00550B9E:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  00550BA4:  d9 cb                 fxch    st(3)
  00550BA6:  d8 05 ec cc 5d 00     fadd    dword ptr [0x5dccec]
  00550BAC:  d9 c9                 fxch    st(1)
  00550BAE:  d8 05 e8 cc 5d 00     fadd    dword ptr [0x5dcce8]
  00550BB4:  d9 ca                 fxch    st(2)
  00550BB6:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  00550BBC:  d9 cb                 fxch    st(3)
  00550BBE:  d9 1d 20 a7 6b 00     fstp    dword ptr [0x6ba720]
  00550BC4:  d9 1d 24 a7 6b 00     fstp    dword ptr [0x6ba724]
  00550BCA:  d9 1d 28 a7 6b 00     fstp    dword ptr [0x6ba728]
  00550BD0:  d9 1d 2c a7 6b 00     fstp    dword ptr [0x6ba72c]
  00550BD6:  8b 1d 20 a7 6b 00     mov     ebx, dword ptr [0x6ba720]
  00550BDC:  8b 3d 24 a7 6b 00     mov     edi, dword ptr [0x6ba724]
  00550BE2:  03 cb                 add     ecx, ebx
  00550BE4:  03 d7                 add     edx, edi
  00550BE6:  c1 e1 18              shl     ecx, 0x18
  00550BE9:  81 e2 ff 00 00 00     and     edx, 0xff
  00550BEF:  8b 1d 28 a7 6b 00     mov     ebx, dword ptr [0x6ba728]
  00550BF5:  8b 3d 2c a7 6b 00     mov     edi, dword ptr [0x6ba72c]
  00550BFB:  03 c3                 add     eax, ebx
  00550BFD:  03 f7                 add     esi, edi
  00550BFF:  c1 e2 10              shl     edx, 0x10
  00550C02:  25 ff 00 00 00        and     eax, 0xff
  00550C07:  c1 e0 08              shl     eax, 8
  00550C0A:  81 e6 ff 00 00 00     and     esi, 0xff
  00550C10:  0b ca                 or      ecx, edx
  00550C12:  0b c6                 or      eax, esi
  00550C14:  0b c1                 or      eax, ecx
  00550C16:  8b 4d 1c              mov     ecx, dword ptr [ebp + 0x1c]
  00550C19:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  00550C1C:  8b d9                 mov     ebx, ecx
  00550C1E:  89 41 10              mov     dword ptr [ecx + 0x10], eax
  00550C21:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  00550C24:  8b 45 24              mov     eax, dword ptr [ebp + 0x24]
  00550C27:  85 c0                 test    eax, eax
  00550C29:  0f 84 16 01 00 00     je      0x550d45
  00550C2F:  8b 52 14              mov     edx, dword ptr [edx + 0x14]
  00550C32:  8b 41 14              mov     eax, dword ptr [ecx + 0x14]
  00550C35:  89 55 ec              mov     dword ptr [ebp - 0x14], edx
  00550C38:  89 45 f0              mov     dword ptr [ebp - 0x10], eax
  00550C3B:  8b 45 f0              mov     eax, dword ptr [ebp - 0x10]
  00550C3E:  8b 5d ec              mov     ebx, dword ptr [ebp - 0x14]
  00550C41:  8b c8                 mov     ecx, eax
  00550C43:  8b d0                 mov     edx, eax
  00550C45:  8b f3                 mov     esi, ebx
  00550C47:  8b fb                 mov     edi, ebx
  00550C49:  c1 e9 18              shr     ecx, 0x18
  00550C4C:  81 e2 00 00 ff 00     and     edx, 0xff0000
  00550C52:  c1 ee 18              shr     esi, 0x18
  00550C55:  81 e7 00 00 ff 00     and     edi, 0xff0000
  00550C5B:  2b f1                 sub     esi, ecx
  00550C5D:  2b fa                 sub     edi, edx
  00550C5F:  89 35 20 a7 6b 00     mov     dword ptr [0x6ba720], esi
  00550C65:  89 3d 24 a7 6b 00     mov     dword ptr [0x6ba724], edi
  00550C6B:  8b f0                 mov     esi, eax
  00550C6D:  8b fb                 mov     edi, ebx
  00550C6F:  25 00 ff 00 00        and     eax, 0xff00
  00550C74:  81 e3 00 ff 00 00     and     ebx, 0xff00
  00550C7A:  81 e6 ff 00 00 00     and     esi, 0xff
  00550C80:  81 e7 ff 00 00 00     and     edi, 0xff
  00550C86:  2b d8                 sub     ebx, eax
  00550C88:  2b fe                 sub     edi, esi
  00550C8A:  89 1d 28 a7 6b 00     mov     dword ptr [0x6ba728], ebx
  00550C90:  89 3d 2c a7 6b 00     mov     dword ptr [0x6ba72c], edi
  00550C96:  db 05 24 a7 6b 00     fild    dword ptr [0x6ba724]
  00550C9C:  db 05 2c a7 6b 00     fild    dword ptr [0x6ba72c]
  00550CA2:  db 05 28 a7 6b 00     fild    dword ptr [0x6ba728]
  00550CA8:  db 05 20 a7 6b 00     fild    dword ptr [0x6ba720]
  00550CAE:  d9 45 08              fld     dword ptr [ebp + 8]
  00550CB1:  dc cc                 fmul    st(4), st(0)
  00550CB3:  c1 ea 10              shr     edx, 0x10
  00550CB6:  dc c9                 fmul    st(1), st(0)
  00550CB8:  c1 e8 08              shr     eax, 8
  00550CBB:  dc ca                 fmul    st(2), st(0)
  00550CBD:  de cb                 fmulp   st(3)
  00550CBF:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  00550CC5:  d9 cb                 fxch    st(3)
  00550CC7:  d8 05 ec cc 5d 00     fadd    dword ptr [0x5dccec]
  00550CCD:  d9 c9                 fxch    st(1)
  00550CCF:  d8 05 e8 cc 5d 00     fadd    dword ptr [0x5dcce8]
  00550CD5:  d9 ca                 fxch    st(2)
  00550CD7:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  00550CDD:  d9 cb                 fxch    st(3)
  00550CDF:  d9 1d 20 a7 6b 00     fstp    dword ptr [0x6ba720]
  00550CE5:  d9 1d 24 a7 6b 00     fstp    dword ptr [0x6ba724]
  00550CEB:  d9 1d 28 a7 6b 00     fstp    dword ptr [0x6ba728]
  00550CF1:  d9 1d 2c a7 6b 00     fstp    dword ptr [0x6ba72c]
  00550CF7:  8b 1d 20 a7 6b 00     mov     ebx, dword ptr [0x6ba720]
  00550CFD:  8b 3d 24 a7 6b 00     mov     edi, dword ptr [0x6ba724]
  00550D03:  03 cb                 add     ecx, ebx
  00550D05:  03 d7                 add     edx, edi
  00550D07:  c1 e1 18              shl     ecx, 0x18
  00550D0A:  81 e2 ff 00 00 00     and     edx, 0xff
  00550D10:  8b 1d 28 a7 6b 00     mov     ebx, dword ptr [0x6ba728]
  00550D16:  8b 3d 2c a7 6b 00     mov     edi, dword ptr [0x6ba72c]
  00550D1C:  03 c3                 add     eax, ebx
  00550D1E:  03 f7                 add     esi, edi
  00550D20:  c1 e2 10              shl     edx, 0x10
  00550D23:  25 ff 00 00 00        and     eax, 0xff
  00550D28:  c1 e0 08              shl     eax, 8
  00550D2B:  81 e6 ff 00 00 00     and     esi, 0xff
  00550D31:  0b ca                 or      ecx, edx
  00550D33:  0b c6                 or      eax, esi
  00550D35:  0b c1                 or      eax, ecx
  00550D37:  8b 4d 1c              mov     ecx, dword ptr [ebp + 0x1c]
  00550D3A:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  00550D3D:  8b d9                 mov     ebx, ecx
  00550D3F:  89 41 14              mov     dword ptr [ecx + 0x14], eax
  00550D42:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  00550D45:  8b 45 28              mov     eax, dword ptr [ebp + 0x28]
  00550D48:  85 c0                 test    eax, eax
  00550D4A:  74 1e                 je      0x550d6a
  00550D4C:  d9 42 18              fld     dword ptr [edx + 0x18]
  00550D4F:  d8 61 18              fsub    dword ptr [ecx + 0x18]
  00550D52:  d8 4d 08              fmul    dword ptr [ebp + 8]
  00550D55:  d8 41 18              fadd    dword ptr [ecx + 0x18]
  00550D58:  d9 5b 18              fstp    dword ptr [ebx + 0x18]
  00550D5B:  d9 42 1c              fld     dword ptr [edx + 0x1c]
  00550D5E:  d8 61 1c              fsub    dword ptr [ecx + 0x1c]
  00550D61:  d8 4d 08              fmul    dword ptr [ebp + 8]
  00550D64:  d8 41 1c              fadd    dword ptr [ecx + 0x1c]
  00550D67:  d9 5b 1c              fstp    dword ptr [ebx + 0x1c]
  00550D6A:  8b 45 2c              mov     eax, dword ptr [ebp + 0x2c]
  00550D6D:  85 c0                 test    eax, eax
  00550D6F:  74 1e                 je      0x550d8f
  00550D71:  d9 42 20              fld     dword ptr [edx + 0x20]
  00550D74:  d8 61 20              fsub    dword ptr [ecx + 0x20]
  00550D77:  d8 4d 08              fmul    dword ptr [ebp + 8]
  00550D7A:  d8 41 20              fadd    dword ptr [ecx + 0x20]
  00550D7D:  d9 5b 20              fstp    dword ptr [ebx + 0x20]
  00550D80:  d9 42 24              fld     dword ptr [edx + 0x24]
  00550D83:  d8 61 24              fsub    dword ptr [ecx + 0x24]
  00550D86:  d8 4d 08              fmul    dword ptr [ebp + 8]
  00550D89:  d8 41 24              fadd    dword ptr [ecx + 0x24]
  00550D8C:  d9 5b 24              fstp    dword ptr [ebx + 0x24]
  00550D8F:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  00550D92:  83 c3 28              add     ebx, 0x28
  00550D95:  40                    inc     eax
  00550D96:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  00550D99:  eb 02                 jmp     0x550d9d
  00550D9B:  dd d8                 fstp    st(0)
  00550D9D:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  00550DA0:  8b fb                 mov     edi, ebx
  00550DA2:  83 c3 28              add     ebx, 0x28
  00550DA5:  b9 0a 00 00 00        mov     ecx, 0xa
  00550DAA:  8b f2                 mov     esi, edx
  00550DAC:  40                    inc     eax
  00550DAD:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00550DAF:  89 5d 1c              mov     dword ptr [ebp + 0x1c], ebx
  00550DB2:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  00550DB5:  e9 0d 03 00 00        jmp     0x5510c7
  00550DBA:  d9 c9                 fxch    st(1)
  00550DBC:  d8 d9                 fcomp   st(1)
  00550DBE:  df e0                 fnstsw  ax
  00550DC0:  f6 c4 41              test    ah, 0x41
  00550DC3:  dd d8                 fstp    st(0)
  00550DC5:  75 d6                 jne     0x550d9d
  00550DC7:  d9 45 18              fld     dword ptr [ebp + 0x18]
  00550DCA:  d8 49 08              fmul    dword ptr [ecx + 8]
  00550DCD:  d9 41 04              fld     dword ptr [ecx + 4]
  00550DD0:  d9 e0                 fchs    
  00550DD2:  d8 d9                 fcomp   st(1)
  00550DD4:  df e0                 fnstsw  ax
  00550DD6:  f6 c4 01              test    ah, 1
  00550DD9:  0f 84 e6 02 00 00     je      0x5510c5
  00550DDF:  d8 41 04              fadd    dword ptr [ecx + 4]
  00550DE2:  d9 41 08              fld     dword ptr [ecx + 8]
  00550DE5:  d8 62 08              fsub    dword ptr [edx + 8]
  00550DE8:  8b 45 20              mov     eax, dword ptr [ebp + 0x20]
  00550DEB:  d8 4d 18              fmul    dword ptr [ebp + 0x18]
  00550DEE:  d9 41 04              fld     dword ptr [ecx + 4]
  00550DF1:  d8 62 04              fsub    dword ptr [edx + 4]
  00550DF4:  85 c0                 test    eax, eax
  00550DF6:  de c1                 faddp   st(1)
  00550DF8:  de f9                 fdivp   st(1)
  00550DFA:  d9 5d 08              fstp    dword ptr [ebp + 8]
  00550DFD:  d9 42 08              fld     dword ptr [edx + 8]
  00550E00:  d8 61 08              fsub    dword ptr [ecx + 8]
  00550E03:  d8 4d 08              fmul    dword ptr [ebp + 8]
  00550E06:  d8 41 08              fadd    dword ptr [ecx + 8]
  00550E09:  d9 53 08              fst     dword ptr [ebx + 8]
  00550E0C:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  00550E12:  d8 f1                 fdiv    st(1)
  00550E14:  d9 5b 0c              fstp    dword ptr [ebx + 0xc]
  00550E17:  dd d8                 fstp    st(0)
  00550E19:  d9 02                 fld     dword ptr [edx]
  00550E1B:  d8 21                 fsub    dword ptr [ecx]
  00550E1D:  d8 4d 08              fmul    dword ptr [ebp + 8]
  00550E20:  d8 01                 fadd    dword ptr [ecx]
  00550E22:  d9 1b                 fstp    dword ptr [ebx]
  00550E24:  d9 45 18              fld     dword ptr [ebp + 0x18]
  00550E27:  d8 4b 08              fmul    dword ptr [ebx + 8]
  00550E2A:  d9 e0                 fchs    
  00550E2C:  d9 5b 04              fstp    dword ptr [ebx + 4]
  00550E2F:  0f 84 16 01 00 00     je      0x550f4b
  00550E35:  8b 52 10              mov     edx, dword ptr [edx + 0x10]
  00550E38:  8b 41 10              mov     eax, dword ptr [ecx + 0x10]
  00550E3B:  89 55 ec              mov     dword ptr [ebp - 0x14], edx
  00550E3E:  89 45 f0              mov     dword ptr [ebp - 0x10], eax
  00550E41:  8b 45 f0              mov     eax, dword ptr [ebp - 0x10]
  00550E44:  8b 5d ec              mov     ebx, dword ptr [ebp - 0x14]
  00550E47:  8b c8                 mov     ecx, eax
  00550E49:  8b d0                 mov     edx, eax
  00550E4B:  8b f3                 mov     esi, ebx
  00550E4D:  8b fb                 mov     edi, ebx
  00550E4F:  c1 e9 18              shr     ecx, 0x18
  00550E52:  81 e2 00 00 ff 00     and     edx, 0xff0000
  00550E58:  c1 ee 18              shr     esi, 0x18
  00550E5B:  81 e7 00 00 ff 00     and     edi, 0xff0000
  00550E61:  2b f1                 sub     esi, ecx
  00550E63:  2b fa                 sub     edi, edx
  00550E65:  89 35 20 a7 6b 00     mov     dword ptr [0x6ba720], esi
  00550E6B:  89 3d 24 a7 6b 00     mov     dword ptr [0x6ba724], edi
  00550E71:  8b f0                 mov     esi, eax
  00550E73:  8b fb                 mov     edi, ebx
  00550E75:  25 00 ff 00 00        and     eax, 0xff00
  00550E7A:  81 e3 00 ff 00 00     and     ebx, 0xff00
  00550E80:  81 e6 ff 00 00 00     and     esi, 0xff
  00550E86:  81 e7 ff 00 00 00     and     edi, 0xff
  00550E8C:  2b d8                 sub     ebx, eax
  00550E8E:  2b fe                 sub     edi, esi
  00550E90:  89 1d 28 a7 6b 00     mov     dword ptr [0x6ba728], ebx
  00550E96:  89 3d 2c a7 6b 00     mov     dword ptr [0x6ba72c], edi
  00550E9C:  db 05 24 a7 6b 00     fild    dword ptr [0x6ba724]
  00550EA2:  db 05 2c a7 6b 00     fild    dword ptr [0x6ba72c]
  00550EA8:  db 05 28 a7 6b 00     fild    dword ptr [0x6ba728]
  00550EAE:  db 05 20 a7 6b 00     fild    dword ptr [0x6ba720]
  00550EB4:  d9 45 08              fld     dword ptr [ebp + 8]
  00550EB7:  dc cc                 fmul    st(4), st(0)
  00550EB9:  c1 ea 10              shr     edx, 0x10
  00550EBC:  dc c9                 fmul    st(1), st(0)
  00550EBE:  c1 e8 08              shr     eax, 8
  00550EC1:  dc ca                 fmul    st(2), st(0)
  00550EC3:  de cb                 fmulp   st(3)
  00550EC5:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  00550ECB:  d9 cb                 fxch    st(3)
  00550ECD:  d8 05 ec cc 5d 00     fadd    dword ptr [0x5dccec]
  00550ED3:  d9 c9                 fxch    st(1)
  00550ED5:  d8 05 e8 cc 5d 00     fadd    dword ptr [0x5dcce8]
  00550EDB:  d9 ca                 fxch    st(2)
  00550EDD:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  00550EE3:  d9 cb                 fxch    st(3)
  00550EE5:  d9 1d 20 a7 6b 00     fstp    dword ptr [0x6ba720]
  00550EEB:  d9 1d 24 a7 6b 00     fstp    dword ptr [0x6ba724]
  00550EF1:  d9 1d 28 a7 6b 00     fstp    dword ptr [0x6ba728]
  00550EF7:  d9 1d 2c a7 6b 00     fstp    dword ptr [0x6ba72c]
  00550EFD:  8b 1d 20 a7 6b 00     mov     ebx, dword ptr [0x6ba720]
  00550F03:  8b 3d 24 a7 6b 00     mov     edi, dword ptr [0x6ba724]
  00550F09:  03 cb                 add     ecx, ebx
  00550F0B:  03 d7                 add     edx, edi
  00550F0D:  c1 e1 18              shl     ecx, 0x18
  00550F10:  81 e2 ff 00 00 00     and     edx, 0xff
  00550F16:  8b 1d 28 a7 6b 00     mov     ebx, dword ptr [0x6ba728]
  00550F1C:  8b 3d 2c a7 6b 00     mov     edi, dword ptr [0x6ba72c]
  00550F22:  03 c3                 add     eax, ebx
  00550F24:  03 f7                 add     esi, edi
  00550F26:  c1 e2 10              shl     edx, 0x10
  00550F29:  25 ff 00 00 00        and     eax, 0xff
  00550F2E:  c1 e0 08              shl     eax, 8
  00550F31:  81 e6 ff 00 00 00     and     esi, 0xff
  00550F37:  0b ca                 or      ecx, edx
  00550F39:  0b c6                 or      eax, esi
  00550F3B:  0b c1                 or      eax, ecx
  00550F3D:  8b 4d 1c              mov     ecx, dword ptr [ebp + 0x1c]
  00550F40:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  00550F43:  8b d9                 mov     ebx, ecx
  00550F45:  89 41 10              mov     dword ptr [ecx + 0x10], eax
  00550F48:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  00550F4B:  8b 45 24              mov     eax, dword ptr [ebp + 0x24]
  00550F4E:  85 c0                 test    eax, eax
  00550F50:  0f 84 16 01 00 00     je      0x55106c
  00550F56:  8b 52 14              mov     edx, dword ptr [edx + 0x14]
  00550F59:  8b 41 14              mov     eax, dword ptr [ecx + 0x14]
  00550F5C:  89 55 ec              mov     dword ptr [ebp - 0x14], edx
  00550F5F:  89 45 f0              mov     dword ptr [ebp - 0x10], eax
  00550F62:  8b 45 f0              mov     eax, dword ptr [ebp - 0x10]
  00550F65:  8b 5d ec              mov     ebx, dword ptr [ebp - 0x14]
  00550F68:  8b c8                 mov     ecx, eax
  00550F6A:  8b d0                 mov     edx, eax
  00550F6C:  8b f3                 mov     esi, ebx
  00550F6E:  8b fb                 mov     edi, ebx
  00550F70:  c1 e9 18              shr     ecx, 0x18
  00550F73:  81 e2 00 00 ff 00     and     edx, 0xff0000
  00550F79:  c1 ee 18              shr     esi, 0x18
  00550F7C:  81 e7 00 00 ff 00     and     edi, 0xff0000
  00550F82:  2b f1                 sub     esi, ecx
  00550F84:  2b fa                 sub     edi, edx
  00550F86:  89 35 20 a7 6b 00     mov     dword ptr [0x6ba720], esi
  00550F8C:  89 3d 24 a7 6b 00     mov     dword ptr [0x6ba724], edi
  00550F92:  8b f0                 mov     esi, eax
  00550F94:  8b fb                 mov     edi, ebx
  00550F96:  25 00 ff 00 00        and     eax, 0xff00
  00550F9B:  81 e3 00 ff 00 00     and     ebx, 0xff00
  00550FA1:  81 e6 ff 00 00 00     and     esi, 0xff
  00550FA7:  81 e7 ff 00 00 00     and     edi, 0xff
  00550FAD:  2b d8                 sub     ebx, eax
  00550FAF:  2b fe                 sub     edi, esi
  00550FB1:  89 1d 28 a7 6b 00     mov     dword ptr [0x6ba728], ebx
  00550FB7:  89 3d 2c a7 6b 00     mov     dword ptr [0x6ba72c], edi
  00550FBD:  db 05 24 a7 6b 00     fild    dword ptr [0x6ba724]
  00550FC3:  db 05 2c a7 6b 00     fild    dword ptr [0x6ba72c]
  00550FC9:  db 05 28 a7 6b 00     fild    dword ptr [0x6ba728]
  00550FCF:  db 05 20 a7 6b 00     fild    dword ptr [0x6ba720]
  00550FD5:  d9 45 08              fld     dword ptr [ebp + 8]
  00550FD8:  dc cc                 fmul    st(4), st(0)
  00550FDA:  c1 ea 10              shr     edx, 0x10
  00550FDD:  dc c9                 fmul    st(1), st(0)
  00550FDF:  c1 e8 08              shr     eax, 8
  00550FE2:  dc ca                 fmul    st(2), st(0)
  00550FE4:  de cb                 fmulp   st(3)
  00550FE6:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  00550FEC:  d9 cb                 fxch    st(3)
  00550FEE:  d8 05 ec cc 5d 00     fadd    dword ptr [0x5dccec]
  00550FF4:  d9 c9                 fxch    st(1)
  00550FF6:  d8 05 e8 cc 5d 00     fadd    dword ptr [0x5dcce8]
  00550FFC:  d9 ca                 fxch    st(2)
  00550FFE:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  00551004:  d9 cb                 fxch    st(3)
  00551006:  d9 1d 20 a7 6b 00     fstp    dword ptr [0x6ba720]
  0055100C:  d9 1d 24 a7 6b 00     fstp    dword ptr [0x6ba724]
  00551012:  d9 1d 28 a7 6b 00     fstp    dword ptr [0x6ba728]
  00551018:  d9 1d 2c a7 6b 00     fstp    dword ptr [0x6ba72c]
  0055101E:  8b 1d 20 a7 6b 00     mov     ebx, dword ptr [0x6ba720]
  00551024:  8b 3d 24 a7 6b 00     mov     edi, dword ptr [0x6ba724]
  0055102A:  03 cb                 add     ecx, ebx
  0055102C:  03 d7                 add     edx, edi
  0055102E:  c1 e1 18              shl     ecx, 0x18
  00551031:  81 e2 ff 00 00 00     and     edx, 0xff
  00551037:  8b 1d 28 a7 6b 00     mov     ebx, dword ptr [0x6ba728]
  0055103D:  8b 3d 2c a7 6b 00     mov     edi, dword ptr [0x6ba72c]
  00551043:  03 c3                 add     eax, ebx
  00551045:  03 f7                 add     esi, edi
  00551047:  c1 e2 10              shl     edx, 0x10
  0055104A:  25 ff 00 00 00        and     eax, 0xff
  0055104F:  c1 e0 08              shl     eax, 8
  00551052:  81 e6 ff 00 00 00     and     esi, 0xff
  00551058:  0b ca                 or      ecx, edx
  0055105A:  0b c6                 or      eax, esi
  0055105C:  0b c1                 or      eax, ecx
  0055105E:  8b 4d 1c              mov     ecx, dword ptr [ebp + 0x1c]
  00551061:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  00551064:  8b d9                 mov     ebx, ecx
  00551066:  89 41 14              mov     dword ptr [ecx + 0x14], eax
  00551069:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  0055106C:  8b 45 28              mov     eax, dword ptr [ebp + 0x28]
  0055106F:  85 c0                 test    eax, eax
  00551071:  74 1e                 je      0x551091
  00551073:  d9 42 18              fld     dword ptr [edx + 0x18]
  00551076:  d8 61 18              fsub    dword ptr [ecx + 0x18]
  00551079:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0055107C:  d8 41 18              fadd    dword ptr [ecx + 0x18]
  0055107F:  d9 5b 18              fstp    dword ptr [ebx + 0x18]
  00551082:  d9 42 1c              fld     dword ptr [edx + 0x1c]
  00551085:  d8 61 1c              fsub    dword ptr [ecx + 0x1c]
  00551088:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0055108B:  d8 41 1c              fadd    dword ptr [ecx + 0x1c]
  0055108E:  d9 5b 1c              fstp    dword ptr [ebx + 0x1c]
  00551091:  8b 45 2c              mov     eax, dword ptr [ebp + 0x2c]
  00551094:  85 c0                 test    eax, eax
  00551096:  74 1e                 je      0x5510b6
  00551098:  d9 42 20              fld     dword ptr [edx + 0x20]
  0055109B:  d8 61 20              fsub    dword ptr [ecx + 0x20]
  0055109E:  d8 4d 08              fmul    dword ptr [ebp + 8]
  005510A1:  d8 41 20              fadd    dword ptr [ecx + 0x20]
  005510A4:  d9 5b 20              fstp    dword ptr [ebx + 0x20]
  005510A7:  d9 42 24              fld     dword ptr [edx + 0x24]
  005510AA:  d8 61 24              fsub    dword ptr [ecx + 0x24]
  005510AD:  d8 4d 08              fmul    dword ptr [ebp + 8]
  005510B0:  d8 41 24              fadd    dword ptr [ecx + 0x24]
  005510B3:  d9 5b 24              fstp    dword ptr [ebx + 0x24]
  005510B6:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  005510B9:  83 c3 28              add     ebx, 0x28
  005510BC:  40                    inc     eax
  005510BD:  89 5d 1c              mov     dword ptr [ebp + 0x1c], ebx
  005510C0:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  005510C3:  eb 02                 jmp     0x5510c7
  005510C5:  dd d8                 fstp    st(0)
  005510C7:  8b 45 34              mov     eax, dword ptr [ebp + 0x34]
  005510CA:  89 55 10              mov     dword ptr [ebp + 0x10], edx
  005510CD:  83 c2 28              add     edx, 0x28
  005510D0:  48                    dec     eax