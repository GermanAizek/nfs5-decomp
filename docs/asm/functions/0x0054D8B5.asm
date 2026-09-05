; Function: sub_0054D8B5
; Address:  0x0054D8B5 - 0x0054DF48 (1683 bytes)
; Module:   unknown (unmapped)
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0054D8B5:
  0054D8B5:  89 55 fc              mov     dword ptr [ebp - 4], edx
  0054D8B8:  89 45 f4              mov     dword ptr [ebp - 0xc], eax
  0054D8BB:  0f 85 d8 fc ff ff     jne     0x54d599
  0054D8C1:  8b 4d f8              mov     ecx, dword ptr [ebp - 8]
  0054D8C4:  8b 75 0c              mov     esi, dword ptr [ebp + 0xc]
  0054D8C7:  33 c0                 xor     eax, eax
  0054D8C9:  3b c8                 cmp     ecx, eax
  0054D8CB:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  0054D8CE:  0f 84 11 03 00 00     je      0x54dbe5
  0054D8D4:  8d 0c b6              lea     ecx, [esi + esi*4]
  0054D8D7:  c7 45 fc 80 a0 6b 00  mov     dword ptr [ebp - 4], 0x6ba080
  0054D8DE:  c7 45 1c e0 9e 6b 00  mov     dword ptr [ebp + 0x1c], 0x6b9ee0
  0054D8E5:  89 45 f8              mov     dword ptr [ebp - 8], eax
  0054D8E8:  8d 14 cd 58 a0 6b 00  lea     edx, [ecx*8 + 0x6ba058]
  0054D8EF:  89 55 10              mov     dword ptr [ebp + 0x10], edx
  0054D8F2:  e9 10 03 00 00        jmp     0x54dc07
  0054D8F7:  d9 42 08              fld     dword ptr [edx + 8]
  0054D8FA:  d8 1d 98 04 5b 00     fcomp   dword ptr [0x5b0498]
  0054D900:  df e0                 fnstsw  ax
  0054D902:  f6 c4 41              test    ah, 0x41
  0054D905:  75 8c                 jne     0x54d893
  0054D907:  d9 41 08              fld     dword ptr [ecx + 8]
  0054D90A:  d8 1d 98 04 5b 00     fcomp   dword ptr [0x5b0498]
  0054D910:  df e0                 fnstsw  ax
  0054D912:  f6 c4 01              test    ah, 1
  0054D915:  74 94                 je      0x54d8ab
  0054D917:  d9 41 08              fld     dword ptr [ecx + 8]
  0054D91A:  d8 25 98 04 5b 00     fsub    dword ptr [0x5b0498]
  0054D920:  d9 41 08              fld     dword ptr [ecx + 8]
  0054D923:  d8 62 08              fsub    dword ptr [edx + 8]
  0054D926:  b8 00 00 80 3f        mov     eax, 0x3f800000
  0054D92B:  de f9                 fdivp   st(1)
  0054D92D:  89 43 08              mov     dword ptr [ebx + 8], eax
  0054D930:  89 43 0c              mov     dword ptr [ebx + 0xc], eax
  0054D933:  8b 45 20              mov     eax, dword ptr [ebp + 0x20]
  0054D936:  85 c0                 test    eax, eax
  0054D938:  d9 5d 08              fstp    dword ptr [ebp + 8]
  0054D93B:  d9 02                 fld     dword ptr [edx]
  0054D93D:  d8 21                 fsub    dword ptr [ecx]
  0054D93F:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054D942:  d8 01                 fadd    dword ptr [ecx]
  0054D944:  d9 1b                 fstp    dword ptr [ebx]
  0054D946:  d9 42 04              fld     dword ptr [edx + 4]
  0054D949:  d8 61 04              fsub    dword ptr [ecx + 4]
  0054D94C:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054D94F:  d8 41 04              fadd    dword ptr [ecx + 4]
  0054D952:  d9 5b 04              fstp    dword ptr [ebx + 4]
  0054D955:  0f 84 16 01 00 00     je      0x54da71
  0054D95B:  8b 42 10              mov     eax, dword ptr [edx + 0x10]
  0054D95E:  8b 49 10              mov     ecx, dword ptr [ecx + 0x10]
  0054D961:  89 45 ec              mov     dword ptr [ebp - 0x14], eax
  0054D964:  89 4d f0              mov     dword ptr [ebp - 0x10], ecx
  0054D967:  8b 45 f0              mov     eax, dword ptr [ebp - 0x10]
  0054D96A:  8b 5d ec              mov     ebx, dword ptr [ebp - 0x14]
  0054D96D:  8b c8                 mov     ecx, eax
  0054D96F:  8b d0                 mov     edx, eax
  0054D971:  8b f3                 mov     esi, ebx
  0054D973:  8b fb                 mov     edi, ebx
  0054D975:  c1 e9 18              shr     ecx, 0x18
  0054D978:  81 e2 00 00 ff 00     and     edx, 0xff0000
  0054D97E:  c1 ee 18              shr     esi, 0x18
  0054D981:  81 e7 00 00 ff 00     and     edi, 0xff0000
  0054D987:  2b f1                 sub     esi, ecx
  0054D989:  2b fa                 sub     edi, edx
  0054D98B:  89 35 20 a7 6b 00     mov     dword ptr [0x6ba720], esi
  0054D991:  89 3d 24 a7 6b 00     mov     dword ptr [0x6ba724], edi
  0054D997:  8b f0                 mov     esi, eax
  0054D999:  8b fb                 mov     edi, ebx
  0054D99B:  25 00 ff 00 00        and     eax, 0xff00
  0054D9A0:  81 e3 00 ff 00 00     and     ebx, 0xff00
  0054D9A6:  81 e6 ff 00 00 00     and     esi, 0xff
  0054D9AC:  81 e7 ff 00 00 00     and     edi, 0xff
  0054D9B2:  2b d8                 sub     ebx, eax
  0054D9B4:  2b fe                 sub     edi, esi
  0054D9B6:  89 1d 28 a7 6b 00     mov     dword ptr [0x6ba728], ebx
  0054D9BC:  89 3d 2c a7 6b 00     mov     dword ptr [0x6ba72c], edi
  0054D9C2:  db 05 24 a7 6b 00     fild    dword ptr [0x6ba724]
  0054D9C8:  db 05 2c a7 6b 00     fild    dword ptr [0x6ba72c]
  0054D9CE:  db 05 28 a7 6b 00     fild    dword ptr [0x6ba728]
  0054D9D4:  db 05 20 a7 6b 00     fild    dword ptr [0x6ba720]
  0054D9DA:  d9 45 08              fld     dword ptr [ebp + 8]
  0054D9DD:  dc cc                 fmul    st(4), st(0)
  0054D9DF:  c1 ea 10              shr     edx, 0x10
  0054D9E2:  dc c9                 fmul    st(1), st(0)
  0054D9E4:  c1 e8 08              shr     eax, 8
  0054D9E7:  dc ca                 fmul    st(2), st(0)
  0054D9E9:  de cb                 fmulp   st(3)
  0054D9EB:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  0054D9F1:  d9 cb                 fxch    st(3)
  0054D9F3:  d8 05 ec cc 5d 00     fadd    dword ptr [0x5dccec]
  0054D9F9:  d9 c9                 fxch    st(1)
  0054D9FB:  d8 05 e8 cc 5d 00     fadd    dword ptr [0x5dcce8]
  0054DA01:  d9 ca                 fxch    st(2)
  0054DA03:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  0054DA09:  d9 cb                 fxch    st(3)
  0054DA0B:  d9 1d 20 a7 6b 00     fstp    dword ptr [0x6ba720]
  0054DA11:  d9 1d 24 a7 6b 00     fstp    dword ptr [0x6ba724]
  0054DA17:  d9 1d 28 a7 6b 00     fstp    dword ptr [0x6ba728]
  0054DA1D:  d9 1d 2c a7 6b 00     fstp    dword ptr [0x6ba72c]
  0054DA23:  8b 1d 20 a7 6b 00     mov     ebx, dword ptr [0x6ba720]
  0054DA29:  8b 3d 24 a7 6b 00     mov     edi, dword ptr [0x6ba724]
  0054DA2F:  03 cb                 add     ecx, ebx
  0054DA31:  03 d7                 add     edx, edi
  0054DA33:  c1 e1 18              shl     ecx, 0x18
  0054DA36:  81 e2 ff 00 00 00     and     edx, 0xff
  0054DA3C:  8b 1d 28 a7 6b 00     mov     ebx, dword ptr [0x6ba728]
  0054DA42:  8b 3d 2c a7 6b 00     mov     edi, dword ptr [0x6ba72c]
  0054DA48:  03 c3                 add     eax, ebx
  0054DA4A:  03 f7                 add     esi, edi
  0054DA4C:  c1 e2 10              shl     edx, 0x10
  0054DA4F:  25 ff 00 00 00        and     eax, 0xff
  0054DA54:  c1 e0 08              shl     eax, 8
  0054DA57:  81 e6 ff 00 00 00     and     esi, 0xff
  0054DA5D:  0b ca                 or      ecx, edx
  0054DA5F:  0b c6                 or      eax, esi
  0054DA61:  0b c1                 or      eax, ecx
  0054DA63:  8b 55 1c              mov     edx, dword ptr [ebp + 0x1c]
  0054DA66:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  0054DA69:  8b da                 mov     ebx, edx
  0054DA6B:  89 42 10              mov     dword ptr [edx + 0x10], eax
  0054DA6E:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  0054DA71:  8b 45 24              mov     eax, dword ptr [ebp + 0x24]
  0054DA74:  85 c0                 test    eax, eax
  0054DA76:  0f 84 16 01 00 00     je      0x54db92
  0054DA7C:  8b 42 14              mov     eax, dword ptr [edx + 0x14]
  0054DA7F:  8b 49 14              mov     ecx, dword ptr [ecx + 0x14]
  0054DA82:  89 45 ec              mov     dword ptr [ebp - 0x14], eax
  0054DA85:  89 4d f0              mov     dword ptr [ebp - 0x10], ecx
  0054DA88:  8b 45 f0              mov     eax, dword ptr [ebp - 0x10]
  0054DA8B:  8b 5d ec              mov     ebx, dword ptr [ebp - 0x14]
  0054DA8E:  8b c8                 mov     ecx, eax
  0054DA90:  8b d0                 mov     edx, eax
  0054DA92:  8b f3                 mov     esi, ebx
  0054DA94:  8b fb                 mov     edi, ebx
  0054DA96:  c1 e9 18              shr     ecx, 0x18
  0054DA99:  81 e2 00 00 ff 00     and     edx, 0xff0000
  0054DA9F:  c1 ee 18              shr     esi, 0x18
  0054DAA2:  81 e7 00 00 ff 00     and     edi, 0xff0000
  0054DAA8:  2b f1                 sub     esi, ecx
  0054DAAA:  2b fa                 sub     edi, edx
  0054DAAC:  89 35 20 a7 6b 00     mov     dword ptr [0x6ba720], esi
  0054DAB2:  89 3d 24 a7 6b 00     mov     dword ptr [0x6ba724], edi
  0054DAB8:  8b f0                 mov     esi, eax
  0054DABA:  8b fb                 mov     edi, ebx
  0054DABC:  25 00 ff 00 00        and     eax, 0xff00
  0054DAC1:  81 e3 00 ff 00 00     and     ebx, 0xff00
  0054DAC7:  81 e6 ff 00 00 00     and     esi, 0xff
  0054DACD:  81 e7 ff 00 00 00     and     edi, 0xff
  0054DAD3:  2b d8                 sub     ebx, eax
  0054DAD5:  2b fe                 sub     edi, esi
  0054DAD7:  89 1d 28 a7 6b 00     mov     dword ptr [0x6ba728], ebx
  0054DADD:  89 3d 2c a7 6b 00     mov     dword ptr [0x6ba72c], edi
  0054DAE3:  db 05 24 a7 6b 00     fild    dword ptr [0x6ba724]
  0054DAE9:  db 05 2c a7 6b 00     fild    dword ptr [0x6ba72c]
  0054DAEF:  db 05 28 a7 6b 00     fild    dword ptr [0x6ba728]
  0054DAF5:  db 05 20 a7 6b 00     fild    dword ptr [0x6ba720]
  0054DAFB:  d9 45 08              fld     dword ptr [ebp + 8]
  0054DAFE:  dc cc                 fmul    st(4), st(0)
  0054DB00:  c1 ea 10              shr     edx, 0x10
  0054DB03:  dc c9                 fmul    st(1), st(0)
  0054DB05:  c1 e8 08              shr     eax, 8
  0054DB08:  dc ca                 fmul    st(2), st(0)
  0054DB0A:  de cb                 fmulp   st(3)
  0054DB0C:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  0054DB12:  d9 cb                 fxch    st(3)
  0054DB14:  d8 05 ec cc 5d 00     fadd    dword ptr [0x5dccec]
  0054DB1A:  d9 c9                 fxch    st(1)
  0054DB1C:  d8 05 e8 cc 5d 00     fadd    dword ptr [0x5dcce8]
  0054DB22:  d9 ca                 fxch    st(2)
  0054DB24:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  0054DB2A:  d9 cb                 fxch    st(3)
  0054DB2C:  d9 1d 20 a7 6b 00     fstp    dword ptr [0x6ba720]
  0054DB32:  d9 1d 24 a7 6b 00     fstp    dword ptr [0x6ba724]
  0054DB38:  d9 1d 28 a7 6b 00     fstp    dword ptr [0x6ba728]
  0054DB3E:  d9 1d 2c a7 6b 00     fstp    dword ptr [0x6ba72c]
  0054DB44:  8b 1d 20 a7 6b 00     mov     ebx, dword ptr [0x6ba720]
  0054DB4A:  8b 3d 24 a7 6b 00     mov     edi, dword ptr [0x6ba724]
  0054DB50:  03 cb                 add     ecx, ebx
  0054DB52:  03 d7                 add     edx, edi
  0054DB54:  c1 e1 18              shl     ecx, 0x18
  0054DB57:  81 e2 ff 00 00 00     and     edx, 0xff
  0054DB5D:  8b 1d 28 a7 6b 00     mov     ebx, dword ptr [0x6ba728]
  0054DB63:  8b 3d 2c a7 6b 00     mov     edi, dword ptr [0x6ba72c]
  0054DB69:  03 c3                 add     eax, ebx
  0054DB6B:  03 f7                 add     esi, edi
  0054DB6D:  c1 e2 10              shl     edx, 0x10
  0054DB70:  25 ff 00 00 00        and     eax, 0xff
  0054DB75:  c1 e0 08              shl     eax, 8
  0054DB78:  81 e6 ff 00 00 00     and     esi, 0xff
  0054DB7E:  0b ca                 or      ecx, edx
  0054DB80:  0b c6                 or      eax, esi
  0054DB82:  0b c1                 or      eax, ecx
  0054DB84:  8b 55 1c              mov     edx, dword ptr [ebp + 0x1c]
  0054DB87:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  0054DB8A:  8b da                 mov     ebx, edx
  0054DB8C:  89 42 14              mov     dword ptr [edx + 0x14], eax
  0054DB8F:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  0054DB92:  8b 45 28              mov     eax, dword ptr [ebp + 0x28]
  0054DB95:  85 c0                 test    eax, eax
  0054DB97:  74 1e                 je      0x54dbb7
  0054DB99:  d9 42 18              fld     dword ptr [edx + 0x18]
  0054DB9C:  d8 61 18              fsub    dword ptr [ecx + 0x18]
  0054DB9F:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054DBA2:  d8 41 18              fadd    dword ptr [ecx + 0x18]
  0054DBA5:  d9 5b 18              fstp    dword ptr [ebx + 0x18]
  0054DBA8:  d9 42 1c              fld     dword ptr [edx + 0x1c]
  0054DBAB:  d8 61 1c              fsub    dword ptr [ecx + 0x1c]
  0054DBAE:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054DBB1:  d8 41 1c              fadd    dword ptr [ecx + 0x1c]
  0054DBB4:  d9 5b 1c              fstp    dword ptr [ebx + 0x1c]
  0054DBB7:  8b 45 2c              mov     eax, dword ptr [ebp + 0x2c]
  0054DBBA:  85 c0                 test    eax, eax
  0054DBBC:  0f 84 dc fc ff ff     je      0x54d89e
  0054DBC2:  d9 42 20              fld     dword ptr [edx + 0x20]
  0054DBC5:  d8 61 20              fsub    dword ptr [ecx + 0x20]
  0054DBC8:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054DBCB:  d8 41 20              fadd    dword ptr [ecx + 0x20]
  0054DBCE:  d9 5b 20              fstp    dword ptr [ebx + 0x20]
  0054DBD1:  d9 42 24              fld     dword ptr [edx + 0x24]
  0054DBD4:  d8 61 24              fsub    dword ptr [ecx + 0x24]
  0054DBD7:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054DBDA:  d8 41 24              fadd    dword ptr [ecx + 0x24]
  0054DBDD:  d9 5b 24              fstp    dword ptr [ebx + 0x24]
  0054DBE0:  e9 b9 fc ff ff        jmp     0x54d89e
  0054DBE5:  8d 04 b6              lea     eax, [esi + esi*4]
  0054DBE8:  c7 45 fc e0 9e 6b 00  mov     dword ptr [ebp - 4], 0x6b9ee0
  0054DBEF:  c7 45 1c 80 a0 6b 00  mov     dword ptr [ebp + 0x1c], 0x6ba080
  0054DBF6:  c7 45 f8 01 00 00 00  mov     dword ptr [ebp - 8], 1
  0054DBFD:  8d 0c c5 b8 9e 6b 00  lea     ecx, [eax*8 + 0x6b9eb8]
  0054DC04:  89 4d 10              mov     dword ptr [ebp + 0x10], ecx
  0054DC07:  8b 5d 1c              mov     ebx, dword ptr [ebp + 0x1c]
  0054DC0A:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  0054DC0D:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  0054DC10:  8b 45 14              mov     eax, dword ptr [ebp + 0x14]
  0054DC13:  d1 e8                 shr     eax, 1
  0054DC15:  a8 01                 test    al, 1
  0054DC17:  89 45 14              mov     dword ptr [ebp + 0x14], eax
  0054DC1A:  0f 84 79 06 00 00     je      0x54e299
  0054DC20:  85 f6                 test    esi, esi
  0054DC22:  0f 84 71 06 00 00     je      0x54e299
  0054DC28:  0f 86 26 03 00 00     jbe     0x54df54
  0054DC2E:  89 75 f4              mov     dword ptr [ebp - 0xc], esi
  0054DC31:  eb 03                 jmp     0x54dc36
  0054DC33:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  0054DC36:  d9 42 04              fld     dword ptr [edx + 4]
  0054DC39:  d8 5d 18              fcomp   dword ptr [ebp + 0x18]
  0054DC3C:  df e0                 fnstsw  ax
  0054DC3E:  f6 c4 01              test    ah, 1
  0054DC41:  0f 84 43 03 00 00     je      0x54df8a
  0054DC47:  d9 41 04              fld     dword ptr [ecx + 4]
  0054DC4A:  d8 5d 18              fcomp   dword ptr [ebp + 0x18]
  0054DC4D:  df e0                 fnstsw  ax
  0054DC4F:  f6 c4 41              test    ah, 0x41
  0054DC52:  0f 85 ce 02 00 00     jne     0x54df26
  0054DC58:  d9 41 04              fld     dword ptr [ecx + 4]
  0054DC5B:  d8 65 18              fsub    dword ptr [ebp + 0x18]
  0054DC5E:  d9 41 04              fld     dword ptr [ecx + 4]
  0054DC61:  d8 62 04              fsub    dword ptr [edx + 4]
  0054DC64:  8b 45 18              mov     eax, dword ptr [ebp + 0x18]
  0054DC67:  de f9                 fdivp   st(1)
  0054DC69:  d9 5d 08              fstp    dword ptr [ebp + 8]
  0054DC6C:  d9 42 08              fld     dword ptr [edx + 8]
  0054DC6F:  d8 61 08              fsub    dword ptr [ecx + 8]
  0054DC72:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054DC75:  d8 41 08              fadd    dword ptr [ecx + 8]
  0054DC78:  c7 43 0c 00 00 80 3f  mov     dword ptr [ebx + 0xc], 0x3f800000
  0054DC7F:  d9 5b 08              fstp    dword ptr [ebx + 8]
  0054DC82:  d9 02                 fld     dword ptr [edx]
  0054DC84:  d8 21                 fsub    dword ptr [ecx]
  0054DC86:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054DC89:  d8 01                 fadd    dword ptr [ecx]
  0054DC8B:  89 43 04              mov     dword ptr [ebx + 4], eax
  0054DC8E:  8b 45 20              mov     eax, dword ptr [ebp + 0x20]
  0054DC91:  85 c0                 test    eax, eax
  0054DC93:  d9 1b                 fstp    dword ptr [ebx]
  0054DC95:  0f 84 16 01 00 00     je      0x54ddb1
  0054DC9B:  8b 52 10              mov     edx, dword ptr [edx + 0x10]
  0054DC9E:  8b 41 10              mov     eax, dword ptr [ecx + 0x10]
  0054DCA1:  89 55 ec              mov     dword ptr [ebp - 0x14], edx
  0054DCA4:  89 45 f0              mov     dword ptr [ebp - 0x10], eax
  0054DCA7:  8b 45 f0              mov     eax, dword ptr [ebp - 0x10]
  0054DCAA:  8b 5d ec              mov     ebx, dword ptr [ebp - 0x14]
  0054DCAD:  8b c8                 mov     ecx, eax
  0054DCAF:  8b d0                 mov     edx, eax
  0054DCB1:  8b f3                 mov     esi, ebx
  0054DCB3:  8b fb                 mov     edi, ebx
  0054DCB5:  c1 e9 18              shr     ecx, 0x18
  0054DCB8:  81 e2 00 00 ff 00     and     edx, 0xff0000
  0054DCBE:  c1 ee 18              shr     esi, 0x18
  0054DCC1:  81 e7 00 00 ff 00     and     edi, 0xff0000
  0054DCC7:  2b f1                 sub     esi, ecx
  0054DCC9:  2b fa                 sub     edi, edx
  0054DCCB:  89 35 20 a7 6b 00     mov     dword ptr [0x6ba720], esi
  0054DCD1:  89 3d 24 a7 6b 00     mov     dword ptr [0x6ba724], edi
  0054DCD7:  8b f0                 mov     esi, eax
  0054DCD9:  8b fb                 mov     edi, ebx
  0054DCDB:  25 00 ff 00 00        and     eax, 0xff00
  0054DCE0:  81 e3 00 ff 00 00     and     ebx, 0xff00
  0054DCE6:  81 e6 ff 00 00 00     and     esi, 0xff
  0054DCEC:  81 e7 ff 00 00 00     and     edi, 0xff
  0054DCF2:  2b d8                 sub     ebx, eax
  0054DCF4:  2b fe                 sub     edi, esi
  0054DCF6:  89 1d 28 a7 6b 00     mov     dword ptr [0x6ba728], ebx
  0054DCFC:  89 3d 2c a7 6b 00     mov     dword ptr [0x6ba72c], edi
  0054DD02:  db 05 24 a7 6b 00     fild    dword ptr [0x6ba724]
  0054DD08:  db 05 2c a7 6b 00     fild    dword ptr [0x6ba72c]
  0054DD0E:  db 05 28 a7 6b 00     fild    dword ptr [0x6ba728]
  0054DD14:  db 05 20 a7 6b 00     fild    dword ptr [0x6ba720]
  0054DD1A:  d9 45 08              fld     dword ptr [ebp + 8]
  0054DD1D:  dc cc                 fmul    st(4), st(0)
  0054DD1F:  c1 ea 10              shr     edx, 0x10
  0054DD22:  dc c9                 fmul    st(1), st(0)
  0054DD24:  c1 e8 08              shr     eax, 8
  0054DD27:  dc ca                 fmul    st(2), st(0)
  0054DD29:  de cb                 fmulp   st(3)
  0054DD2B:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  0054DD31:  d9 cb                 fxch    st(3)
  0054DD33:  d8 05 ec cc 5d 00     fadd    dword ptr [0x5dccec]
  0054DD39:  d9 c9                 fxch    st(1)
  0054DD3B:  d8 05 e8 cc 5d 00     fadd    dword ptr [0x5dcce8]
  0054DD41:  d9 ca                 fxch    st(2)
  0054DD43:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  0054DD49:  d9 cb                 fxch    st(3)
  0054DD4B:  d9 1d 20 a7 6b 00     fstp    dword ptr [0x6ba720]
  0054DD51:  d9 1d 24 a7 6b 00     fstp    dword ptr [0x6ba724]
  0054DD57:  d9 1d 28 a7 6b 00     fstp    dword ptr [0x6ba728]
  0054DD5D:  d9 1d 2c a7 6b 00     fstp    dword ptr [0x6ba72c]
  0054DD63:  8b 1d 20 a7 6b 00     mov     ebx, dword ptr [0x6ba720]
  0054DD69:  8b 3d 24 a7 6b 00     mov     edi, dword ptr [0x6ba724]
  0054DD6F:  03 cb                 add     ecx, ebx
  0054DD71:  03 d7                 add     edx, edi
  0054DD73:  c1 e1 18              shl     ecx, 0x18
  0054DD76:  81 e2 ff 00 00 00     and     edx, 0xff
  0054DD7C:  8b 1d 28 a7 6b 00     mov     ebx, dword ptr [0x6ba728]
  0054DD82:  8b 3d 2c a7 6b 00     mov     edi, dword ptr [0x6ba72c]
  0054DD88:  03 c3                 add     eax, ebx
  0054DD8A:  03 f7                 add     esi, edi
  0054DD8C:  c1 e2 10              shl     edx, 0x10
  0054DD8F:  25 ff 00 00 00        and     eax, 0xff
  0054DD94:  c1 e0 08              shl     eax, 8
  0054DD97:  81 e6 ff 00 00 00     and     esi, 0xff
  0054DD9D:  0b ca                 or      ecx, edx
  0054DD9F:  0b c6                 or      eax, esi
  0054DDA1:  0b c1                 or      eax, ecx
  0054DDA3:  8b 4d 1c              mov     ecx, dword ptr [ebp + 0x1c]
  0054DDA6:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  0054DDA9:  8b d9                 mov     ebx, ecx
  0054DDAB:  89 41 10              mov     dword ptr [ecx + 0x10], eax
  0054DDAE:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  0054DDB1:  8b 45 24              mov     eax, dword ptr [ebp + 0x24]
  0054DDB4:  85 c0                 test    eax, eax
  0054DDB6:  0f 84 16 01 00 00     je      0x54ded2
  0054DDBC:  8b 52 14              mov     edx, dword ptr [edx + 0x14]
  0054DDBF:  8b 41 14              mov     eax, dword ptr [ecx + 0x14]
  0054DDC2:  89 55 ec              mov     dword ptr [ebp - 0x14], edx
  0054DDC5:  89 45 f0              mov     dword ptr [ebp - 0x10], eax
  0054DDC8:  8b 45 f0              mov     eax, dword ptr [ebp - 0x10]
  0054DDCB:  8b 5d ec              mov     ebx, dword ptr [ebp - 0x14]
  0054DDCE:  8b c8                 mov     ecx, eax
  0054DDD0:  8b d0                 mov     edx, eax
  0054DDD2:  8b f3                 mov     esi, ebx
  0054DDD4:  8b fb                 mov     edi, ebx
  0054DDD6:  c1 e9 18              shr     ecx, 0x18
  0054DDD9:  81 e2 00 00 ff 00     and     edx, 0xff0000
  0054DDDF:  c1 ee 18              shr     esi, 0x18
  0054DDE2:  81 e7 00 00 ff 00     and     edi, 0xff0000
  0054DDE8:  2b f1                 sub     esi, ecx
  0054DDEA:  2b fa                 sub     edi, edx
  0054DDEC:  89 35 20 a7 6b 00     mov     dword ptr [0x6ba720], esi
  0054DDF2:  89 3d 24 a7 6b 00     mov     dword ptr [0x6ba724], edi
  0054DDF8:  8b f0                 mov     esi, eax
  0054DDFA:  8b fb                 mov     edi, ebx
  0054DDFC:  25 00 ff 00 00        and     eax, 0xff00
  0054DE01:  81 e3 00 ff 00 00     and     ebx, 0xff00
  0054DE07:  81 e6 ff 00 00 00     and     esi, 0xff
  0054DE0D:  81 e7 ff 00 00 00     and     edi, 0xff
  0054DE13:  2b d8                 sub     ebx, eax
  0054DE15:  2b fe                 sub     edi, esi
  0054DE17:  89 1d 28 a7 6b 00     mov     dword ptr [0x6ba728], ebx
  0054DE1D:  89 3d 2c a7 6b 00     mov     dword ptr [0x6ba72c], edi
  0054DE23:  db 05 24 a7 6b 00     fild    dword ptr [0x6ba724]
  0054DE29:  db 05 2c a7 6b 00     fild    dword ptr [0x6ba72c]
  0054DE2F:  db 05 28 a7 6b 00     fild    dword ptr [0x6ba728]
  0054DE35:  db 05 20 a7 6b 00     fild    dword ptr [0x6ba720]
  0054DE3B:  d9 45 08              fld     dword ptr [ebp + 8]
  0054DE3E:  dc cc                 fmul    st(4), st(0)
  0054DE40:  c1 ea 10              shr     edx, 0x10
  0054DE43:  dc c9                 fmul    st(1), st(0)
  0054DE45:  c1 e8 08              shr     eax, 8
  0054DE48:  dc ca                 fmul    st(2), st(0)
  0054DE4A:  de cb                 fmulp   st(3)
  0054DE4C:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  0054DE52:  d9 cb                 fxch    st(3)
  0054DE54:  d8 05 ec cc 5d 00     fadd    dword ptr [0x5dccec]
  0054DE5A:  d9 c9                 fxch    st(1)
  0054DE5C:  d8 05 e8 cc 5d 00     fadd    dword ptr [0x5dcce8]
  0054DE62:  d9 ca                 fxch    st(2)
  0054DE64:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  0054DE6A:  d9 cb                 fxch    st(3)
  0054DE6C:  d9 1d 20 a7 6b 00     fstp    dword ptr [0x6ba720]
  0054DE72:  d9 1d 24 a7 6b 00     fstp    dword ptr [0x6ba724]
  0054DE78:  d9 1d 28 a7 6b 00     fstp    dword ptr [0x6ba728]
  0054DE7E:  d9 1d 2c a7 6b 00     fstp    dword ptr [0x6ba72c]
  0054DE84:  8b 1d 20 a7 6b 00     mov     ebx, dword ptr [0x6ba720]
  0054DE8A:  8b 3d 24 a7 6b 00     mov     edi, dword ptr [0x6ba724]
  0054DE90:  03 cb                 add     ecx, ebx
  0054DE92:  03 d7                 add     edx, edi
  0054DE94:  c1 e1 18              shl     ecx, 0x18
  0054DE97:  81 e2 ff 00 00 00     and     edx, 0xff
  0054DE9D:  8b 1d 28 a7 6b 00     mov     ebx, dword ptr [0x6ba728]
  0054DEA3:  8b 3d 2c a7 6b 00     mov     edi, dword ptr [0x6ba72c]
  0054DEA9:  03 c3                 add     eax, ebx
  0054DEAB:  03 f7                 add     esi, edi
  0054DEAD:  c1 e2 10              shl     edx, 0x10
  0054DEB0:  25 ff 00 00 00        and     eax, 0xff
  0054DEB5:  c1 e0 08              shl     eax, 8
  0054DEB8:  81 e6 ff 00 00 00     and     esi, 0xff
  0054DEBE:  0b ca                 or      ecx, edx
  0054DEC0:  0b c6                 or      eax, esi
  0054DEC2:  0b c1                 or      eax, ecx
  0054DEC4:  8b 4d 1c              mov     ecx, dword ptr [ebp + 0x1c]
  0054DEC7:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  0054DECA:  8b d9                 mov     ebx, ecx
  0054DECC:  89 41 14              mov     dword ptr [ecx + 0x14], eax
  0054DECF:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  0054DED2:  8b 45 28              mov     eax, dword ptr [ebp + 0x28]
  0054DED5:  85 c0                 test    eax, eax
  0054DED7:  74 1e                 je      0x54def7
  0054DED9:  d9 42 18              fld     dword ptr [edx + 0x18]
  0054DEDC:  d8 61 18              fsub    dword ptr [ecx + 0x18]
  0054DEDF:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054DEE2:  d8 41 18              fadd    dword ptr [ecx + 0x18]
  0054DEE5:  d9 5b 18              fstp    dword ptr [ebx + 0x18]
  0054DEE8:  d9 42 1c              fld     dword ptr [edx + 0x1c]
  0054DEEB:  d8 61 1c              fsub    dword ptr [ecx + 0x1c]
  0054DEEE:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054DEF1:  d8 41 1c              fadd    dword ptr [ecx + 0x1c]
  0054DEF4:  d9 5b 1c              fstp    dword ptr [ebx + 0x1c]
  0054DEF7:  8b 45 2c              mov     eax, dword ptr [ebp + 0x2c]
  0054DEFA:  85 c0                 test    eax, eax
  0054DEFC:  74 1e                 je      0x54df1c
  0054DEFE:  d9 42 20              fld     dword ptr [edx + 0x20]
  0054DF01:  d8 61 20              fsub    dword ptr [ecx + 0x20]
  0054DF04:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054DF07:  d8 41 20              fadd    dword ptr [ecx + 0x20]
  0054DF0A:  d9 5b 20              fstp    dword ptr [ebx + 0x20]
  0054DF0D:  d9 42 24              fld     dword ptr [edx + 0x24]
  0054DF10:  d8 61 24              fsub    dword ptr [ecx + 0x24]
  0054DF13:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054DF16:  d8 41 24              fadd    dword ptr [ecx + 0x24]
  0054DF19:  d9 5b 24              fstp    dword ptr [ebx + 0x24]
  0054DF1C:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  0054DF1F:  83 c3 28              add     ebx, 0x28
  0054DF22:  40                    inc     eax
  0054DF23:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  0054DF26:  b9 0a 00 00 00        mov     ecx, 0xa
  0054DF2B:  8b f2                 mov     esi, edx
  0054DF2D:  8b fb                 mov     edi, ebx
  0054DF2F:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0054DF31:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  0054DF34:  83 c3 28              add     ebx, 0x28
  0054DF37:  40                    inc     eax
  0054DF38:  89 5d 1c              mov     dword ptr [ebp + 0x1c], ebx
  0054DF3B:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  0054DF3E:  8b 45 f4              mov     eax, dword ptr [ebp - 0xc]
  0054DF41:  89 55 10              mov     dword ptr [ebp + 0x10], edx
  0054DF44:  83 c2 28              add     edx, 0x28
  0054DF47:  48                    dec     eax