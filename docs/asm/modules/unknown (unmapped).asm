; Module: unknown (unmapped)
; Total Matched Functions: 80
; Target: Porsche.exe

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

; Function: sub_0054DF48
; Address:  0x0054DF48 - 0x0054E5D9 (1681 bytes)
; Module:   unknown (unmapped)
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0054DF48:
  0054DF48:  89 55 fc              mov     dword ptr [ebp - 4], edx
  0054DF4B:  89 45 f4              mov     dword ptr [ebp - 0xc], eax
  0054DF4E:  0f 85 df fc ff ff     jne     0x54dc33
  0054DF54:  8b 75 0c              mov     esi, dword ptr [ebp + 0xc]
  0054DF57:  8b 4d f8              mov     ecx, dword ptr [ebp - 8]
  0054DF5A:  33 c0                 xor     eax, eax
  0054DF5C:  3b c8                 cmp     ecx, eax
  0054DF5E:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  0054DF61:  8d 14 b6              lea     edx, [esi + esi*4]
  0054DF64:  0f 84 07 03 00 00     je      0x54e271
  0054DF6A:  8d 0c d5 58 a0 6b 00  lea     ecx, [edx*8 + 0x6ba058]
  0054DF71:  c7 45 fc 80 a0 6b 00  mov     dword ptr [ebp - 4], 0x6ba080
  0054DF78:  89 4d 10              mov     dword ptr [ebp + 0x10], ecx
  0054DF7B:  c7 45 1c e0 9e 6b 00  mov     dword ptr [ebp + 0x1c], 0x6b9ee0
  0054DF82:  89 45 f8              mov     dword ptr [ebp - 8], eax
  0054DF85:  e9 06 03 00 00        jmp     0x54e290
  0054DF8A:  d9 42 04              fld     dword ptr [edx + 4]
  0054DF8D:  d8 5d 18              fcomp   dword ptr [ebp + 0x18]
  0054DF90:  df e0                 fnstsw  ax
  0054DF92:  f6 c4 41              test    ah, 0x41
  0054DF95:  75 8f                 jne     0x54df26
  0054DF97:  d9 41 04              fld     dword ptr [ecx + 4]
  0054DF9A:  d8 5d 18              fcomp   dword ptr [ebp + 0x18]
  0054DF9D:  df e0                 fnstsw  ax
  0054DF9F:  f6 c4 01              test    ah, 1
  0054DFA2:  74 9a                 je      0x54df3e
  0054DFA4:  d9 41 04              fld     dword ptr [ecx + 4]
  0054DFA7:  d8 65 18              fsub    dword ptr [ebp + 0x18]
  0054DFAA:  d9 41 04              fld     dword ptr [ecx + 4]
  0054DFAD:  d8 62 04              fsub    dword ptr [edx + 4]
  0054DFB0:  8b 45 18              mov     eax, dword ptr [ebp + 0x18]
  0054DFB3:  de f9                 fdivp   st(1)
  0054DFB5:  d9 5d 08              fstp    dword ptr [ebp + 8]
  0054DFB8:  d9 42 08              fld     dword ptr [edx + 8]
  0054DFBB:  d8 61 08              fsub    dword ptr [ecx + 8]
  0054DFBE:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054DFC1:  d8 41 08              fadd    dword ptr [ecx + 8]
  0054DFC4:  c7 43 0c 00 00 80 3f  mov     dword ptr [ebx + 0xc], 0x3f800000
  0054DFCB:  d9 5b 08              fstp    dword ptr [ebx + 8]
  0054DFCE:  d9 02                 fld     dword ptr [edx]
  0054DFD0:  d8 21                 fsub    dword ptr [ecx]
  0054DFD2:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054DFD5:  d8 01                 fadd    dword ptr [ecx]
  0054DFD7:  89 43 04              mov     dword ptr [ebx + 4], eax
  0054DFDA:  8b 45 20              mov     eax, dword ptr [ebp + 0x20]
  0054DFDD:  85 c0                 test    eax, eax
  0054DFDF:  d9 1b                 fstp    dword ptr [ebx]
  0054DFE1:  0f 84 16 01 00 00     je      0x54e0fd
  0054DFE7:  8b 52 10              mov     edx, dword ptr [edx + 0x10]
  0054DFEA:  8b 41 10              mov     eax, dword ptr [ecx + 0x10]
  0054DFED:  89 55 ec              mov     dword ptr [ebp - 0x14], edx
  0054DFF0:  89 45 f0              mov     dword ptr [ebp - 0x10], eax
  0054DFF3:  8b 45 f0              mov     eax, dword ptr [ebp - 0x10]
  0054DFF6:  8b 5d ec              mov     ebx, dword ptr [ebp - 0x14]
  0054DFF9:  8b c8                 mov     ecx, eax
  0054DFFB:  8b d0                 mov     edx, eax
  0054DFFD:  8b f3                 mov     esi, ebx
  0054DFFF:  8b fb                 mov     edi, ebx
  0054E001:  c1 e9 18              shr     ecx, 0x18
  0054E004:  81 e2 00 00 ff 00     and     edx, 0xff0000
  0054E00A:  c1 ee 18              shr     esi, 0x18
  0054E00D:  81 e7 00 00 ff 00     and     edi, 0xff0000
  0054E013:  2b f1                 sub     esi, ecx
  0054E015:  2b fa                 sub     edi, edx
  0054E017:  89 35 20 a7 6b 00     mov     dword ptr [0x6ba720], esi
  0054E01D:  89 3d 24 a7 6b 00     mov     dword ptr [0x6ba724], edi
  0054E023:  8b f0                 mov     esi, eax
  0054E025:  8b fb                 mov     edi, ebx
  0054E027:  25 00 ff 00 00        and     eax, 0xff00
  0054E02C:  81 e3 00 ff 00 00     and     ebx, 0xff00
  0054E032:  81 e6 ff 00 00 00     and     esi, 0xff
  0054E038:  81 e7 ff 00 00 00     and     edi, 0xff
  0054E03E:  2b d8                 sub     ebx, eax
  0054E040:  2b fe                 sub     edi, esi
  0054E042:  89 1d 28 a7 6b 00     mov     dword ptr [0x6ba728], ebx
  0054E048:  89 3d 2c a7 6b 00     mov     dword ptr [0x6ba72c], edi
  0054E04E:  db 05 24 a7 6b 00     fild    dword ptr [0x6ba724]
  0054E054:  db 05 2c a7 6b 00     fild    dword ptr [0x6ba72c]
  0054E05A:  db 05 28 a7 6b 00     fild    dword ptr [0x6ba728]
  0054E060:  db 05 20 a7 6b 00     fild    dword ptr [0x6ba720]
  0054E066:  d9 45 08              fld     dword ptr [ebp + 8]
  0054E069:  dc cc                 fmul    st(4), st(0)
  0054E06B:  c1 ea 10              shr     edx, 0x10
  0054E06E:  dc c9                 fmul    st(1), st(0)
  0054E070:  c1 e8 08              shr     eax, 8
  0054E073:  dc ca                 fmul    st(2), st(0)
  0054E075:  de cb                 fmulp   st(3)
  0054E077:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  0054E07D:  d9 cb                 fxch    st(3)
  0054E07F:  d8 05 ec cc 5d 00     fadd    dword ptr [0x5dccec]
  0054E085:  d9 c9                 fxch    st(1)
  0054E087:  d8 05 e8 cc 5d 00     fadd    dword ptr [0x5dcce8]
  0054E08D:  d9 ca                 fxch    st(2)
  0054E08F:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  0054E095:  d9 cb                 fxch    st(3)
  0054E097:  d9 1d 20 a7 6b 00     fstp    dword ptr [0x6ba720]
  0054E09D:  d9 1d 24 a7 6b 00     fstp    dword ptr [0x6ba724]
  0054E0A3:  d9 1d 28 a7 6b 00     fstp    dword ptr [0x6ba728]
  0054E0A9:  d9 1d 2c a7 6b 00     fstp    dword ptr [0x6ba72c]
  0054E0AF:  8b 1d 20 a7 6b 00     mov     ebx, dword ptr [0x6ba720]
  0054E0B5:  8b 3d 24 a7 6b 00     mov     edi, dword ptr [0x6ba724]
  0054E0BB:  03 cb                 add     ecx, ebx
  0054E0BD:  03 d7                 add     edx, edi
  0054E0BF:  c1 e1 18              shl     ecx, 0x18
  0054E0C2:  81 e2 ff 00 00 00     and     edx, 0xff
  0054E0C8:  8b 1d 28 a7 6b 00     mov     ebx, dword ptr [0x6ba728]
  0054E0CE:  8b 3d 2c a7 6b 00     mov     edi, dword ptr [0x6ba72c]
  0054E0D4:  03 c3                 add     eax, ebx
  0054E0D6:  03 f7                 add     esi, edi
  0054E0D8:  c1 e2 10              shl     edx, 0x10
  0054E0DB:  25 ff 00 00 00        and     eax, 0xff
  0054E0E0:  c1 e0 08              shl     eax, 8
  0054E0E3:  81 e6 ff 00 00 00     and     esi, 0xff
  0054E0E9:  0b ca                 or      ecx, edx
  0054E0EB:  0b c6                 or      eax, esi
  0054E0ED:  0b c1                 or      eax, ecx
  0054E0EF:  8b 4d 1c              mov     ecx, dword ptr [ebp + 0x1c]
  0054E0F2:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  0054E0F5:  8b d9                 mov     ebx, ecx
  0054E0F7:  89 41 10              mov     dword ptr [ecx + 0x10], eax
  0054E0FA:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  0054E0FD:  8b 45 24              mov     eax, dword ptr [ebp + 0x24]
  0054E100:  85 c0                 test    eax, eax
  0054E102:  0f 84 16 01 00 00     je      0x54e21e
  0054E108:  8b 52 14              mov     edx, dword ptr [edx + 0x14]
  0054E10B:  8b 41 14              mov     eax, dword ptr [ecx + 0x14]
  0054E10E:  89 55 ec              mov     dword ptr [ebp - 0x14], edx
  0054E111:  89 45 f0              mov     dword ptr [ebp - 0x10], eax
  0054E114:  8b 45 f0              mov     eax, dword ptr [ebp - 0x10]
  0054E117:  8b 5d ec              mov     ebx, dword ptr [ebp - 0x14]
  0054E11A:  8b c8                 mov     ecx, eax
  0054E11C:  8b d0                 mov     edx, eax
  0054E11E:  8b f3                 mov     esi, ebx
  0054E120:  8b fb                 mov     edi, ebx
  0054E122:  c1 e9 18              shr     ecx, 0x18
  0054E125:  81 e2 00 00 ff 00     and     edx, 0xff0000
  0054E12B:  c1 ee 18              shr     esi, 0x18
  0054E12E:  81 e7 00 00 ff 00     and     edi, 0xff0000
  0054E134:  2b f1                 sub     esi, ecx
  0054E136:  2b fa                 sub     edi, edx
  0054E138:  89 35 20 a7 6b 00     mov     dword ptr [0x6ba720], esi
  0054E13E:  89 3d 24 a7 6b 00     mov     dword ptr [0x6ba724], edi
  0054E144:  8b f0                 mov     esi, eax
  0054E146:  8b fb                 mov     edi, ebx
  0054E148:  25 00 ff 00 00        and     eax, 0xff00
  0054E14D:  81 e3 00 ff 00 00     and     ebx, 0xff00
  0054E153:  81 e6 ff 00 00 00     and     esi, 0xff
  0054E159:  81 e7 ff 00 00 00     and     edi, 0xff
  0054E15F:  2b d8                 sub     ebx, eax
  0054E161:  2b fe                 sub     edi, esi
  0054E163:  89 1d 28 a7 6b 00     mov     dword ptr [0x6ba728], ebx
  0054E169:  89 3d 2c a7 6b 00     mov     dword ptr [0x6ba72c], edi
  0054E16F:  db 05 24 a7 6b 00     fild    dword ptr [0x6ba724]
  0054E175:  db 05 2c a7 6b 00     fild    dword ptr [0x6ba72c]
  0054E17B:  db 05 28 a7 6b 00     fild    dword ptr [0x6ba728]
  0054E181:  db 05 20 a7 6b 00     fild    dword ptr [0x6ba720]
  0054E187:  d9 45 08              fld     dword ptr [ebp + 8]
  0054E18A:  dc cc                 fmul    st(4), st(0)
  0054E18C:  c1 ea 10              shr     edx, 0x10
  0054E18F:  dc c9                 fmul    st(1), st(0)
  0054E191:  c1 e8 08              shr     eax, 8
  0054E194:  dc ca                 fmul    st(2), st(0)
  0054E196:  de cb                 fmulp   st(3)
  0054E198:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  0054E19E:  d9 cb                 fxch    st(3)
  0054E1A0:  d8 05 ec cc 5d 00     fadd    dword ptr [0x5dccec]
  0054E1A6:  d9 c9                 fxch    st(1)
  0054E1A8:  d8 05 e8 cc 5d 00     fadd    dword ptr [0x5dcce8]
  0054E1AE:  d9 ca                 fxch    st(2)
  0054E1B0:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  0054E1B6:  d9 cb                 fxch    st(3)
  0054E1B8:  d9 1d 20 a7 6b 00     fstp    dword ptr [0x6ba720]
  0054E1BE:  d9 1d 24 a7 6b 00     fstp    dword ptr [0x6ba724]
  0054E1C4:  d9 1d 28 a7 6b 00     fstp    dword ptr [0x6ba728]
  0054E1CA:  d9 1d 2c a7 6b 00     fstp    dword ptr [0x6ba72c]
  0054E1D0:  8b 1d 20 a7 6b 00     mov     ebx, dword ptr [0x6ba720]
  0054E1D6:  8b 3d 24 a7 6b 00     mov     edi, dword ptr [0x6ba724]
  0054E1DC:  03 cb                 add     ecx, ebx
  0054E1DE:  03 d7                 add     edx, edi
  0054E1E0:  c1 e1 18              shl     ecx, 0x18
  0054E1E3:  81 e2 ff 00 00 00     and     edx, 0xff
  0054E1E9:  8b 1d 28 a7 6b 00     mov     ebx, dword ptr [0x6ba728]
  0054E1EF:  8b 3d 2c a7 6b 00     mov     edi, dword ptr [0x6ba72c]
  0054E1F5:  03 c3                 add     eax, ebx
  0054E1F7:  03 f7                 add     esi, edi
  0054E1F9:  c1 e2 10              shl     edx, 0x10
  0054E1FC:  25 ff 00 00 00        and     eax, 0xff
  0054E201:  c1 e0 08              shl     eax, 8
  0054E204:  81 e6 ff 00 00 00     and     esi, 0xff
  0054E20A:  0b ca                 or      ecx, edx
  0054E20C:  0b c6                 or      eax, esi
  0054E20E:  0b c1                 or      eax, ecx
  0054E210:  8b 4d 1c              mov     ecx, dword ptr [ebp + 0x1c]
  0054E213:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  0054E216:  8b d9                 mov     ebx, ecx
  0054E218:  89 41 14              mov     dword ptr [ecx + 0x14], eax
  0054E21B:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  0054E21E:  8b 45 28              mov     eax, dword ptr [ebp + 0x28]
  0054E221:  85 c0                 test    eax, eax
  0054E223:  74 1e                 je      0x54e243
  0054E225:  d9 42 18              fld     dword ptr [edx + 0x18]
  0054E228:  d8 61 18              fsub    dword ptr [ecx + 0x18]
  0054E22B:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054E22E:  d8 41 18              fadd    dword ptr [ecx + 0x18]
  0054E231:  d9 5b 18              fstp    dword ptr [ebx + 0x18]
  0054E234:  d9 42 1c              fld     dword ptr [edx + 0x1c]
  0054E237:  d8 61 1c              fsub    dword ptr [ecx + 0x1c]
  0054E23A:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054E23D:  d8 41 1c              fadd    dword ptr [ecx + 0x1c]
  0054E240:  d9 5b 1c              fstp    dword ptr [ebx + 0x1c]
  0054E243:  8b 45 2c              mov     eax, dword ptr [ebp + 0x2c]
  0054E246:  85 c0                 test    eax, eax
  0054E248:  0f 84 e3 fc ff ff     je      0x54df31
  0054E24E:  d9 42 20              fld     dword ptr [edx + 0x20]
  0054E251:  d8 61 20              fsub    dword ptr [ecx + 0x20]
  0054E254:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054E257:  d8 41 20              fadd    dword ptr [ecx + 0x20]
  0054E25A:  d9 5b 20              fstp    dword ptr [ebx + 0x20]
  0054E25D:  d9 42 24              fld     dword ptr [edx + 0x24]
  0054E260:  d8 61 24              fsub    dword ptr [ecx + 0x24]
  0054E263:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054E266:  d8 41 24              fadd    dword ptr [ecx + 0x24]
  0054E269:  d9 5b 24              fstp    dword ptr [ebx + 0x24]
  0054E26C:  e9 c0 fc ff ff        jmp     0x54df31
  0054E271:  8d 04 d5 b8 9e 6b 00  lea     eax, [edx*8 + 0x6b9eb8]
  0054E278:  c7 45 fc e0 9e 6b 00  mov     dword ptr [ebp - 4], 0x6b9ee0
  0054E27F:  89 45 10              mov     dword ptr [ebp + 0x10], eax
  0054E282:  c7 45 1c 80 a0 6b 00  mov     dword ptr [ebp + 0x1c], 0x6ba080
  0054E289:  c7 45 f8 01 00 00 00  mov     dword ptr [ebp - 8], 1
  0054E290:  8b 5d 1c              mov     ebx, dword ptr [ebp + 0x1c]
  0054E293:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  0054E296:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  0054E299:  8b 45 14              mov     eax, dword ptr [ebp + 0x14]
  0054E29C:  d1 e8                 shr     eax, 1
  0054E29E:  a8 01                 test    al, 1
  0054E2A0:  89 45 14              mov     dword ptr [ebp + 0x14], eax
  0054E2A3:  0f 84 81 06 00 00     je      0x54e92a
  0054E2A9:  85 f6                 test    esi, esi
  0054E2AB:  0f 84 79 06 00 00     je      0x54e92a
  0054E2B1:  0f 86 2e 03 00 00     jbe     0x54e5e5
  0054E2B7:  d9 45 18              fld     dword ptr [ebp + 0x18]
  0054E2BA:  d9 e0                 fchs    
  0054E2BC:  d9 5d f4              fstp    dword ptr [ebp - 0xc]
  0054E2BF:  89 75 f0              mov     dword ptr [ebp - 0x10], esi
  0054E2C2:  eb 03                 jmp     0x54e2c7
  0054E2C4:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  0054E2C7:  d9 42 04              fld     dword ptr [edx + 4]
  0054E2CA:  d8 5d f4              fcomp   dword ptr [ebp - 0xc]
  0054E2CD:  df e0                 fnstsw  ax
  0054E2CF:  f6 c4 41              test    ah, 0x41
  0054E2D2:  0f 85 43 03 00 00     jne     0x54e61b
  0054E2D8:  d9 41 04              fld     dword ptr [ecx + 4]
  0054E2DB:  d8 5d f4              fcomp   dword ptr [ebp - 0xc]
  0054E2DE:  df e0                 fnstsw  ax
  0054E2E0:  f6 c4 01              test    ah, 1
  0054E2E3:  0f 84 ce 02 00 00     je      0x54e5b7
  0054E2E9:  d9 45 18              fld     dword ptr [ebp + 0x18]
  0054E2EC:  d8 41 04              fadd    dword ptr [ecx + 4]
  0054E2EF:  d9 41 04              fld     dword ptr [ecx + 4]
  0054E2F2:  d8 62 04              fsub    dword ptr [edx + 4]
  0054E2F5:  8b 45 f4              mov     eax, dword ptr [ebp - 0xc]
  0054E2F8:  de f9                 fdivp   st(1)
  0054E2FA:  d9 5d 08              fstp    dword ptr [ebp + 8]
  0054E2FD:  d9 42 08              fld     dword ptr [edx + 8]
  0054E300:  d8 61 08              fsub    dword ptr [ecx + 8]
  0054E303:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054E306:  d8 41 08              fadd    dword ptr [ecx + 8]
  0054E309:  c7 43 0c 00 00 80 3f  mov     dword ptr [ebx + 0xc], 0x3f800000
  0054E310:  d9 5b 08              fstp    dword ptr [ebx + 8]
  0054E313:  d9 02                 fld     dword ptr [edx]
  0054E315:  d8 21                 fsub    dword ptr [ecx]
  0054E317:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054E31A:  d8 01                 fadd    dword ptr [ecx]
  0054E31C:  89 43 04              mov     dword ptr [ebx + 4], eax
  0054E31F:  8b 45 20              mov     eax, dword ptr [ebp + 0x20]
  0054E322:  85 c0                 test    eax, eax
  0054E324:  d9 1b                 fstp    dword ptr [ebx]
  0054E326:  0f 84 16 01 00 00     je      0x54e442
  0054E32C:  8b 52 10              mov     edx, dword ptr [edx + 0x10]
  0054E32F:  8b 41 10              mov     eax, dword ptr [ecx + 0x10]
  0054E332:  89 55 ec              mov     dword ptr [ebp - 0x14], edx
  0054E335:  89 45 e8              mov     dword ptr [ebp - 0x18], eax
  0054E338:  8b 45 e8              mov     eax, dword ptr [ebp - 0x18]
  0054E33B:  8b 5d ec              mov     ebx, dword ptr [ebp - 0x14]
  0054E33E:  8b c8                 mov     ecx, eax
  0054E340:  8b d0                 mov     edx, eax
  0054E342:  8b f3                 mov     esi, ebx
  0054E344:  8b fb                 mov     edi, ebx
  0054E346:  c1 e9 18              shr     ecx, 0x18
  0054E349:  81 e2 00 00 ff 00     and     edx, 0xff0000
  0054E34F:  c1 ee 18              shr     esi, 0x18
  0054E352:  81 e7 00 00 ff 00     and     edi, 0xff0000
  0054E358:  2b f1                 sub     esi, ecx
  0054E35A:  2b fa                 sub     edi, edx
  0054E35C:  89 35 20 a7 6b 00     mov     dword ptr [0x6ba720], esi
  0054E362:  89 3d 24 a7 6b 00     mov     dword ptr [0x6ba724], edi
  0054E368:  8b f0                 mov     esi, eax
  0054E36A:  8b fb                 mov     edi, ebx
  0054E36C:  25 00 ff 00 00        and     eax, 0xff00
  0054E371:  81 e3 00 ff 00 00     and     ebx, 0xff00
  0054E377:  81 e6 ff 00 00 00     and     esi, 0xff
  0054E37D:  81 e7 ff 00 00 00     and     edi, 0xff
  0054E383:  2b d8                 sub     ebx, eax
  0054E385:  2b fe                 sub     edi, esi
  0054E387:  89 1d 28 a7 6b 00     mov     dword ptr [0x6ba728], ebx
  0054E38D:  89 3d 2c a7 6b 00     mov     dword ptr [0x6ba72c], edi
  0054E393:  db 05 24 a7 6b 00     fild    dword ptr [0x6ba724]
  0054E399:  db 05 2c a7 6b 00     fild    dword ptr [0x6ba72c]
  0054E39F:  db 05 28 a7 6b 00     fild    dword ptr [0x6ba728]
  0054E3A5:  db 05 20 a7 6b 00     fild    dword ptr [0x6ba720]
  0054E3AB:  d9 45 08              fld     dword ptr [ebp + 8]
  0054E3AE:  dc cc                 fmul    st(4), st(0)
  0054E3B0:  c1 ea 10              shr     edx, 0x10
  0054E3B3:  dc c9                 fmul    st(1), st(0)
  0054E3B5:  c1 e8 08              shr     eax, 8
  0054E3B8:  dc ca                 fmul    st(2), st(0)
  0054E3BA:  de cb                 fmulp   st(3)
  0054E3BC:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  0054E3C2:  d9 cb                 fxch    st(3)
  0054E3C4:  d8 05 ec cc 5d 00     fadd    dword ptr [0x5dccec]
  0054E3CA:  d9 c9                 fxch    st(1)
  0054E3CC:  d8 05 e8 cc 5d 00     fadd    dword ptr [0x5dcce8]
  0054E3D2:  d9 ca                 fxch    st(2)
  0054E3D4:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  0054E3DA:  d9 cb                 fxch    st(3)
  0054E3DC:  d9 1d 20 a7 6b 00     fstp    dword ptr [0x6ba720]
  0054E3E2:  d9 1d 24 a7 6b 00     fstp    dword ptr [0x6ba724]
  0054E3E8:  d9 1d 28 a7 6b 00     fstp    dword ptr [0x6ba728]
  0054E3EE:  d9 1d 2c a7 6b 00     fstp    dword ptr [0x6ba72c]
  0054E3F4:  8b 1d 20 a7 6b 00     mov     ebx, dword ptr [0x6ba720]
  0054E3FA:  8b 3d 24 a7 6b 00     mov     edi, dword ptr [0x6ba724]
  0054E400:  03 cb                 add     ecx, ebx
  0054E402:  03 d7                 add     edx, edi
  0054E404:  c1 e1 18              shl     ecx, 0x18
  0054E407:  81 e2 ff 00 00 00     and     edx, 0xff
  0054E40D:  8b 1d 28 a7 6b 00     mov     ebx, dword ptr [0x6ba728]
  0054E413:  8b 3d 2c a7 6b 00     mov     edi, dword ptr [0x6ba72c]
  0054E419:  03 c3                 add     eax, ebx
  0054E41B:  03 f7                 add     esi, edi
  0054E41D:  c1 e2 10              shl     edx, 0x10
  0054E420:  25 ff 00 00 00        and     eax, 0xff
  0054E425:  c1 e0 08              shl     eax, 8
  0054E428:  81 e6 ff 00 00 00     and     esi, 0xff
  0054E42E:  0b ca                 or      ecx, edx
  0054E430:  0b c6                 or      eax, esi
  0054E432:  0b c1                 or      eax, ecx
  0054E434:  8b 4d 1c              mov     ecx, dword ptr [ebp + 0x1c]
  0054E437:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  0054E43A:  8b d9                 mov     ebx, ecx
  0054E43C:  89 41 10              mov     dword ptr [ecx + 0x10], eax
  0054E43F:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  0054E442:  8b 45 24              mov     eax, dword ptr [ebp + 0x24]
  0054E445:  85 c0                 test    eax, eax
  0054E447:  0f 84 16 01 00 00     je      0x54e563
  0054E44D:  8b 52 14              mov     edx, dword ptr [edx + 0x14]
  0054E450:  8b 41 14              mov     eax, dword ptr [ecx + 0x14]
  0054E453:  89 55 e8              mov     dword ptr [ebp - 0x18], edx
  0054E456:  89 45 ec              mov     dword ptr [ebp - 0x14], eax
  0054E459:  8b 45 ec              mov     eax, dword ptr [ebp - 0x14]
  0054E45C:  8b 5d e8              mov     ebx, dword ptr [ebp - 0x18]
  0054E45F:  8b c8                 mov     ecx, eax
  0054E461:  8b d0                 mov     edx, eax
  0054E463:  8b f3                 mov     esi, ebx
  0054E465:  8b fb                 mov     edi, ebx
  0054E467:  c1 e9 18              shr     ecx, 0x18
  0054E46A:  81 e2 00 00 ff 00     and     edx, 0xff0000
  0054E470:  c1 ee 18              shr     esi, 0x18
  0054E473:  81 e7 00 00 ff 00     and     edi, 0xff0000
  0054E479:  2b f1                 sub     esi, ecx
  0054E47B:  2b fa                 sub     edi, edx
  0054E47D:  89 35 20 a7 6b 00     mov     dword ptr [0x6ba720], esi
  0054E483:  89 3d 24 a7 6b 00     mov     dword ptr [0x6ba724], edi
  0054E489:  8b f0                 mov     esi, eax
  0054E48B:  8b fb                 mov     edi, ebx
  0054E48D:  25 00 ff 00 00        and     eax, 0xff00
  0054E492:  81 e3 00 ff 00 00     and     ebx, 0xff00
  0054E498:  81 e6 ff 00 00 00     and     esi, 0xff
  0054E49E:  81 e7 ff 00 00 00     and     edi, 0xff
  0054E4A4:  2b d8                 sub     ebx, eax
  0054E4A6:  2b fe                 sub     edi, esi
  0054E4A8:  89 1d 28 a7 6b 00     mov     dword ptr [0x6ba728], ebx
  0054E4AE:  89 3d 2c a7 6b 00     mov     dword ptr [0x6ba72c], edi
  0054E4B4:  db 05 24 a7 6b 00     fild    dword ptr [0x6ba724]
  0054E4BA:  db 05 2c a7 6b 00     fild    dword ptr [0x6ba72c]
  0054E4C0:  db 05 28 a7 6b 00     fild    dword ptr [0x6ba728]
  0054E4C6:  db 05 20 a7 6b 00     fild    dword ptr [0x6ba720]
  0054E4CC:  d9 45 08              fld     dword ptr [ebp + 8]
  0054E4CF:  dc cc                 fmul    st(4), st(0)
  0054E4D1:  c1 ea 10              shr     edx, 0x10
  0054E4D4:  dc c9                 fmul    st(1), st(0)
  0054E4D6:  c1 e8 08              shr     eax, 8
  0054E4D9:  dc ca                 fmul    st(2), st(0)
  0054E4DB:  de cb                 fmulp   st(3)
  0054E4DD:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  0054E4E3:  d9 cb                 fxch    st(3)
  0054E4E5:  d8 05 ec cc 5d 00     fadd    dword ptr [0x5dccec]
  0054E4EB:  d9 c9                 fxch    st(1)
  0054E4ED:  d8 05 e8 cc 5d 00     fadd    dword ptr [0x5dcce8]
  0054E4F3:  d9 ca                 fxch    st(2)
  0054E4F5:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  0054E4FB:  d9 cb                 fxch    st(3)
  0054E4FD:  d9 1d 20 a7 6b 00     fstp    dword ptr [0x6ba720]
  0054E503:  d9 1d 24 a7 6b 00     fstp    dword ptr [0x6ba724]
  0054E509:  d9 1d 28 a7 6b 00     fstp    dword ptr [0x6ba728]
  0054E50F:  d9 1d 2c a7 6b 00     fstp    dword ptr [0x6ba72c]
  0054E515:  8b 1d 20 a7 6b 00     mov     ebx, dword ptr [0x6ba720]
  0054E51B:  8b 3d 24 a7 6b 00     mov     edi, dword ptr [0x6ba724]
  0054E521:  03 cb                 add     ecx, ebx
  0054E523:  03 d7                 add     edx, edi
  0054E525:  c1 e1 18              shl     ecx, 0x18
  0054E528:  81 e2 ff 00 00 00     and     edx, 0xff
  0054E52E:  8b 1d 28 a7 6b 00     mov     ebx, dword ptr [0x6ba728]
  0054E534:  8b 3d 2c a7 6b 00     mov     edi, dword ptr [0x6ba72c]
  0054E53A:  03 c3                 add     eax, ebx
  0054E53C:  03 f7                 add     esi, edi
  0054E53E:  c1 e2 10              shl     edx, 0x10
  0054E541:  25 ff 00 00 00        and     eax, 0xff
  0054E546:  c1 e0 08              shl     eax, 8
  0054E549:  81 e6 ff 00 00 00     and     esi, 0xff
  0054E54F:  0b ca                 or      ecx, edx
  0054E551:  0b c6                 or      eax, esi
  0054E553:  0b c1                 or      eax, ecx
  0054E555:  8b 4d 1c              mov     ecx, dword ptr [ebp + 0x1c]
  0054E558:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  0054E55B:  8b d9                 mov     ebx, ecx
  0054E55D:  89 41 14              mov     dword ptr [ecx + 0x14], eax
  0054E560:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  0054E563:  8b 45 28              mov     eax, dword ptr [ebp + 0x28]
  0054E566:  85 c0                 test    eax, eax
  0054E568:  74 1e                 je      0x54e588
  0054E56A:  d9 42 18              fld     dword ptr [edx + 0x18]
  0054E56D:  d8 61 18              fsub    dword ptr [ecx + 0x18]
  0054E570:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054E573:  d8 41 18              fadd    dword ptr [ecx + 0x18]
  0054E576:  d9 5b 18              fstp    dword ptr [ebx + 0x18]
  0054E579:  d9 42 1c              fld     dword ptr [edx + 0x1c]
  0054E57C:  d8 61 1c              fsub    dword ptr [ecx + 0x1c]
  0054E57F:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054E582:  d8 41 1c              fadd    dword ptr [ecx + 0x1c]
  0054E585:  d9 5b 1c              fstp    dword ptr [ebx + 0x1c]
  0054E588:  8b 45 2c              mov     eax, dword ptr [ebp + 0x2c]
  0054E58B:  85 c0                 test    eax, eax
  0054E58D:  74 1e                 je      0x54e5ad
  0054E58F:  d9 42 20              fld     dword ptr [edx + 0x20]
  0054E592:  d8 61 20              fsub    dword ptr [ecx + 0x20]
  0054E595:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054E598:  d8 41 20              fadd    dword ptr [ecx + 0x20]
  0054E59B:  d9 5b 20              fstp    dword ptr [ebx + 0x20]
  0054E59E:  d9 42 24              fld     dword ptr [edx + 0x24]
  0054E5A1:  d8 61 24              fsub    dword ptr [ecx + 0x24]
  0054E5A4:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054E5A7:  d8 41 24              fadd    dword ptr [ecx + 0x24]
  0054E5AA:  d9 5b 24              fstp    dword ptr [ebx + 0x24]
  0054E5AD:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  0054E5B0:  83 c3 28              add     ebx, 0x28
  0054E5B3:  40                    inc     eax
  0054E5B4:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  0054E5B7:  b9 0a 00 00 00        mov     ecx, 0xa
  0054E5BC:  8b f2                 mov     esi, edx
  0054E5BE:  8b fb                 mov     edi, ebx
  0054E5C0:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0054E5C2:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  0054E5C5:  83 c3 28              add     ebx, 0x28
  0054E5C8:  40                    inc     eax
  0054E5C9:  89 5d 1c              mov     dword ptr [ebp + 0x1c], ebx
  0054E5CC:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  0054E5CF:  8b 45 f0              mov     eax, dword ptr [ebp - 0x10]
  0054E5D2:  89 55 10              mov     dword ptr [ebp + 0x10], edx
  0054E5D5:  83 c2 28              add     edx, 0x28
  0054E5D8:  48                    dec     eax

; Function: sub_0054E5D9
; Address:  0x0054E5D9 - 0x0054EC68 (1679 bytes)
; Module:   unknown (unmapped)
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0054E5D9:
  0054E5D9:  89 55 fc              mov     dword ptr [ebp - 4], edx
  0054E5DC:  89 45 f0              mov     dword ptr [ebp - 0x10], eax
  0054E5DF:  0f 85 df fc ff ff     jne     0x54e2c4
  0054E5E5:  8b 75 0c              mov     esi, dword ptr [ebp + 0xc]
  0054E5E8:  8b 4d f8              mov     ecx, dword ptr [ebp - 8]
  0054E5EB:  33 c0                 xor     eax, eax
  0054E5ED:  3b c8                 cmp     ecx, eax
  0054E5EF:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  0054E5F2:  8d 14 b6              lea     edx, [esi + esi*4]
  0054E5F5:  0f 84 07 03 00 00     je      0x54e902
  0054E5FB:  8d 0c d5 58 a0 6b 00  lea     ecx, [edx*8 + 0x6ba058]
  0054E602:  c7 45 fc 80 a0 6b 00  mov     dword ptr [ebp - 4], 0x6ba080
  0054E609:  89 4d 10              mov     dword ptr [ebp + 0x10], ecx
  0054E60C:  c7 45 1c e0 9e 6b 00  mov     dword ptr [ebp + 0x1c], 0x6b9ee0
  0054E613:  89 45 f8              mov     dword ptr [ebp - 8], eax
  0054E616:  e9 06 03 00 00        jmp     0x54e921
  0054E61B:  d9 42 04              fld     dword ptr [edx + 4]
  0054E61E:  d8 5d f4              fcomp   dword ptr [ebp - 0xc]
  0054E621:  df e0                 fnstsw  ax
  0054E623:  f6 c4 01              test    ah, 1
  0054E626:  74 8f                 je      0x54e5b7
  0054E628:  d9 41 04              fld     dword ptr [ecx + 4]
  0054E62B:  d8 5d f4              fcomp   dword ptr [ebp - 0xc]
  0054E62E:  df e0                 fnstsw  ax
  0054E630:  f6 c4 41              test    ah, 0x41
  0054E633:  75 9a                 jne     0x54e5cf
  0054E635:  d9 45 18              fld     dword ptr [ebp + 0x18]
  0054E638:  d8 41 04              fadd    dword ptr [ecx + 4]
  0054E63B:  d9 41 04              fld     dword ptr [ecx + 4]
  0054E63E:  d8 62 04              fsub    dword ptr [edx + 4]
  0054E641:  8b 45 f4              mov     eax, dword ptr [ebp - 0xc]
  0054E644:  de f9                 fdivp   st(1)
  0054E646:  d9 5d 08              fstp    dword ptr [ebp + 8]
  0054E649:  d9 42 08              fld     dword ptr [edx + 8]
  0054E64C:  d8 61 08              fsub    dword ptr [ecx + 8]
  0054E64F:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054E652:  d8 41 08              fadd    dword ptr [ecx + 8]
  0054E655:  c7 43 0c 00 00 80 3f  mov     dword ptr [ebx + 0xc], 0x3f800000
  0054E65C:  d9 5b 08              fstp    dword ptr [ebx + 8]
  0054E65F:  d9 02                 fld     dword ptr [edx]
  0054E661:  d8 21                 fsub    dword ptr [ecx]
  0054E663:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054E666:  d8 01                 fadd    dword ptr [ecx]
  0054E668:  89 43 04              mov     dword ptr [ebx + 4], eax
  0054E66B:  8b 45 20              mov     eax, dword ptr [ebp + 0x20]
  0054E66E:  85 c0                 test    eax, eax
  0054E670:  d9 1b                 fstp    dword ptr [ebx]
  0054E672:  0f 84 16 01 00 00     je      0x54e78e
  0054E678:  8b 52 10              mov     edx, dword ptr [edx + 0x10]
  0054E67B:  8b 41 10              mov     eax, dword ptr [ecx + 0x10]
  0054E67E:  89 55 e8              mov     dword ptr [ebp - 0x18], edx
  0054E681:  89 45 ec              mov     dword ptr [ebp - 0x14], eax
  0054E684:  8b 45 ec              mov     eax, dword ptr [ebp - 0x14]
  0054E687:  8b 5d e8              mov     ebx, dword ptr [ebp - 0x18]
  0054E68A:  8b c8                 mov     ecx, eax
  0054E68C:  8b d0                 mov     edx, eax
  0054E68E:  8b f3                 mov     esi, ebx
  0054E690:  8b fb                 mov     edi, ebx
  0054E692:  c1 e9 18              shr     ecx, 0x18
  0054E695:  81 e2 00 00 ff 00     and     edx, 0xff0000
  0054E69B:  c1 ee 18              shr     esi, 0x18
  0054E69E:  81 e7 00 00 ff 00     and     edi, 0xff0000
  0054E6A4:  2b f1                 sub     esi, ecx
  0054E6A6:  2b fa                 sub     edi, edx
  0054E6A8:  89 35 20 a7 6b 00     mov     dword ptr [0x6ba720], esi
  0054E6AE:  89 3d 24 a7 6b 00     mov     dword ptr [0x6ba724], edi
  0054E6B4:  8b f0                 mov     esi, eax
  0054E6B6:  8b fb                 mov     edi, ebx
  0054E6B8:  25 00 ff 00 00        and     eax, 0xff00
  0054E6BD:  81 e3 00 ff 00 00     and     ebx, 0xff00
  0054E6C3:  81 e6 ff 00 00 00     and     esi, 0xff
  0054E6C9:  81 e7 ff 00 00 00     and     edi, 0xff
  0054E6CF:  2b d8                 sub     ebx, eax
  0054E6D1:  2b fe                 sub     edi, esi
  0054E6D3:  89 1d 28 a7 6b 00     mov     dword ptr [0x6ba728], ebx
  0054E6D9:  89 3d 2c a7 6b 00     mov     dword ptr [0x6ba72c], edi
  0054E6DF:  db 05 24 a7 6b 00     fild    dword ptr [0x6ba724]
  0054E6E5:  db 05 2c a7 6b 00     fild    dword ptr [0x6ba72c]
  0054E6EB:  db 05 28 a7 6b 00     fild    dword ptr [0x6ba728]
  0054E6F1:  db 05 20 a7 6b 00     fild    dword ptr [0x6ba720]
  0054E6F7:  d9 45 08              fld     dword ptr [ebp + 8]
  0054E6FA:  dc cc                 fmul    st(4), st(0)
  0054E6FC:  c1 ea 10              shr     edx, 0x10
  0054E6FF:  dc c9                 fmul    st(1), st(0)
  0054E701:  c1 e8 08              shr     eax, 8
  0054E704:  dc ca                 fmul    st(2), st(0)
  0054E706:  de cb                 fmulp   st(3)
  0054E708:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  0054E70E:  d9 cb                 fxch    st(3)
  0054E710:  d8 05 ec cc 5d 00     fadd    dword ptr [0x5dccec]
  0054E716:  d9 c9                 fxch    st(1)
  0054E718:  d8 05 e8 cc 5d 00     fadd    dword ptr [0x5dcce8]
  0054E71E:  d9 ca                 fxch    st(2)
  0054E720:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  0054E726:  d9 cb                 fxch    st(3)
  0054E728:  d9 1d 20 a7 6b 00     fstp    dword ptr [0x6ba720]
  0054E72E:  d9 1d 24 a7 6b 00     fstp    dword ptr [0x6ba724]
  0054E734:  d9 1d 28 a7 6b 00     fstp    dword ptr [0x6ba728]
  0054E73A:  d9 1d 2c a7 6b 00     fstp    dword ptr [0x6ba72c]
  0054E740:  8b 1d 20 a7 6b 00     mov     ebx, dword ptr [0x6ba720]
  0054E746:  8b 3d 24 a7 6b 00     mov     edi, dword ptr [0x6ba724]
  0054E74C:  03 cb                 add     ecx, ebx
  0054E74E:  03 d7                 add     edx, edi
  0054E750:  c1 e1 18              shl     ecx, 0x18
  0054E753:  81 e2 ff 00 00 00     and     edx, 0xff
  0054E759:  8b 1d 28 a7 6b 00     mov     ebx, dword ptr [0x6ba728]
  0054E75F:  8b 3d 2c a7 6b 00     mov     edi, dword ptr [0x6ba72c]
  0054E765:  03 c3                 add     eax, ebx
  0054E767:  03 f7                 add     esi, edi
  0054E769:  c1 e2 10              shl     edx, 0x10
  0054E76C:  25 ff 00 00 00        and     eax, 0xff
  0054E771:  c1 e0 08              shl     eax, 8
  0054E774:  81 e6 ff 00 00 00     and     esi, 0xff
  0054E77A:  0b ca                 or      ecx, edx
  0054E77C:  0b c6                 or      eax, esi
  0054E77E:  0b c1                 or      eax, ecx
  0054E780:  8b 4d 1c              mov     ecx, dword ptr [ebp + 0x1c]
  0054E783:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  0054E786:  8b d9                 mov     ebx, ecx
  0054E788:  89 41 10              mov     dword ptr [ecx + 0x10], eax
  0054E78B:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  0054E78E:  8b 45 24              mov     eax, dword ptr [ebp + 0x24]
  0054E791:  85 c0                 test    eax, eax
  0054E793:  0f 84 16 01 00 00     je      0x54e8af
  0054E799:  8b 52 14              mov     edx, dword ptr [edx + 0x14]
  0054E79C:  8b 41 14              mov     eax, dword ptr [ecx + 0x14]
  0054E79F:  89 55 e8              mov     dword ptr [ebp - 0x18], edx
  0054E7A2:  89 45 ec              mov     dword ptr [ebp - 0x14], eax
  0054E7A5:  8b 45 ec              mov     eax, dword ptr [ebp - 0x14]
  0054E7A8:  8b 5d e8              mov     ebx, dword ptr [ebp - 0x18]
  0054E7AB:  8b c8                 mov     ecx, eax
  0054E7AD:  8b d0                 mov     edx, eax
  0054E7AF:  8b f3                 mov     esi, ebx
  0054E7B1:  8b fb                 mov     edi, ebx
  0054E7B3:  c1 e9 18              shr     ecx, 0x18
  0054E7B6:  81 e2 00 00 ff 00     and     edx, 0xff0000
  0054E7BC:  c1 ee 18              shr     esi, 0x18
  0054E7BF:  81 e7 00 00 ff 00     and     edi, 0xff0000
  0054E7C5:  2b f1                 sub     esi, ecx
  0054E7C7:  2b fa                 sub     edi, edx
  0054E7C9:  89 35 20 a7 6b 00     mov     dword ptr [0x6ba720], esi
  0054E7CF:  89 3d 24 a7 6b 00     mov     dword ptr [0x6ba724], edi
  0054E7D5:  8b f0                 mov     esi, eax
  0054E7D7:  8b fb                 mov     edi, ebx
  0054E7D9:  25 00 ff 00 00        and     eax, 0xff00
  0054E7DE:  81 e3 00 ff 00 00     and     ebx, 0xff00
  0054E7E4:  81 e6 ff 00 00 00     and     esi, 0xff
  0054E7EA:  81 e7 ff 00 00 00     and     edi, 0xff
  0054E7F0:  2b d8                 sub     ebx, eax
  0054E7F2:  2b fe                 sub     edi, esi
  0054E7F4:  89 1d 28 a7 6b 00     mov     dword ptr [0x6ba728], ebx
  0054E7FA:  89 3d 2c a7 6b 00     mov     dword ptr [0x6ba72c], edi
  0054E800:  db 05 24 a7 6b 00     fild    dword ptr [0x6ba724]
  0054E806:  db 05 2c a7 6b 00     fild    dword ptr [0x6ba72c]
  0054E80C:  db 05 28 a7 6b 00     fild    dword ptr [0x6ba728]
  0054E812:  db 05 20 a7 6b 00     fild    dword ptr [0x6ba720]
  0054E818:  d9 45 08              fld     dword ptr [ebp + 8]
  0054E81B:  dc cc                 fmul    st(4), st(0)
  0054E81D:  c1 ea 10              shr     edx, 0x10
  0054E820:  dc c9                 fmul    st(1), st(0)
  0054E822:  c1 e8 08              shr     eax, 8
  0054E825:  dc ca                 fmul    st(2), st(0)
  0054E827:  de cb                 fmulp   st(3)
  0054E829:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  0054E82F:  d9 cb                 fxch    st(3)
  0054E831:  d8 05 ec cc 5d 00     fadd    dword ptr [0x5dccec]
  0054E837:  d9 c9                 fxch    st(1)
  0054E839:  d8 05 e8 cc 5d 00     fadd    dword ptr [0x5dcce8]
  0054E83F:  d9 ca                 fxch    st(2)
  0054E841:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  0054E847:  d9 cb                 fxch    st(3)
  0054E849:  d9 1d 20 a7 6b 00     fstp    dword ptr [0x6ba720]
  0054E84F:  d9 1d 24 a7 6b 00     fstp    dword ptr [0x6ba724]
  0054E855:  d9 1d 28 a7 6b 00     fstp    dword ptr [0x6ba728]
  0054E85B:  d9 1d 2c a7 6b 00     fstp    dword ptr [0x6ba72c]
  0054E861:  8b 1d 20 a7 6b 00     mov     ebx, dword ptr [0x6ba720]
  0054E867:  8b 3d 24 a7 6b 00     mov     edi, dword ptr [0x6ba724]
  0054E86D:  03 cb                 add     ecx, ebx
  0054E86F:  03 d7                 add     edx, edi
  0054E871:  c1 e1 18              shl     ecx, 0x18
  0054E874:  81 e2 ff 00 00 00     and     edx, 0xff
  0054E87A:  8b 1d 28 a7 6b 00     mov     ebx, dword ptr [0x6ba728]
  0054E880:  8b 3d 2c a7 6b 00     mov     edi, dword ptr [0x6ba72c]
  0054E886:  03 c3                 add     eax, ebx
  0054E888:  03 f7                 add     esi, edi
  0054E88A:  c1 e2 10              shl     edx, 0x10
  0054E88D:  25 ff 00 00 00        and     eax, 0xff
  0054E892:  c1 e0 08              shl     eax, 8
  0054E895:  81 e6 ff 00 00 00     and     esi, 0xff
  0054E89B:  0b ca                 or      ecx, edx
  0054E89D:  0b c6                 or      eax, esi
  0054E89F:  0b c1                 or      eax, ecx
  0054E8A1:  8b 4d 1c              mov     ecx, dword ptr [ebp + 0x1c]
  0054E8A4:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  0054E8A7:  8b d9                 mov     ebx, ecx
  0054E8A9:  89 41 14              mov     dword ptr [ecx + 0x14], eax
  0054E8AC:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  0054E8AF:  8b 45 28              mov     eax, dword ptr [ebp + 0x28]
  0054E8B2:  85 c0                 test    eax, eax
  0054E8B4:  74 1e                 je      0x54e8d4
  0054E8B6:  d9 42 18              fld     dword ptr [edx + 0x18]
  0054E8B9:  d8 61 18              fsub    dword ptr [ecx + 0x18]
  0054E8BC:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054E8BF:  d8 41 18              fadd    dword ptr [ecx + 0x18]
  0054E8C2:  d9 5b 18              fstp    dword ptr [ebx + 0x18]
  0054E8C5:  d9 42 1c              fld     dword ptr [edx + 0x1c]
  0054E8C8:  d8 61 1c              fsub    dword ptr [ecx + 0x1c]
  0054E8CB:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054E8CE:  d8 41 1c              fadd    dword ptr [ecx + 0x1c]
  0054E8D1:  d9 5b 1c              fstp    dword ptr [ebx + 0x1c]
  0054E8D4:  8b 45 2c              mov     eax, dword ptr [ebp + 0x2c]
  0054E8D7:  85 c0                 test    eax, eax
  0054E8D9:  0f 84 e3 fc ff ff     je      0x54e5c2
  0054E8DF:  d9 42 20              fld     dword ptr [edx + 0x20]
  0054E8E2:  d8 61 20              fsub    dword ptr [ecx + 0x20]
  0054E8E5:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054E8E8:  d8 41 20              fadd    dword ptr [ecx + 0x20]
  0054E8EB:  d9 5b 20              fstp    dword ptr [ebx + 0x20]
  0054E8EE:  d9 42 24              fld     dword ptr [edx + 0x24]
  0054E8F1:  d8 61 24              fsub    dword ptr [ecx + 0x24]
  0054E8F4:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054E8F7:  d8 41 24              fadd    dword ptr [ecx + 0x24]
  0054E8FA:  d9 5b 24              fstp    dword ptr [ebx + 0x24]
  0054E8FD:  e9 c0 fc ff ff        jmp     0x54e5c2
  0054E902:  8d 04 d5 b8 9e 6b 00  lea     eax, [edx*8 + 0x6b9eb8]
  0054E909:  c7 45 fc e0 9e 6b 00  mov     dword ptr [ebp - 4], 0x6b9ee0
  0054E910:  89 45 10              mov     dword ptr [ebp + 0x10], eax
  0054E913:  c7 45 1c 80 a0 6b 00  mov     dword ptr [ebp + 0x1c], 0x6ba080
  0054E91A:  c7 45 f8 01 00 00 00  mov     dword ptr [ebp - 8], 1
  0054E921:  8b 5d 1c              mov     ebx, dword ptr [ebp + 0x1c]
  0054E924:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  0054E927:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  0054E92A:  8b 45 14              mov     eax, dword ptr [ebp + 0x14]
  0054E92D:  d1 e8                 shr     eax, 1
  0054E92F:  a8 01                 test    al, 1
  0054E931:  89 45 14              mov     dword ptr [ebp + 0x14], eax
  0054E934:  0f 84 7d 06 00 00     je      0x54efb7
  0054E93A:  85 f6                 test    esi, esi
  0054E93C:  0f 84 75 06 00 00     je      0x54efb7
  0054E942:  0f 86 2c 03 00 00     jbe     0x54ec74
  0054E948:  d9 45 18              fld     dword ptr [ebp + 0x18]
  0054E94B:  d9 e0                 fchs    
  0054E94D:  d9 5d f4              fstp    dword ptr [ebp - 0xc]
  0054E950:  89 75 f0              mov     dword ptr [ebp - 0x10], esi
  0054E953:  eb 03                 jmp     0x54e958
  0054E955:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  0054E958:  d9 02                 fld     dword ptr [edx]
  0054E95A:  d8 5d f4              fcomp   dword ptr [ebp - 0xc]
  0054E95D:  df e0                 fnstsw  ax
  0054E95F:  f6 c4 41              test    ah, 0x41
  0054E962:  0f 85 42 03 00 00     jne     0x54ecaa
  0054E968:  d9 01                 fld     dword ptr [ecx]
  0054E96A:  d8 5d f4              fcomp   dword ptr [ebp - 0xc]
  0054E96D:  df e0                 fnstsw  ax
  0054E96F:  f6 c4 01              test    ah, 1
  0054E972:  0f 84 ce 02 00 00     je      0x54ec46
  0054E978:  d9 45 18              fld     dword ptr [ebp + 0x18]
  0054E97B:  d8 01                 fadd    dword ptr [ecx]
  0054E97D:  d9 01                 fld     dword ptr [ecx]
  0054E97F:  d8 22                 fsub    dword ptr [edx]
  0054E981:  8b 45 f4              mov     eax, dword ptr [ebp - 0xc]
  0054E984:  de f9                 fdivp   st(1)
  0054E986:  d9 5d 08              fstp    dword ptr [ebp + 8]
  0054E989:  d9 42 08              fld     dword ptr [edx + 8]
  0054E98C:  d8 61 08              fsub    dword ptr [ecx + 8]
  0054E98F:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054E992:  d8 41 08              fadd    dword ptr [ecx + 8]
  0054E995:  c7 43 0c 00 00 80 3f  mov     dword ptr [ebx + 0xc], 0x3f800000
  0054E99C:  89 03                 mov     dword ptr [ebx], eax
  0054E99E:  8b 45 20              mov     eax, dword ptr [ebp + 0x20]
  0054E9A1:  85 c0                 test    eax, eax
  0054E9A3:  d9 5b 08              fstp    dword ptr [ebx + 8]
  0054E9A6:  d9 42 04              fld     dword ptr [edx + 4]
  0054E9A9:  d8 61 04              fsub    dword ptr [ecx + 4]
  0054E9AC:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054E9AF:  d8 41 04              fadd    dword ptr [ecx + 4]
  0054E9B2:  d9 5b 04              fstp    dword ptr [ebx + 4]
  0054E9B5:  0f 84 16 01 00 00     je      0x54ead1
  0054E9BB:  8b 52 10              mov     edx, dword ptr [edx + 0x10]
  0054E9BE:  8b 41 10              mov     eax, dword ptr [ecx + 0x10]
  0054E9C1:  89 55 e8              mov     dword ptr [ebp - 0x18], edx
  0054E9C4:  89 45 ec              mov     dword ptr [ebp - 0x14], eax
  0054E9C7:  8b 45 ec              mov     eax, dword ptr [ebp - 0x14]
  0054E9CA:  8b 5d e8              mov     ebx, dword ptr [ebp - 0x18]
  0054E9CD:  8b c8                 mov     ecx, eax
  0054E9CF:  8b d0                 mov     edx, eax
  0054E9D1:  8b f3                 mov     esi, ebx
  0054E9D3:  8b fb                 mov     edi, ebx
  0054E9D5:  c1 e9 18              shr     ecx, 0x18
  0054E9D8:  81 e2 00 00 ff 00     and     edx, 0xff0000
  0054E9DE:  c1 ee 18              shr     esi, 0x18
  0054E9E1:  81 e7 00 00 ff 00     and     edi, 0xff0000
  0054E9E7:  2b f1                 sub     esi, ecx
  0054E9E9:  2b fa                 sub     edi, edx
  0054E9EB:  89 35 20 a7 6b 00     mov     dword ptr [0x6ba720], esi
  0054E9F1:  89 3d 24 a7 6b 00     mov     dword ptr [0x6ba724], edi
  0054E9F7:  8b f0                 mov     esi, eax
  0054E9F9:  8b fb                 mov     edi, ebx
  0054E9FB:  25 00 ff 00 00        and     eax, 0xff00
  0054EA00:  81 e3 00 ff 00 00     and     ebx, 0xff00
  0054EA06:  81 e6 ff 00 00 00     and     esi, 0xff
  0054EA0C:  81 e7 ff 00 00 00     and     edi, 0xff
  0054EA12:  2b d8                 sub     ebx, eax
  0054EA14:  2b fe                 sub     edi, esi
  0054EA16:  89 1d 28 a7 6b 00     mov     dword ptr [0x6ba728], ebx
  0054EA1C:  89 3d 2c a7 6b 00     mov     dword ptr [0x6ba72c], edi
  0054EA22:  db 05 24 a7 6b 00     fild    dword ptr [0x6ba724]
  0054EA28:  db 05 2c a7 6b 00     fild    dword ptr [0x6ba72c]
  0054EA2E:  db 05 28 a7 6b 00     fild    dword ptr [0x6ba728]
  0054EA34:  db 05 20 a7 6b 00     fild    dword ptr [0x6ba720]
  0054EA3A:  d9 45 08              fld     dword ptr [ebp + 8]
  0054EA3D:  dc cc                 fmul    st(4), st(0)
  0054EA3F:  c1 ea 10              shr     edx, 0x10
  0054EA42:  dc c9                 fmul    st(1), st(0)
  0054EA44:  c1 e8 08              shr     eax, 8
  0054EA47:  dc ca                 fmul    st(2), st(0)
  0054EA49:  de cb                 fmulp   st(3)
  0054EA4B:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  0054EA51:  d9 cb                 fxch    st(3)
  0054EA53:  d8 05 ec cc 5d 00     fadd    dword ptr [0x5dccec]
  0054EA59:  d9 c9                 fxch    st(1)
  0054EA5B:  d8 05 e8 cc 5d 00     fadd    dword ptr [0x5dcce8]
  0054EA61:  d9 ca                 fxch    st(2)
  0054EA63:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  0054EA69:  d9 cb                 fxch    st(3)
  0054EA6B:  d9 1d 20 a7 6b 00     fstp    dword ptr [0x6ba720]
  0054EA71:  d9 1d 24 a7 6b 00     fstp    dword ptr [0x6ba724]
  0054EA77:  d9 1d 28 a7 6b 00     fstp    dword ptr [0x6ba728]
  0054EA7D:  d9 1d 2c a7 6b 00     fstp    dword ptr [0x6ba72c]
  0054EA83:  8b 1d 20 a7 6b 00     mov     ebx, dword ptr [0x6ba720]
  0054EA89:  8b 3d 24 a7 6b 00     mov     edi, dword ptr [0x6ba724]
  0054EA8F:  03 cb                 add     ecx, ebx
  0054EA91:  03 d7                 add     edx, edi
  0054EA93:  c1 e1 18              shl     ecx, 0x18
  0054EA96:  81 e2 ff 00 00 00     and     edx, 0xff
  0054EA9C:  8b 1d 28 a7 6b 00     mov     ebx, dword ptr [0x6ba728]
  0054EAA2:  8b 3d 2c a7 6b 00     mov     edi, dword ptr [0x6ba72c]
  0054EAA8:  03 c3                 add     eax, ebx
  0054EAAA:  03 f7                 add     esi, edi
  0054EAAC:  c1 e2 10              shl     edx, 0x10
  0054EAAF:  25 ff 00 00 00        and     eax, 0xff
  0054EAB4:  c1 e0 08              shl     eax, 8
  0054EAB7:  81 e6 ff 00 00 00     and     esi, 0xff
  0054EABD:  0b ca                 or      ecx, edx
  0054EABF:  0b c6                 or      eax, esi
  0054EAC1:  0b c1                 or      eax, ecx
  0054EAC3:  8b 4d 1c              mov     ecx, dword ptr [ebp + 0x1c]
  0054EAC6:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  0054EAC9:  8b d9                 mov     ebx, ecx
  0054EACB:  89 41 10              mov     dword ptr [ecx + 0x10], eax
  0054EACE:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  0054EAD1:  8b 45 24              mov     eax, dword ptr [ebp + 0x24]
  0054EAD4:  85 c0                 test    eax, eax
  0054EAD6:  0f 84 16 01 00 00     je      0x54ebf2
  0054EADC:  8b 52 14              mov     edx, dword ptr [edx + 0x14]
  0054EADF:  8b 41 14              mov     eax, dword ptr [ecx + 0x14]
  0054EAE2:  89 55 e8              mov     dword ptr [ebp - 0x18], edx
  0054EAE5:  89 45 ec              mov     dword ptr [ebp - 0x14], eax
  0054EAE8:  8b 45 ec              mov     eax, dword ptr [ebp - 0x14]
  0054EAEB:  8b 5d e8              mov     ebx, dword ptr [ebp - 0x18]
  0054EAEE:  8b c8                 mov     ecx, eax
  0054EAF0:  8b d0                 mov     edx, eax
  0054EAF2:  8b f3                 mov     esi, ebx
  0054EAF4:  8b fb                 mov     edi, ebx
  0054EAF6:  c1 e9 18              shr     ecx, 0x18
  0054EAF9:  81 e2 00 00 ff 00     and     edx, 0xff0000
  0054EAFF:  c1 ee 18              shr     esi, 0x18
  0054EB02:  81 e7 00 00 ff 00     and     edi, 0xff0000
  0054EB08:  2b f1                 sub     esi, ecx
  0054EB0A:  2b fa                 sub     edi, edx
  0054EB0C:  89 35 20 a7 6b 00     mov     dword ptr [0x6ba720], esi
  0054EB12:  89 3d 24 a7 6b 00     mov     dword ptr [0x6ba724], edi
  0054EB18:  8b f0                 mov     esi, eax
  0054EB1A:  8b fb                 mov     edi, ebx
  0054EB1C:  25 00 ff 00 00        and     eax, 0xff00
  0054EB21:  81 e3 00 ff 00 00     and     ebx, 0xff00
  0054EB27:  81 e6 ff 00 00 00     and     esi, 0xff
  0054EB2D:  81 e7 ff 00 00 00     and     edi, 0xff
  0054EB33:  2b d8                 sub     ebx, eax
  0054EB35:  2b fe                 sub     edi, esi
  0054EB37:  89 1d 28 a7 6b 00     mov     dword ptr [0x6ba728], ebx
  0054EB3D:  89 3d 2c a7 6b 00     mov     dword ptr [0x6ba72c], edi
  0054EB43:  db 05 24 a7 6b 00     fild    dword ptr [0x6ba724]
  0054EB49:  db 05 2c a7 6b 00     fild    dword ptr [0x6ba72c]
  0054EB4F:  db 05 28 a7 6b 00     fild    dword ptr [0x6ba728]
  0054EB55:  db 05 20 a7 6b 00     fild    dword ptr [0x6ba720]
  0054EB5B:  d9 45 08              fld     dword ptr [ebp + 8]
  0054EB5E:  dc cc                 fmul    st(4), st(0)
  0054EB60:  c1 ea 10              shr     edx, 0x10
  0054EB63:  dc c9                 fmul    st(1), st(0)
  0054EB65:  c1 e8 08              shr     eax, 8
  0054EB68:  dc ca                 fmul    st(2), st(0)
  0054EB6A:  de cb                 fmulp   st(3)
  0054EB6C:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  0054EB72:  d9 cb                 fxch    st(3)
  0054EB74:  d8 05 ec cc 5d 00     fadd    dword ptr [0x5dccec]
  0054EB7A:  d9 c9                 fxch    st(1)
  0054EB7C:  d8 05 e8 cc 5d 00     fadd    dword ptr [0x5dcce8]
  0054EB82:  d9 ca                 fxch    st(2)
  0054EB84:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  0054EB8A:  d9 cb                 fxch    st(3)
  0054EB8C:  d9 1d 20 a7 6b 00     fstp    dword ptr [0x6ba720]
  0054EB92:  d9 1d 24 a7 6b 00     fstp    dword ptr [0x6ba724]
  0054EB98:  d9 1d 28 a7 6b 00     fstp    dword ptr [0x6ba728]
  0054EB9E:  d9 1d 2c a7 6b 00     fstp    dword ptr [0x6ba72c]
  0054EBA4:  8b 1d 20 a7 6b 00     mov     ebx, dword ptr [0x6ba720]
  0054EBAA:  8b 3d 24 a7 6b 00     mov     edi, dword ptr [0x6ba724]
  0054EBB0:  03 cb                 add     ecx, ebx
  0054EBB2:  03 d7                 add     edx, edi
  0054EBB4:  c1 e1 18              shl     ecx, 0x18
  0054EBB7:  81 e2 ff 00 00 00     and     edx, 0xff
  0054EBBD:  8b 1d 28 a7 6b 00     mov     ebx, dword ptr [0x6ba728]
  0054EBC3:  8b 3d 2c a7 6b 00     mov     edi, dword ptr [0x6ba72c]
  0054EBC9:  03 c3                 add     eax, ebx
  0054EBCB:  03 f7                 add     esi, edi
  0054EBCD:  c1 e2 10              shl     edx, 0x10
  0054EBD0:  25 ff 00 00 00        and     eax, 0xff
  0054EBD5:  c1 e0 08              shl     eax, 8
  0054EBD8:  81 e6 ff 00 00 00     and     esi, 0xff
  0054EBDE:  0b ca                 or      ecx, edx
  0054EBE0:  0b c6                 or      eax, esi
  0054EBE2:  0b c1                 or      eax, ecx
  0054EBE4:  8b 4d 1c              mov     ecx, dword ptr [ebp + 0x1c]
  0054EBE7:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  0054EBEA:  8b d9                 mov     ebx, ecx
  0054EBEC:  89 41 14              mov     dword ptr [ecx + 0x14], eax
  0054EBEF:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  0054EBF2:  8b 45 28              mov     eax, dword ptr [ebp + 0x28]
  0054EBF5:  85 c0                 test    eax, eax
  0054EBF7:  74 1e                 je      0x54ec17
  0054EBF9:  d9 42 18              fld     dword ptr [edx + 0x18]
  0054EBFC:  d8 61 18              fsub    dword ptr [ecx + 0x18]
  0054EBFF:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054EC02:  d8 41 18              fadd    dword ptr [ecx + 0x18]
  0054EC05:  d9 5b 18              fstp    dword ptr [ebx + 0x18]
  0054EC08:  d9 42 1c              fld     dword ptr [edx + 0x1c]
  0054EC0B:  d8 61 1c              fsub    dword ptr [ecx + 0x1c]
  0054EC0E:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054EC11:  d8 41 1c              fadd    dword ptr [ecx + 0x1c]
  0054EC14:  d9 5b 1c              fstp    dword ptr [ebx + 0x1c]
  0054EC17:  8b 45 2c              mov     eax, dword ptr [ebp + 0x2c]
  0054EC1A:  85 c0                 test    eax, eax
  0054EC1C:  74 1e                 je      0x54ec3c
  0054EC1E:  d9 42 20              fld     dword ptr [edx + 0x20]
  0054EC21:  d8 61 20              fsub    dword ptr [ecx + 0x20]
  0054EC24:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054EC27:  d8 41 20              fadd    dword ptr [ecx + 0x20]
  0054EC2A:  d9 5b 20              fstp    dword ptr [ebx + 0x20]
  0054EC2D:  d9 42 24              fld     dword ptr [edx + 0x24]
  0054EC30:  d8 61 24              fsub    dword ptr [ecx + 0x24]
  0054EC33:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054EC36:  d8 41 24              fadd    dword ptr [ecx + 0x24]
  0054EC39:  d9 5b 24              fstp    dword ptr [ebx + 0x24]
  0054EC3C:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  0054EC3F:  83 c3 28              add     ebx, 0x28
  0054EC42:  40                    inc     eax
  0054EC43:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  0054EC46:  b9 0a 00 00 00        mov     ecx, 0xa
  0054EC4B:  8b f2                 mov     esi, edx
  0054EC4D:  8b fb                 mov     edi, ebx
  0054EC4F:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0054EC51:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  0054EC54:  83 c3 28              add     ebx, 0x28
  0054EC57:  40                    inc     eax
  0054EC58:  89 5d 1c              mov     dword ptr [ebp + 0x1c], ebx
  0054EC5B:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  0054EC5E:  8b 45 f0              mov     eax, dword ptr [ebp - 0x10]
  0054EC61:  89 55 10              mov     dword ptr [ebp + 0x10], edx
  0054EC64:  83 c2 28              add     edx, 0x28
  0054EC67:  48                    dec     eax

; Function: sub_0054EC68
; Address:  0x0054EC68 - 0x0054EF8E (806 bytes)
; Module:   unknown (unmapped)
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0054EC68:
  0054EC68:  89 55 fc              mov     dword ptr [ebp - 4], edx
  0054EC6B:  89 45 f0              mov     dword ptr [ebp - 0x10], eax
  0054EC6E:  0f 85 e1 fc ff ff     jne     0x54e955
  0054EC74:  8b 75 0c              mov     esi, dword ptr [ebp + 0xc]
  0054EC77:  8b 4d f8              mov     ecx, dword ptr [ebp - 8]
  0054EC7A:  33 c0                 xor     eax, eax
  0054EC7C:  3b c8                 cmp     ecx, eax
  0054EC7E:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  0054EC81:  8d 14 b6              lea     edx, [esi + esi*4]
  0054EC84:  0f 84 05 03 00 00     je      0x54ef8f
  0054EC8A:  8d 0c d5 58 a0 6b 00  lea     ecx, [edx*8 + 0x6ba058]
  0054EC91:  c7 45 fc 80 a0 6b 00  mov     dword ptr [ebp - 4], 0x6ba080
  0054EC98:  89 4d 10              mov     dword ptr [ebp + 0x10], ecx
  0054EC9B:  c7 45 1c e0 9e 6b 00  mov     dword ptr [ebp + 0x1c], 0x6b9ee0
  0054ECA2:  89 45 f8              mov     dword ptr [ebp - 8], eax
  0054ECA5:  e9 04 03 00 00        jmp     0x54efae
  0054ECAA:  d9 02                 fld     dword ptr [edx]
  0054ECAC:  d8 5d f4              fcomp   dword ptr [ebp - 0xc]
  0054ECAF:  df e0                 fnstsw  ax
  0054ECB1:  f6 c4 01              test    ah, 1
  0054ECB4:  74 90                 je      0x54ec46
  0054ECB6:  d9 01                 fld     dword ptr [ecx]
  0054ECB8:  d8 5d f4              fcomp   dword ptr [ebp - 0xc]
  0054ECBB:  df e0                 fnstsw  ax
  0054ECBD:  f6 c4 41              test    ah, 0x41
  0054ECC0:  75 9c                 jne     0x54ec5e
  0054ECC2:  d9 45 18              fld     dword ptr [ebp + 0x18]
  0054ECC5:  d8 01                 fadd    dword ptr [ecx]
  0054ECC7:  d9 01                 fld     dword ptr [ecx]
  0054ECC9:  d8 22                 fsub    dword ptr [edx]
  0054ECCB:  8b 45 f4              mov     eax, dword ptr [ebp - 0xc]
  0054ECCE:  de f9                 fdivp   st(1)
  0054ECD0:  d9 5d 08              fstp    dword ptr [ebp + 8]
  0054ECD3:  d9 42 08              fld     dword ptr [edx + 8]
  0054ECD6:  d8 61 08              fsub    dword ptr [ecx + 8]
  0054ECD9:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054ECDC:  d8 41 08              fadd    dword ptr [ecx + 8]
  0054ECDF:  c7 43 0c 00 00 80 3f  mov     dword ptr [ebx + 0xc], 0x3f800000
  0054ECE6:  89 03                 mov     dword ptr [ebx], eax
  0054ECE8:  8b 45 20              mov     eax, dword ptr [ebp + 0x20]
  0054ECEB:  85 c0                 test    eax, eax
  0054ECED:  d9 5b 08              fstp    dword ptr [ebx + 8]
  0054ECF0:  d9 42 04              fld     dword ptr [edx + 4]
  0054ECF3:  d8 61 04              fsub    dword ptr [ecx + 4]
  0054ECF6:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054ECF9:  d8 41 04              fadd    dword ptr [ecx + 4]
  0054ECFC:  d9 5b 04              fstp    dword ptr [ebx + 4]
  0054ECFF:  0f 84 16 01 00 00     je      0x54ee1b
  0054ED05:  8b 52 10              mov     edx, dword ptr [edx + 0x10]
  0054ED08:  8b 41 10              mov     eax, dword ptr [ecx + 0x10]
  0054ED0B:  89 55 e8              mov     dword ptr [ebp - 0x18], edx
  0054ED0E:  89 45 ec              mov     dword ptr [ebp - 0x14], eax
  0054ED11:  8b 45 ec              mov     eax, dword ptr [ebp - 0x14]
  0054ED14:  8b 5d e8              mov     ebx, dword ptr [ebp - 0x18]
  0054ED17:  8b c8                 mov     ecx, eax
  0054ED19:  8b d0                 mov     edx, eax
  0054ED1B:  8b f3                 mov     esi, ebx
  0054ED1D:  8b fb                 mov     edi, ebx
  0054ED1F:  c1 e9 18              shr     ecx, 0x18
  0054ED22:  81 e2 00 00 ff 00     and     edx, 0xff0000
  0054ED28:  c1 ee 18              shr     esi, 0x18
  0054ED2B:  81 e7 00 00 ff 00     and     edi, 0xff0000
  0054ED31:  2b f1                 sub     esi, ecx
  0054ED33:  2b fa                 sub     edi, edx
  0054ED35:  89 35 20 a7 6b 00     mov     dword ptr [0x6ba720], esi
  0054ED3B:  89 3d 24 a7 6b 00     mov     dword ptr [0x6ba724], edi
  0054ED41:  8b f0                 mov     esi, eax
  0054ED43:  8b fb                 mov     edi, ebx
  0054ED45:  25 00 ff 00 00        and     eax, 0xff00
  0054ED4A:  81 e3 00 ff 00 00     and     ebx, 0xff00
  0054ED50:  81 e6 ff 00 00 00     and     esi, 0xff
  0054ED56:  81 e7 ff 00 00 00     and     edi, 0xff
  0054ED5C:  2b d8                 sub     ebx, eax
  0054ED5E:  2b fe                 sub     edi, esi
  0054ED60:  89 1d 28 a7 6b 00     mov     dword ptr [0x6ba728], ebx
  0054ED66:  89 3d 2c a7 6b 00     mov     dword ptr [0x6ba72c], edi
  0054ED6C:  db 05 24 a7 6b 00     fild    dword ptr [0x6ba724]
  0054ED72:  db 05 2c a7 6b 00     fild    dword ptr [0x6ba72c]
  0054ED78:  db 05 28 a7 6b 00     fild    dword ptr [0x6ba728]
  0054ED7E:  db 05 20 a7 6b 00     fild    dword ptr [0x6ba720]
  0054ED84:  d9 45 08              fld     dword ptr [ebp + 8]
  0054ED87:  dc cc                 fmul    st(4), st(0)
  0054ED89:  c1 ea 10              shr     edx, 0x10
  0054ED8C:  dc c9                 fmul    st(1), st(0)
  0054ED8E:  c1 e8 08              shr     eax, 8
  0054ED91:  dc ca                 fmul    st(2), st(0)
  0054ED93:  de cb                 fmulp   st(3)
  0054ED95:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  0054ED9B:  d9 cb                 fxch    st(3)
  0054ED9D:  d8 05 ec cc 5d 00     fadd    dword ptr [0x5dccec]
  0054EDA3:  d9 c9                 fxch    st(1)
  0054EDA5:  d8 05 e8 cc 5d 00     fadd    dword ptr [0x5dcce8]
  0054EDAB:  d9 ca                 fxch    st(2)
  0054EDAD:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  0054EDB3:  d9 cb                 fxch    st(3)
  0054EDB5:  d9 1d 20 a7 6b 00     fstp    dword ptr [0x6ba720]
  0054EDBB:  d9 1d 24 a7 6b 00     fstp    dword ptr [0x6ba724]
  0054EDC1:  d9 1d 28 a7 6b 00     fstp    dword ptr [0x6ba728]
  0054EDC7:  d9 1d 2c a7 6b 00     fstp    dword ptr [0x6ba72c]
  0054EDCD:  8b 1d 20 a7 6b 00     mov     ebx, dword ptr [0x6ba720]
  0054EDD3:  8b 3d 24 a7 6b 00     mov     edi, dword ptr [0x6ba724]
  0054EDD9:  03 cb                 add     ecx, ebx
  0054EDDB:  03 d7                 add     edx, edi
  0054EDDD:  c1 e1 18              shl     ecx, 0x18
  0054EDE0:  81 e2 ff 00 00 00     and     edx, 0xff
  0054EDE6:  8b 1d 28 a7 6b 00     mov     ebx, dword ptr [0x6ba728]
  0054EDEC:  8b 3d 2c a7 6b 00     mov     edi, dword ptr [0x6ba72c]
  0054EDF2:  03 c3                 add     eax, ebx
  0054EDF4:  03 f7                 add     esi, edi
  0054EDF6:  c1 e2 10              shl     edx, 0x10
  0054EDF9:  25 ff 00 00 00        and     eax, 0xff
  0054EDFE:  c1 e0 08              shl     eax, 8
  0054EE01:  81 e6 ff 00 00 00     and     esi, 0xff
  0054EE07:  0b ca                 or      ecx, edx
  0054EE09:  0b c6                 or      eax, esi
  0054EE0B:  0b c1                 or      eax, ecx
  0054EE0D:  8b 4d 1c              mov     ecx, dword ptr [ebp + 0x1c]
  0054EE10:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  0054EE13:  8b d9                 mov     ebx, ecx
  0054EE15:  89 41 10              mov     dword ptr [ecx + 0x10], eax
  0054EE18:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  0054EE1B:  8b 45 24              mov     eax, dword ptr [ebp + 0x24]
  0054EE1E:  85 c0                 test    eax, eax
  0054EE20:  0f 84 16 01 00 00     je      0x54ef3c
  0054EE26:  8b 52 14              mov     edx, dword ptr [edx + 0x14]
  0054EE29:  8b 41 14              mov     eax, dword ptr [ecx + 0x14]
  0054EE2C:  89 55 e8              mov     dword ptr [ebp - 0x18], edx
  0054EE2F:  89 45 ec              mov     dword ptr [ebp - 0x14], eax
  0054EE32:  8b 45 ec              mov     eax, dword ptr [ebp - 0x14]
  0054EE35:  8b 5d e8              mov     ebx, dword ptr [ebp - 0x18]
  0054EE38:  8b c8                 mov     ecx, eax
  0054EE3A:  8b d0                 mov     edx, eax
  0054EE3C:  8b f3                 mov     esi, ebx
  0054EE3E:  8b fb                 mov     edi, ebx
  0054EE40:  c1 e9 18              shr     ecx, 0x18
  0054EE43:  81 e2 00 00 ff 00     and     edx, 0xff0000
  0054EE49:  c1 ee 18              shr     esi, 0x18
  0054EE4C:  81 e7 00 00 ff 00     and     edi, 0xff0000
  0054EE52:  2b f1                 sub     esi, ecx
  0054EE54:  2b fa                 sub     edi, edx
  0054EE56:  89 35 20 a7 6b 00     mov     dword ptr [0x6ba720], esi
  0054EE5C:  89 3d 24 a7 6b 00     mov     dword ptr [0x6ba724], edi
  0054EE62:  8b f0                 mov     esi, eax
  0054EE64:  8b fb                 mov     edi, ebx
  0054EE66:  25 00 ff 00 00        and     eax, 0xff00
  0054EE6B:  81 e3 00 ff 00 00     and     ebx, 0xff00
  0054EE71:  81 e6 ff 00 00 00     and     esi, 0xff
  0054EE77:  81 e7 ff 00 00 00     and     edi, 0xff
  0054EE7D:  2b d8                 sub     ebx, eax
  0054EE7F:  2b fe                 sub     edi, esi
  0054EE81:  89 1d 28 a7 6b 00     mov     dword ptr [0x6ba728], ebx
  0054EE87:  89 3d 2c a7 6b 00     mov     dword ptr [0x6ba72c], edi
  0054EE8D:  db 05 24 a7 6b 00     fild    dword ptr [0x6ba724]
  0054EE93:  db 05 2c a7 6b 00     fild    dword ptr [0x6ba72c]
  0054EE99:  db 05 28 a7 6b 00     fild    dword ptr [0x6ba728]
  0054EE9F:  db 05 20 a7 6b 00     fild    dword ptr [0x6ba720]
  0054EEA5:  d9 45 08              fld     dword ptr [ebp + 8]
  0054EEA8:  dc cc                 fmul    st(4), st(0)
  0054EEAA:  c1 ea 10              shr     edx, 0x10
  0054EEAD:  dc c9                 fmul    st(1), st(0)
  0054EEAF:  c1 e8 08              shr     eax, 8
  0054EEB2:  dc ca                 fmul    st(2), st(0)
  0054EEB4:  de cb                 fmulp   st(3)
  0054EEB6:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  0054EEBC:  d9 cb                 fxch    st(3)
  0054EEBE:  d8 05 ec cc 5d 00     fadd    dword ptr [0x5dccec]
  0054EEC4:  d9 c9                 fxch    st(1)
  0054EEC6:  d8 05 e8 cc 5d 00     fadd    dword ptr [0x5dcce8]
  0054EECC:  d9 ca                 fxch    st(2)
  0054EECE:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  0054EED4:  d9 cb                 fxch    st(3)
  0054EED6:  d9 1d 20 a7 6b 00     fstp    dword ptr [0x6ba720]
  0054EEDC:  d9 1d 24 a7 6b 00     fstp    dword ptr [0x6ba724]
  0054EEE2:  d9 1d 28 a7 6b 00     fstp    dword ptr [0x6ba728]
  0054EEE8:  d9 1d 2c a7 6b 00     fstp    dword ptr [0x6ba72c]
  0054EEEE:  8b 1d 20 a7 6b 00     mov     ebx, dword ptr [0x6ba720]
  0054EEF4:  8b 3d 24 a7 6b 00     mov     edi, dword ptr [0x6ba724]
  0054EEFA:  03 cb                 add     ecx, ebx
  0054EEFC:  03 d7                 add     edx, edi
  0054EEFE:  c1 e1 18              shl     ecx, 0x18
  0054EF01:  81 e2 ff 00 00 00     and     edx, 0xff
  0054EF07:  8b 1d 28 a7 6b 00     mov     ebx, dword ptr [0x6ba728]
  0054EF0D:  8b 3d 2c a7 6b 00     mov     edi, dword ptr [0x6ba72c]
  0054EF13:  03 c3                 add     eax, ebx
  0054EF15:  03 f7                 add     esi, edi
  0054EF17:  c1 e2 10              shl     edx, 0x10
  0054EF1A:  25 ff 00 00 00        and     eax, 0xff
  0054EF1F:  c1 e0 08              shl     eax, 8
  0054EF22:  81 e6 ff 00 00 00     and     esi, 0xff
  0054EF28:  0b ca                 or      ecx, edx
  0054EF2A:  0b c6                 or      eax, esi
  0054EF2C:  0b c1                 or      eax, ecx
  0054EF2E:  8b 4d 1c              mov     ecx, dword ptr [ebp + 0x1c]
  0054EF31:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  0054EF34:  8b d9                 mov     ebx, ecx
  0054EF36:  89 41 14              mov     dword ptr [ecx + 0x14], eax
  0054EF39:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  0054EF3C:  8b 45 28              mov     eax, dword ptr [ebp + 0x28]
  0054EF3F:  85 c0                 test    eax, eax
  0054EF41:  74 1e                 je      0x54ef61
  0054EF43:  d9 42 18              fld     dword ptr [edx + 0x18]
  0054EF46:  d8 61 18              fsub    dword ptr [ecx + 0x18]
  0054EF49:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054EF4C:  d8 41 18              fadd    dword ptr [ecx + 0x18]
  0054EF4F:  d9 5b 18              fstp    dword ptr [ebx + 0x18]
  0054EF52:  d9 42 1c              fld     dword ptr [edx + 0x1c]
  0054EF55:  d8 61 1c              fsub    dword ptr [ecx + 0x1c]
  0054EF58:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054EF5B:  d8 41 1c              fadd    dword ptr [ecx + 0x1c]
  0054EF5E:  d9 5b 1c              fstp    dword ptr [ebx + 0x1c]
  0054EF61:  8b 45 2c              mov     eax, dword ptr [ebp + 0x2c]
  0054EF64:  85 c0                 test    eax, eax
  0054EF66:  0f 84 e5 fc ff ff     je      0x54ec51
  0054EF6C:  d9 42 20              fld     dword ptr [edx + 0x20]
  0054EF6F:  d8 61 20              fsub    dword ptr [ecx + 0x20]
  0054EF72:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054EF75:  d8 41 20              fadd    dword ptr [ecx + 0x20]
  0054EF78:  d9 5b 20              fstp    dword ptr [ebx + 0x20]
  0054EF7B:  d9 42 24              fld     dword ptr [edx + 0x24]
  0054EF7E:  d8 61 24              fsub    dword ptr [ecx + 0x24]
  0054EF81:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054EF84:  d8 41 24              fadd    dword ptr [ecx + 0x24]
  0054EF87:  d9 5b 24              fstp    dword ptr [ebx + 0x24]

; Function: sub_0054EF8E
; Address:  0x0054EF8E - 0x0054F2E7 (857 bytes)
; Module:   unknown (unmapped)
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0054EF8E:
  0054EF8E:  ff 8d 04 d5 b8 9e     dec     dword ptr [ebp - 0x61472afc]
  0054EF94:  6b 00 c7              imul    eax, dword ptr [eax], -0x39
  0054EF97:  45                    inc     ebp
  0054EF98:  fc                    cld     
  0054EF99:  e0 9e                 loopne  0x54ef39
  0054EF9B:  6b 00 89              imul    eax, dword ptr [eax], -0x77
  0054EF9E:  45                    inc     ebp
  0054EF9F:  10 c7                 adc     bh, al
  0054EFA1:  45                    inc     ebp
  0054EFA2:  1c 80                 sbb     al, 0x80
  0054EFA4:  a0 6b 00 c7 45        mov     al, byte ptr [0x45c7006b]
  0054EFA9:  f8                    clc     
  0054EFAA:  01 00                 add     dword ptr [eax], eax
  0054EFAC:  00 00                 add     byte ptr [eax], al
  0054EFAE:  8b 5d 1c              mov     ebx, dword ptr [ebp + 0x1c]
  0054EFB1:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  0054EFB4:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  0054EFB7:  f6 45 14 02           test    byte ptr [ebp + 0x14], 2
  0054EFBB:  0f 84 54 06 00 00     je      0x54f615
  0054EFC1:  85 f6                 test    esi, esi
  0054EFC3:  0f 84 4c 06 00 00     je      0x54f615
  0054EFC9:  0f 86 24 03 00 00     jbe     0x54f2f3
  0054EFCF:  89 75 14              mov     dword ptr [ebp + 0x14], esi
  0054EFD2:  eb 03                 jmp     0x54efd7
  0054EFD4:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  0054EFD7:  d9 02                 fld     dword ptr [edx]
  0054EFD9:  d8 5d 18              fcomp   dword ptr [ebp + 0x18]
  0054EFDC:  df e0                 fnstsw  ax
  0054EFDE:  f6 c4 01              test    ah, 1
  0054EFE1:  0f 84 30 03 00 00     je      0x54f317
  0054EFE7:  d9 01                 fld     dword ptr [ecx]
  0054EFE9:  d8 5d 18              fcomp   dword ptr [ebp + 0x18]
  0054EFEC:  df e0                 fnstsw  ax
  0054EFEE:  f6 c4 41              test    ah, 0x41
  0054EFF1:  0f 85 ce 02 00 00     jne     0x54f2c5
  0054EFF7:  d9 01                 fld     dword ptr [ecx]
  0054EFF9:  d8 65 18              fsub    dword ptr [ebp + 0x18]
  0054EFFC:  d9 01                 fld     dword ptr [ecx]
  0054EFFE:  d8 22                 fsub    dword ptr [edx]
  0054F000:  8b 45 18              mov     eax, dword ptr [ebp + 0x18]
  0054F003:  de f9                 fdivp   st(1)
  0054F005:  d9 5d 08              fstp    dword ptr [ebp + 8]
  0054F008:  d9 42 08              fld     dword ptr [edx + 8]
  0054F00B:  d8 61 08              fsub    dword ptr [ecx + 8]
  0054F00E:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054F011:  d8 41 08              fadd    dword ptr [ecx + 8]
  0054F014:  c7 43 0c 00 00 80 3f  mov     dword ptr [ebx + 0xc], 0x3f800000
  0054F01B:  89 03                 mov     dword ptr [ebx], eax
  0054F01D:  8b 45 20              mov     eax, dword ptr [ebp + 0x20]
  0054F020:  85 c0                 test    eax, eax
  0054F022:  d9 5b 08              fstp    dword ptr [ebx + 8]
  0054F025:  d9 42 04              fld     dword ptr [edx + 4]
  0054F028:  d8 61 04              fsub    dword ptr [ecx + 4]
  0054F02B:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054F02E:  d8 41 04              fadd    dword ptr [ecx + 4]
  0054F031:  d9 5b 04              fstp    dword ptr [ebx + 4]
  0054F034:  0f 84 16 01 00 00     je      0x54f150
  0054F03A:  8b 52 10              mov     edx, dword ptr [edx + 0x10]
  0054F03D:  8b 41 10              mov     eax, dword ptr [ecx + 0x10]
  0054F040:  89 55 e8              mov     dword ptr [ebp - 0x18], edx
  0054F043:  89 45 ec              mov     dword ptr [ebp - 0x14], eax
  0054F046:  8b 45 ec              mov     eax, dword ptr [ebp - 0x14]
  0054F049:  8b 5d e8              mov     ebx, dword ptr [ebp - 0x18]
  0054F04C:  8b c8                 mov     ecx, eax
  0054F04E:  8b d0                 mov     edx, eax
  0054F050:  8b f3                 mov     esi, ebx
  0054F052:  8b fb                 mov     edi, ebx
  0054F054:  c1 e9 18              shr     ecx, 0x18
  0054F057:  81 e2 00 00 ff 00     and     edx, 0xff0000
  0054F05D:  c1 ee 18              shr     esi, 0x18
  0054F060:  81 e7 00 00 ff 00     and     edi, 0xff0000
  0054F066:  2b f1                 sub     esi, ecx
  0054F068:  2b fa                 sub     edi, edx
  0054F06A:  89 35 20 a7 6b 00     mov     dword ptr [0x6ba720], esi
  0054F070:  89 3d 24 a7 6b 00     mov     dword ptr [0x6ba724], edi
  0054F076:  8b f0                 mov     esi, eax
  0054F078:  8b fb                 mov     edi, ebx
  0054F07A:  25 00 ff 00 00        and     eax, 0xff00
  0054F07F:  81 e3 00 ff 00 00     and     ebx, 0xff00
  0054F085:  81 e6 ff 00 00 00     and     esi, 0xff
  0054F08B:  81 e7 ff 00 00 00     and     edi, 0xff
  0054F091:  2b d8                 sub     ebx, eax
  0054F093:  2b fe                 sub     edi, esi
  0054F095:  89 1d 28 a7 6b 00     mov     dword ptr [0x6ba728], ebx
  0054F09B:  89 3d 2c a7 6b 00     mov     dword ptr [0x6ba72c], edi
  0054F0A1:  db 05 24 a7 6b 00     fild    dword ptr [0x6ba724]
  0054F0A7:  db 05 2c a7 6b 00     fild    dword ptr [0x6ba72c]
  0054F0AD:  db 05 28 a7 6b 00     fild    dword ptr [0x6ba728]
  0054F0B3:  db 05 20 a7 6b 00     fild    dword ptr [0x6ba720]
  0054F0B9:  d9 45 08              fld     dword ptr [ebp + 8]
  0054F0BC:  dc cc                 fmul    st(4), st(0)
  0054F0BE:  c1 ea 10              shr     edx, 0x10
  0054F0C1:  dc c9                 fmul    st(1), st(0)
  0054F0C3:  c1 e8 08              shr     eax, 8
  0054F0C6:  dc ca                 fmul    st(2), st(0)
  0054F0C8:  de cb                 fmulp   st(3)
  0054F0CA:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  0054F0D0:  d9 cb                 fxch    st(3)
  0054F0D2:  d8 05 ec cc 5d 00     fadd    dword ptr [0x5dccec]
  0054F0D8:  d9 c9                 fxch    st(1)
  0054F0DA:  d8 05 e8 cc 5d 00     fadd    dword ptr [0x5dcce8]
  0054F0E0:  d9 ca                 fxch    st(2)
  0054F0E2:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  0054F0E8:  d9 cb                 fxch    st(3)
  0054F0EA:  d9 1d 20 a7 6b 00     fstp    dword ptr [0x6ba720]
  0054F0F0:  d9 1d 24 a7 6b 00     fstp    dword ptr [0x6ba724]
  0054F0F6:  d9 1d 28 a7 6b 00     fstp    dword ptr [0x6ba728]
  0054F0FC:  d9 1d 2c a7 6b 00     fstp    dword ptr [0x6ba72c]
  0054F102:  8b 1d 20 a7 6b 00     mov     ebx, dword ptr [0x6ba720]
  0054F108:  8b 3d 24 a7 6b 00     mov     edi, dword ptr [0x6ba724]
  0054F10E:  03 cb                 add     ecx, ebx
  0054F110:  03 d7                 add     edx, edi
  0054F112:  c1 e1 18              shl     ecx, 0x18
  0054F115:  81 e2 ff 00 00 00     and     edx, 0xff
  0054F11B:  8b 1d 28 a7 6b 00     mov     ebx, dword ptr [0x6ba728]
  0054F121:  8b 3d 2c a7 6b 00     mov     edi, dword ptr [0x6ba72c]
  0054F127:  03 c3                 add     eax, ebx
  0054F129:  03 f7                 add     esi, edi
  0054F12B:  c1 e2 10              shl     edx, 0x10
  0054F12E:  25 ff 00 00 00        and     eax, 0xff
  0054F133:  c1 e0 08              shl     eax, 8
  0054F136:  81 e6 ff 00 00 00     and     esi, 0xff
  0054F13C:  0b ca                 or      ecx, edx
  0054F13E:  0b c6                 or      eax, esi
  0054F140:  0b c1                 or      eax, ecx
  0054F142:  8b 4d 1c              mov     ecx, dword ptr [ebp + 0x1c]
  0054F145:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  0054F148:  8b d9                 mov     ebx, ecx
  0054F14A:  89 41 10              mov     dword ptr [ecx + 0x10], eax
  0054F14D:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  0054F150:  8b 45 24              mov     eax, dword ptr [ebp + 0x24]
  0054F153:  85 c0                 test    eax, eax
  0054F155:  0f 84 16 01 00 00     je      0x54f271
  0054F15B:  8b 52 14              mov     edx, dword ptr [edx + 0x14]
  0054F15E:  8b 41 14              mov     eax, dword ptr [ecx + 0x14]
  0054F161:  89 55 e8              mov     dword ptr [ebp - 0x18], edx
  0054F164:  89 45 ec              mov     dword ptr [ebp - 0x14], eax
  0054F167:  8b 45 ec              mov     eax, dword ptr [ebp - 0x14]
  0054F16A:  8b 5d e8              mov     ebx, dword ptr [ebp - 0x18]
  0054F16D:  8b c8                 mov     ecx, eax
  0054F16F:  8b d0                 mov     edx, eax
  0054F171:  8b f3                 mov     esi, ebx
  0054F173:  8b fb                 mov     edi, ebx
  0054F175:  c1 e9 18              shr     ecx, 0x18
  0054F178:  81 e2 00 00 ff 00     and     edx, 0xff0000
  0054F17E:  c1 ee 18              shr     esi, 0x18
  0054F181:  81 e7 00 00 ff 00     and     edi, 0xff0000
  0054F187:  2b f1                 sub     esi, ecx
  0054F189:  2b fa                 sub     edi, edx
  0054F18B:  89 35 20 a7 6b 00     mov     dword ptr [0x6ba720], esi
  0054F191:  89 3d 24 a7 6b 00     mov     dword ptr [0x6ba724], edi
  0054F197:  8b f0                 mov     esi, eax
  0054F199:  8b fb                 mov     edi, ebx
  0054F19B:  25 00 ff 00 00        and     eax, 0xff00
  0054F1A0:  81 e3 00 ff 00 00     and     ebx, 0xff00
  0054F1A6:  81 e6 ff 00 00 00     and     esi, 0xff
  0054F1AC:  81 e7 ff 00 00 00     and     edi, 0xff
  0054F1B2:  2b d8                 sub     ebx, eax
  0054F1B4:  2b fe                 sub     edi, esi
  0054F1B6:  89 1d 28 a7 6b 00     mov     dword ptr [0x6ba728], ebx
  0054F1BC:  89 3d 2c a7 6b 00     mov     dword ptr [0x6ba72c], edi
  0054F1C2:  db 05 24 a7 6b 00     fild    dword ptr [0x6ba724]
  0054F1C8:  db 05 2c a7 6b 00     fild    dword ptr [0x6ba72c]
  0054F1CE:  db 05 28 a7 6b 00     fild    dword ptr [0x6ba728]
  0054F1D4:  db 05 20 a7 6b 00     fild    dword ptr [0x6ba720]
  0054F1DA:  d9 45 08              fld     dword ptr [ebp + 8]
  0054F1DD:  dc cc                 fmul    st(4), st(0)
  0054F1DF:  c1 ea 10              shr     edx, 0x10
  0054F1E2:  dc c9                 fmul    st(1), st(0)
  0054F1E4:  c1 e8 08              shr     eax, 8
  0054F1E7:  dc ca                 fmul    st(2), st(0)
  0054F1E9:  de cb                 fmulp   st(3)
  0054F1EB:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  0054F1F1:  d9 cb                 fxch    st(3)
  0054F1F3:  d8 05 ec cc 5d 00     fadd    dword ptr [0x5dccec]
  0054F1F9:  d9 c9                 fxch    st(1)
  0054F1FB:  d8 05 e8 cc 5d 00     fadd    dword ptr [0x5dcce8]
  0054F201:  d9 ca                 fxch    st(2)
  0054F203:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  0054F209:  d9 cb                 fxch    st(3)
  0054F20B:  d9 1d 20 a7 6b 00     fstp    dword ptr [0x6ba720]
  0054F211:  d9 1d 24 a7 6b 00     fstp    dword ptr [0x6ba724]
  0054F217:  d9 1d 28 a7 6b 00     fstp    dword ptr [0x6ba728]
  0054F21D:  d9 1d 2c a7 6b 00     fstp    dword ptr [0x6ba72c]
  0054F223:  8b 1d 20 a7 6b 00     mov     ebx, dword ptr [0x6ba720]
  0054F229:  8b 3d 24 a7 6b 00     mov     edi, dword ptr [0x6ba724]
  0054F22F:  03 cb                 add     ecx, ebx
  0054F231:  03 d7                 add     edx, edi
  0054F233:  c1 e1 18              shl     ecx, 0x18
  0054F236:  81 e2 ff 00 00 00     and     edx, 0xff
  0054F23C:  8b 1d 28 a7 6b 00     mov     ebx, dword ptr [0x6ba728]
  0054F242:  8b 3d 2c a7 6b 00     mov     edi, dword ptr [0x6ba72c]
  0054F248:  03 c3                 add     eax, ebx
  0054F24A:  03 f7                 add     esi, edi
  0054F24C:  c1 e2 10              shl     edx, 0x10
  0054F24F:  25 ff 00 00 00        and     eax, 0xff
  0054F254:  c1 e0 08              shl     eax, 8
  0054F257:  81 e6 ff 00 00 00     and     esi, 0xff
  0054F25D:  0b ca                 or      ecx, edx
  0054F25F:  0b c6                 or      eax, esi
  0054F261:  0b c1                 or      eax, ecx
  0054F263:  8b 4d 1c              mov     ecx, dword ptr [ebp + 0x1c]
  0054F266:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  0054F269:  8b d9                 mov     ebx, ecx
  0054F26B:  89 41 14              mov     dword ptr [ecx + 0x14], eax
  0054F26E:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  0054F271:  8b 45 28              mov     eax, dword ptr [ebp + 0x28]
  0054F274:  85 c0                 test    eax, eax
  0054F276:  74 1e                 je      0x54f296
  0054F278:  d9 42 18              fld     dword ptr [edx + 0x18]
  0054F27B:  d8 61 18              fsub    dword ptr [ecx + 0x18]
  0054F27E:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054F281:  d8 41 18              fadd    dword ptr [ecx + 0x18]
  0054F284:  d9 5b 18              fstp    dword ptr [ebx + 0x18]
  0054F287:  d9 42 1c              fld     dword ptr [edx + 0x1c]
  0054F28A:  d8 61 1c              fsub    dword ptr [ecx + 0x1c]
  0054F28D:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054F290:  d8 41 1c              fadd    dword ptr [ecx + 0x1c]
  0054F293:  d9 5b 1c              fstp    dword ptr [ebx + 0x1c]
  0054F296:  8b 45 2c              mov     eax, dword ptr [ebp + 0x2c]
  0054F299:  85 c0                 test    eax, eax
  0054F29B:  74 1e                 je      0x54f2bb
  0054F29D:  d9 42 20              fld     dword ptr [edx + 0x20]
  0054F2A0:  d8 61 20              fsub    dword ptr [ecx + 0x20]
  0054F2A3:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054F2A6:  d8 41 20              fadd    dword ptr [ecx + 0x20]
  0054F2A9:  d9 5b 20              fstp    dword ptr [ebx + 0x20]
  0054F2AC:  d9 42 24              fld     dword ptr [edx + 0x24]
  0054F2AF:  d8 61 24              fsub    dword ptr [ecx + 0x24]
  0054F2B2:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054F2B5:  d8 41 24              fadd    dword ptr [ecx + 0x24]
  0054F2B8:  d9 5b 24              fstp    dword ptr [ebx + 0x24]
  0054F2BB:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  0054F2BE:  83 c3 28              add     ebx, 0x28
  0054F2C1:  40                    inc     eax
  0054F2C2:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  0054F2C5:  b9 0a 00 00 00        mov     ecx, 0xa
  0054F2CA:  8b f2                 mov     esi, edx
  0054F2CC:  8b fb                 mov     edi, ebx
  0054F2CE:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0054F2D0:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  0054F2D3:  83 c3 28              add     ebx, 0x28
  0054F2D6:  40                    inc     eax
  0054F2D7:  89 5d 1c              mov     dword ptr [ebp + 0x1c], ebx
  0054F2DA:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  0054F2DD:  8b 45 14              mov     eax, dword ptr [ebp + 0x14]
  0054F2E0:  89 55 10              mov     dword ptr [ebp + 0x10], edx
  0054F2E3:  83 c2 28              add     edx, 0x28
  0054F2E6:  48                    dec     eax

; Function: sub_0054F2E7
; Address:  0x0054F2E7 - 0x0054F630 (841 bytes)
; Module:   unknown (unmapped)
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0054F2E7:
  0054F2E7:  89 55 fc              mov     dword ptr [ebp - 4], edx
  0054F2EA:  89 45 14              mov     dword ptr [ebp + 0x14], eax
  0054F2ED:  0f 85 e1 fc ff ff     jne     0x54efd4
  0054F2F3:  8b 45 f8              mov     eax, dword ptr [ebp - 8]
  0054F2F6:  85 c0                 test    eax, eax
  0054F2F8:  0f 84 fe 02 00 00     je      0x54f5fc
  0054F2FE:  8b 55 38              mov     edx, dword ptr [ebp + 0x38]
  0054F301:  8b 4d 0c              mov     ecx, dword ptr [ebp + 0xc]
  0054F304:  b8 80 a0 6b 00        mov     eax, 0x6ba080
  0054F309:  5f                    pop     edi
  0054F30A:  89 02                 mov     dword ptr [edx], eax
  0054F30C:  8b 45 3c              mov     eax, dword ptr [ebp + 0x3c]
  0054F30F:  5e                    pop     esi
  0054F310:  5b                    pop     ebx
  0054F311:  89 08                 mov     dword ptr [eax], ecx
  0054F313:  8b e5                 mov     esp, ebp
  0054F315:  5d                    pop     ebp
  0054F316:  c3                    ret     
  0054F317:  d9 02                 fld     dword ptr [edx]
  0054F319:  d8 5d 18              fcomp   dword ptr [ebp + 0x18]
  0054F31C:  df e0                 fnstsw  ax
  0054F31E:  f6 c4 41              test    ah, 0x41
  0054F321:  75 a2                 jne     0x54f2c5
  0054F323:  d9 01                 fld     dword ptr [ecx]
  0054F325:  d8 5d 18              fcomp   dword ptr [ebp + 0x18]
  0054F328:  df e0                 fnstsw  ax
  0054F32A:  f6 c4 01              test    ah, 1
  0054F32D:  74 ae                 je      0x54f2dd
  0054F32F:  d9 01                 fld     dword ptr [ecx]
  0054F331:  d8 65 18              fsub    dword ptr [ebp + 0x18]
  0054F334:  d9 01                 fld     dword ptr [ecx]
  0054F336:  d8 22                 fsub    dword ptr [edx]
  0054F338:  8b 45 18              mov     eax, dword ptr [ebp + 0x18]
  0054F33B:  de f9                 fdivp   st(1)
  0054F33D:  d9 5d 08              fstp    dword ptr [ebp + 8]
  0054F340:  d9 42 08              fld     dword ptr [edx + 8]
  0054F343:  d8 61 08              fsub    dword ptr [ecx + 8]
  0054F346:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054F349:  d8 41 08              fadd    dword ptr [ecx + 8]
  0054F34C:  c7 43 0c 00 00 80 3f  mov     dword ptr [ebx + 0xc], 0x3f800000
  0054F353:  89 03                 mov     dword ptr [ebx], eax
  0054F355:  8b 45 20              mov     eax, dword ptr [ebp + 0x20]
  0054F358:  85 c0                 test    eax, eax
  0054F35A:  d9 5b 08              fstp    dword ptr [ebx + 8]
  0054F35D:  d9 42 04              fld     dword ptr [edx + 4]
  0054F360:  d8 61 04              fsub    dword ptr [ecx + 4]
  0054F363:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054F366:  d8 41 04              fadd    dword ptr [ecx + 4]
  0054F369:  d9 5b 04              fstp    dword ptr [ebx + 4]
  0054F36C:  0f 84 16 01 00 00     je      0x54f488
  0054F372:  8b 52 10              mov     edx, dword ptr [edx + 0x10]
  0054F375:  8b 41 10              mov     eax, dword ptr [ecx + 0x10]
  0054F378:  89 55 e8              mov     dword ptr [ebp - 0x18], edx
  0054F37B:  89 45 ec              mov     dword ptr [ebp - 0x14], eax
  0054F37E:  8b 45 ec              mov     eax, dword ptr [ebp - 0x14]
  0054F381:  8b 5d e8              mov     ebx, dword ptr [ebp - 0x18]
  0054F384:  8b c8                 mov     ecx, eax
  0054F386:  8b d0                 mov     edx, eax
  0054F388:  8b f3                 mov     esi, ebx
  0054F38A:  8b fb                 mov     edi, ebx
  0054F38C:  c1 e9 18              shr     ecx, 0x18
  0054F38F:  81 e2 00 00 ff 00     and     edx, 0xff0000
  0054F395:  c1 ee 18              shr     esi, 0x18
  0054F398:  81 e7 00 00 ff 00     and     edi, 0xff0000
  0054F39E:  2b f1                 sub     esi, ecx
  0054F3A0:  2b fa                 sub     edi, edx
  0054F3A2:  89 35 20 a7 6b 00     mov     dword ptr [0x6ba720], esi
  0054F3A8:  89 3d 24 a7 6b 00     mov     dword ptr [0x6ba724], edi
  0054F3AE:  8b f0                 mov     esi, eax
  0054F3B0:  8b fb                 mov     edi, ebx
  0054F3B2:  25 00 ff 00 00        and     eax, 0xff00
  0054F3B7:  81 e3 00 ff 00 00     and     ebx, 0xff00
  0054F3BD:  81 e6 ff 00 00 00     and     esi, 0xff
  0054F3C3:  81 e7 ff 00 00 00     and     edi, 0xff
  0054F3C9:  2b d8                 sub     ebx, eax
  0054F3CB:  2b fe                 sub     edi, esi
  0054F3CD:  89 1d 28 a7 6b 00     mov     dword ptr [0x6ba728], ebx
  0054F3D3:  89 3d 2c a7 6b 00     mov     dword ptr [0x6ba72c], edi
  0054F3D9:  db 05 24 a7 6b 00     fild    dword ptr [0x6ba724]
  0054F3DF:  db 05 2c a7 6b 00     fild    dword ptr [0x6ba72c]
  0054F3E5:  db 05 28 a7 6b 00     fild    dword ptr [0x6ba728]
  0054F3EB:  db 05 20 a7 6b 00     fild    dword ptr [0x6ba720]
  0054F3F1:  d9 45 08              fld     dword ptr [ebp + 8]
  0054F3F4:  dc cc                 fmul    st(4), st(0)
  0054F3F6:  c1 ea 10              shr     edx, 0x10
  0054F3F9:  dc c9                 fmul    st(1), st(0)
  0054F3FB:  c1 e8 08              shr     eax, 8
  0054F3FE:  dc ca                 fmul    st(2), st(0)
  0054F400:  de cb                 fmulp   st(3)
  0054F402:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  0054F408:  d9 cb                 fxch    st(3)
  0054F40A:  d8 05 ec cc 5d 00     fadd    dword ptr [0x5dccec]
  0054F410:  d9 c9                 fxch    st(1)
  0054F412:  d8 05 e8 cc 5d 00     fadd    dword ptr [0x5dcce8]
  0054F418:  d9 ca                 fxch    st(2)
  0054F41A:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  0054F420:  d9 cb                 fxch    st(3)
  0054F422:  d9 1d 20 a7 6b 00     fstp    dword ptr [0x6ba720]
  0054F428:  d9 1d 24 a7 6b 00     fstp    dword ptr [0x6ba724]
  0054F42E:  d9 1d 28 a7 6b 00     fstp    dword ptr [0x6ba728]
  0054F434:  d9 1d 2c a7 6b 00     fstp    dword ptr [0x6ba72c]
  0054F43A:  8b 1d 20 a7 6b 00     mov     ebx, dword ptr [0x6ba720]
  0054F440:  8b 3d 24 a7 6b 00     mov     edi, dword ptr [0x6ba724]
  0054F446:  03 cb                 add     ecx, ebx
  0054F448:  03 d7                 add     edx, edi
  0054F44A:  c1 e1 18              shl     ecx, 0x18
  0054F44D:  81 e2 ff 00 00 00     and     edx, 0xff
  0054F453:  8b 1d 28 a7 6b 00     mov     ebx, dword ptr [0x6ba728]
  0054F459:  8b 3d 2c a7 6b 00     mov     edi, dword ptr [0x6ba72c]
  0054F45F:  03 c3                 add     eax, ebx
  0054F461:  03 f7                 add     esi, edi
  0054F463:  c1 e2 10              shl     edx, 0x10
  0054F466:  25 ff 00 00 00        and     eax, 0xff
  0054F46B:  c1 e0 08              shl     eax, 8
  0054F46E:  81 e6 ff 00 00 00     and     esi, 0xff
  0054F474:  0b ca                 or      ecx, edx
  0054F476:  0b c6                 or      eax, esi
  0054F478:  0b c1                 or      eax, ecx
  0054F47A:  8b 4d 1c              mov     ecx, dword ptr [ebp + 0x1c]
  0054F47D:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  0054F480:  8b d9                 mov     ebx, ecx
  0054F482:  89 41 10              mov     dword ptr [ecx + 0x10], eax
  0054F485:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  0054F488:  8b 45 24              mov     eax, dword ptr [ebp + 0x24]
  0054F48B:  85 c0                 test    eax, eax
  0054F48D:  0f 84 16 01 00 00     je      0x54f5a9
  0054F493:  8b 52 14              mov     edx, dword ptr [edx + 0x14]
  0054F496:  8b 41 14              mov     eax, dword ptr [ecx + 0x14]
  0054F499:  89 55 e8              mov     dword ptr [ebp - 0x18], edx
  0054F49C:  89 45 ec              mov     dword ptr [ebp - 0x14], eax
  0054F49F:  8b 45 ec              mov     eax, dword ptr [ebp - 0x14]
  0054F4A2:  8b 5d e8              mov     ebx, dword ptr [ebp - 0x18]
  0054F4A5:  8b c8                 mov     ecx, eax
  0054F4A7:  8b d0                 mov     edx, eax
  0054F4A9:  8b f3                 mov     esi, ebx
  0054F4AB:  8b fb                 mov     edi, ebx
  0054F4AD:  c1 e9 18              shr     ecx, 0x18
  0054F4B0:  81 e2 00 00 ff 00     and     edx, 0xff0000
  0054F4B6:  c1 ee 18              shr     esi, 0x18
  0054F4B9:  81 e7 00 00 ff 00     and     edi, 0xff0000
  0054F4BF:  2b f1                 sub     esi, ecx
  0054F4C1:  2b fa                 sub     edi, edx
  0054F4C3:  89 35 20 a7 6b 00     mov     dword ptr [0x6ba720], esi
  0054F4C9:  89 3d 24 a7 6b 00     mov     dword ptr [0x6ba724], edi
  0054F4CF:  8b f0                 mov     esi, eax
  0054F4D1:  8b fb                 mov     edi, ebx
  0054F4D3:  25 00 ff 00 00        and     eax, 0xff00
  0054F4D8:  81 e3 00 ff 00 00     and     ebx, 0xff00
  0054F4DE:  81 e6 ff 00 00 00     and     esi, 0xff
  0054F4E4:  81 e7 ff 00 00 00     and     edi, 0xff
  0054F4EA:  2b d8                 sub     ebx, eax
  0054F4EC:  2b fe                 sub     edi, esi
  0054F4EE:  89 1d 28 a7 6b 00     mov     dword ptr [0x6ba728], ebx
  0054F4F4:  89 3d 2c a7 6b 00     mov     dword ptr [0x6ba72c], edi
  0054F4FA:  db 05 24 a7 6b 00     fild    dword ptr [0x6ba724]
  0054F500:  db 05 2c a7 6b 00     fild    dword ptr [0x6ba72c]
  0054F506:  db 05 28 a7 6b 00     fild    dword ptr [0x6ba728]
  0054F50C:  db 05 20 a7 6b 00     fild    dword ptr [0x6ba720]
  0054F512:  d9 45 08              fld     dword ptr [ebp + 8]
  0054F515:  dc cc                 fmul    st(4), st(0)
  0054F517:  c1 ea 10              shr     edx, 0x10
  0054F51A:  dc c9                 fmul    st(1), st(0)
  0054F51C:  c1 e8 08              shr     eax, 8
  0054F51F:  dc ca                 fmul    st(2), st(0)
  0054F521:  de cb                 fmulp   st(3)
  0054F523:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  0054F529:  d9 cb                 fxch    st(3)
  0054F52B:  d8 05 ec cc 5d 00     fadd    dword ptr [0x5dccec]
  0054F531:  d9 c9                 fxch    st(1)
  0054F533:  d8 05 e8 cc 5d 00     fadd    dword ptr [0x5dcce8]
  0054F539:  d9 ca                 fxch    st(2)
  0054F53B:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  0054F541:  d9 cb                 fxch    st(3)
  0054F543:  d9 1d 20 a7 6b 00     fstp    dword ptr [0x6ba720]
  0054F549:  d9 1d 24 a7 6b 00     fstp    dword ptr [0x6ba724]
  0054F54F:  d9 1d 28 a7 6b 00     fstp    dword ptr [0x6ba728]
  0054F555:  d9 1d 2c a7 6b 00     fstp    dword ptr [0x6ba72c]
  0054F55B:  8b 1d 20 a7 6b 00     mov     ebx, dword ptr [0x6ba720]
  0054F561:  8b 3d 24 a7 6b 00     mov     edi, dword ptr [0x6ba724]
  0054F567:  03 cb                 add     ecx, ebx
  0054F569:  03 d7                 add     edx, edi
  0054F56B:  c1 e1 18              shl     ecx, 0x18
  0054F56E:  81 e2 ff 00 00 00     and     edx, 0xff
  0054F574:  8b 1d 28 a7 6b 00     mov     ebx, dword ptr [0x6ba728]
  0054F57A:  8b 3d 2c a7 6b 00     mov     edi, dword ptr [0x6ba72c]
  0054F580:  03 c3                 add     eax, ebx
  0054F582:  03 f7                 add     esi, edi
  0054F584:  c1 e2 10              shl     edx, 0x10
  0054F587:  25 ff 00 00 00        and     eax, 0xff
  0054F58C:  c1 e0 08              shl     eax, 8
  0054F58F:  81 e6 ff 00 00 00     and     esi, 0xff
  0054F595:  0b ca                 or      ecx, edx
  0054F597:  0b c6                 or      eax, esi
  0054F599:  0b c1                 or      eax, ecx
  0054F59B:  8b 4d 1c              mov     ecx, dword ptr [ebp + 0x1c]
  0054F59E:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  0054F5A1:  8b d9                 mov     ebx, ecx
  0054F5A3:  89 41 14              mov     dword ptr [ecx + 0x14], eax
  0054F5A6:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  0054F5A9:  8b 45 28              mov     eax, dword ptr [ebp + 0x28]
  0054F5AC:  85 c0                 test    eax, eax
  0054F5AE:  74 1e                 je      0x54f5ce
  0054F5B0:  d9 42 18              fld     dword ptr [edx + 0x18]
  0054F5B3:  d8 61 18              fsub    dword ptr [ecx + 0x18]
  0054F5B6:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054F5B9:  d8 41 18              fadd    dword ptr [ecx + 0x18]
  0054F5BC:  d9 5b 18              fstp    dword ptr [ebx + 0x18]
  0054F5BF:  d9 42 1c              fld     dword ptr [edx + 0x1c]
  0054F5C2:  d8 61 1c              fsub    dword ptr [ecx + 0x1c]
  0054F5C5:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054F5C8:  d8 41 1c              fadd    dword ptr [ecx + 0x1c]
  0054F5CB:  d9 5b 1c              fstp    dword ptr [ebx + 0x1c]
  0054F5CE:  8b 45 2c              mov     eax, dword ptr [ebp + 0x2c]
  0054F5D1:  85 c0                 test    eax, eax
  0054F5D3:  0f 84 f7 fc ff ff     je      0x54f2d0
  0054F5D9:  d9 42 20              fld     dword ptr [edx + 0x20]
  0054F5DC:  d8 61 20              fsub    dword ptr [ecx + 0x20]
  0054F5DF:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054F5E2:  d8 41 20              fadd    dword ptr [ecx + 0x20]
  0054F5E5:  d9 5b 20              fstp    dword ptr [ebx + 0x20]
  0054F5E8:  d9 42 24              fld     dword ptr [edx + 0x24]
  0054F5EB:  d8 61 24              fsub    dword ptr [ecx + 0x24]
  0054F5EE:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054F5F1:  d8 41 24              fadd    dword ptr [ecx + 0x24]
  0054F5F4:  d9 5b 24              fstp    dword ptr [ebx + 0x24]
  0054F5F7:  e9 d4 fc ff ff        jmp     0x54f2d0
  0054F5FC:  8b 55 38              mov     edx, dword ptr [ebp + 0x38]
  0054F5FF:  8b 4d 0c              mov     ecx, dword ptr [ebp + 0xc]
  0054F602:  b8 e0 9e 6b 00        mov     eax, 0x6b9ee0
  0054F607:  5f                    pop     edi
  0054F608:  89 02                 mov     dword ptr [edx], eax
  0054F60A:  8b 45 3c              mov     eax, dword ptr [ebp + 0x3c]
  0054F60D:  5e                    pop     esi
  0054F60E:  5b                    pop     ebx
  0054F60F:  89 08                 mov     dword ptr [eax], ecx
  0054F611:  8b e5                 mov     esp, ebp
  0054F613:  5d                    pop     ebp
  0054F614:  c3                    ret     
  0054F615:  8b 45 38              mov     eax, dword ptr [ebp + 0x38]
  0054F618:  8b 4d 3c              mov     ecx, dword ptr [ebp + 0x3c]
  0054F61B:  5f                    pop     edi
  0054F61C:  89 10                 mov     dword ptr [eax], edx
  0054F61E:  89 31                 mov     dword ptr [ecx], esi
  0054F620:  5e                    pop     esi
  0054F621:  5b                    pop     ebx
  0054F622:  8b e5                 mov     esp, ebp
  0054F624:  5d                    pop     ebp
  0054F625:  c3                    ret     
  0054F626:  90                    nop     
  0054F627:  90                    nop     
  0054F628:  90                    nop     
  0054F629:  90                    nop     
  0054F62A:  90                    nop     
  0054F62B:  90                    nop     
  0054F62C:  90                    nop     
  0054F62D:  90                    nop     
  0054F62E:  90                    nop     
  0054F62F:  90                    nop     

; Function: sub_0054F630
; Address:  0x0054F630 - 0x0054F9D5 (933 bytes)
; Module:   unknown (unmapped)
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0054F630:
  0054F630:  55                    push    ebp
  0054F631:  8b ec                 mov     ebp, esp
  0054F633:  83 ec 14              sub     esp, 0x14
  0054F636:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  0054F639:  53                    push    ebx
  0054F63A:  56                    push    esi
  0054F63B:  57                    push    edi
  0054F63C:  8d 0c 80              lea     ecx, [eax + eax*4]
  0054F63F:  8b 45 1c              mov     eax, dword ptr [ebp + 0x1c]
  0054F642:  bf a0 9b 6b 00        mov     edi, 0x6b9ba0
  0054F647:  bb 40 9d 6b 00        mov     ebx, 0x6b9d40
  0054F64C:  8d 34 c8              lea     esi, [eax + ecx*8]
  0054F64F:  b9 0a 00 00 00        mov     ecx, 0xa
  0054F654:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0054F656:  8b 4d 0c              mov     ecx, dword ptr [ebp + 0xc]
  0054F659:  bf c8 9b 6b 00        mov     edi, 0x6b9bc8
  0054F65E:  c7 45 f8 01 00 00 00  mov     dword ptr [ebp - 8], 1
  0054F665:  89 5d 1c              mov     dword ptr [ebp + 0x1c], ebx
  0054F668:  8d 14 89              lea     edx, [ecx + ecx*4]
  0054F66B:  b9 0a 00 00 00        mov     ecx, 0xa
  0054F670:  c7 45 0c 00 00 00 00  mov     dword ptr [ebp + 0xc], 0
  0054F677:  8d 34 d0              lea     esi, [eax + edx*8]
  0054F67A:  ba a0 9b 6b 00        mov     edx, 0x6b9ba0
  0054F67F:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0054F681:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  0054F684:  bf f0 9b 6b 00        mov     edi, 0x6b9bf0
  0054F689:  89 55 fc              mov     dword ptr [ebp - 4], edx
  0054F68C:  8d 0c 89              lea     ecx, [ecx + ecx*4]
  0054F68F:  8d 34 c8              lea     esi, [eax + ecx*8]
  0054F692:  8a 45 14              mov     al, byte ptr [ebp + 0x14]
  0054F695:  b9 0a 00 00 00        mov     ecx, 0xa
  0054F69A:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0054F69C:  b9 f0 9b 6b 00        mov     ecx, 0x6b9bf0
  0054F6A1:  be 03 00 00 00        mov     esi, 3
  0054F6A6:  a8 01                 test    al, 1
  0054F6A8:  89 4d 10              mov     dword ptr [ebp + 0x10], ecx
  0054F6AB:  0f 84 65 03 00 00     je      0x54fa16
  0054F6B1:  ba a8 9b 6b 00        mov     edx, 0x6b9ba8
  0054F6B6:  89 75 fc              mov     dword ptr [ebp - 4], esi
  0054F6B9:  89 55 f8              mov     dword ptr [ebp - 8], edx
  0054F6BC:  eb 03                 jmp     0x54f6c1
  0054F6BE:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  0054F6C1:  d9 02                 fld     dword ptr [edx]
  0054F6C3:  d8 5d 30              fcomp   dword ptr [ebp + 0x30]
  0054F6C6:  df e0                 fnstsw  ax
  0054F6C8:  f6 c4 41              test    ah, 0x41
  0054F6CB:  0f 85 6b 03 00 00     jne     0x54fa3c
  0054F6D1:  d9 41 08              fld     dword ptr [ecx + 8]
  0054F6D4:  d8 5d 30              fcomp   dword ptr [ebp + 0x30]
  0054F6D7:  df e0                 fnstsw  ax
  0054F6D9:  f6 c4 01              test    ah, 1
  0054F6DC:  0f 84 d3 02 00 00     je      0x54f9b5
  0054F6E2:  d9 45 30              fld     dword ptr [ebp + 0x30]
  0054F6E5:  d8 61 08              fsub    dword ptr [ecx + 8]
  0054F6E8:  d9 02                 fld     dword ptr [edx]
  0054F6EA:  d8 61 08              fsub    dword ptr [ecx + 8]
  0054F6ED:  8b 45 30              mov     eax, dword ptr [ebp + 0x30]
  0054F6F0:  de f9                 fdivp   st(1)
  0054F6F2:  89 43 08              mov     dword ptr [ebx + 8], eax
  0054F6F5:  8b 45 20              mov     eax, dword ptr [ebp + 0x20]
  0054F6F8:  85 c0                 test    eax, eax
  0054F6FA:  d9 5d 08              fstp    dword ptr [ebp + 8]
  0054F6FD:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  0054F703:  d8 75 30              fdiv    dword ptr [ebp + 0x30]
  0054F706:  d9 5b 0c              fstp    dword ptr [ebx + 0xc]
  0054F709:  d9 42 f8              fld     dword ptr [edx - 8]
  0054F70C:  d8 21                 fsub    dword ptr [ecx]
  0054F70E:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054F711:  d8 01                 fadd    dword ptr [ecx]
  0054F713:  d9 1b                 fstp    dword ptr [ebx]
  0054F715:  d9 42 fc              fld     dword ptr [edx - 4]
  0054F718:  d8 61 04              fsub    dword ptr [ecx + 4]
  0054F71B:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054F71E:  d8 41 04              fadd    dword ptr [ecx + 4]
  0054F721:  d9 5b 04              fstp    dword ptr [ebx + 4]
  0054F724:  0f 84 16 01 00 00     je      0x54f840
  0054F72A:  8b 52 08              mov     edx, dword ptr [edx + 8]
  0054F72D:  8b 41 10              mov     eax, dword ptr [ecx + 0x10]
  0054F730:  89 55 f4              mov     dword ptr [ebp - 0xc], edx
  0054F733:  89 45 f0              mov     dword ptr [ebp - 0x10], eax
  0054F736:  8b 45 f0              mov     eax, dword ptr [ebp - 0x10]
  0054F739:  8b 5d f4              mov     ebx, dword ptr [ebp - 0xc]
  0054F73C:  8b c8                 mov     ecx, eax
  0054F73E:  8b d0                 mov     edx, eax
  0054F740:  8b f3                 mov     esi, ebx
  0054F742:  8b fb                 mov     edi, ebx
  0054F744:  c1 e9 18              shr     ecx, 0x18
  0054F747:  81 e2 00 00 ff 00     and     edx, 0xff0000
  0054F74D:  c1 ee 18              shr     esi, 0x18
  0054F750:  81 e7 00 00 ff 00     and     edi, 0xff0000
  0054F756:  2b f1                 sub     esi, ecx
  0054F758:  2b fa                 sub     edi, edx
  0054F75A:  89 35 20 a7 6b 00     mov     dword ptr [0x6ba720], esi
  0054F760:  89 3d 24 a7 6b 00     mov     dword ptr [0x6ba724], edi
  0054F766:  8b f0                 mov     esi, eax
  0054F768:  8b fb                 mov     edi, ebx
  0054F76A:  25 00 ff 00 00        and     eax, 0xff00
  0054F76F:  81 e3 00 ff 00 00     and     ebx, 0xff00
  0054F775:  81 e6 ff 00 00 00     and     esi, 0xff
  0054F77B:  81 e7 ff 00 00 00     and     edi, 0xff
  0054F781:  2b d8                 sub     ebx, eax
  0054F783:  2b fe                 sub     edi, esi
  0054F785:  89 1d 28 a7 6b 00     mov     dword ptr [0x6ba728], ebx
  0054F78B:  89 3d 2c a7 6b 00     mov     dword ptr [0x6ba72c], edi
  0054F791:  db 05 24 a7 6b 00     fild    dword ptr [0x6ba724]
  0054F797:  db 05 2c a7 6b 00     fild    dword ptr [0x6ba72c]
  0054F79D:  db 05 28 a7 6b 00     fild    dword ptr [0x6ba728]
  0054F7A3:  db 05 20 a7 6b 00     fild    dword ptr [0x6ba720]
  0054F7A9:  d9 45 08              fld     dword ptr [ebp + 8]
  0054F7AC:  dc cc                 fmul    st(4), st(0)
  0054F7AE:  c1 ea 10              shr     edx, 0x10
  0054F7B1:  dc c9                 fmul    st(1), st(0)
  0054F7B3:  c1 e8 08              shr     eax, 8
  0054F7B6:  dc ca                 fmul    st(2), st(0)
  0054F7B8:  de cb                 fmulp   st(3)
  0054F7BA:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  0054F7C0:  d9 cb                 fxch    st(3)
  0054F7C2:  d8 05 ec cc 5d 00     fadd    dword ptr [0x5dccec]
  0054F7C8:  d9 c9                 fxch    st(1)
  0054F7CA:  d8 05 e8 cc 5d 00     fadd    dword ptr [0x5dcce8]
  0054F7D0:  d9 ca                 fxch    st(2)
  0054F7D2:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  0054F7D8:  d9 cb                 fxch    st(3)
  0054F7DA:  d9 1d 20 a7 6b 00     fstp    dword ptr [0x6ba720]
  0054F7E0:  d9 1d 24 a7 6b 00     fstp    dword ptr [0x6ba724]
  0054F7E6:  d9 1d 28 a7 6b 00     fstp    dword ptr [0x6ba728]
  0054F7EC:  d9 1d 2c a7 6b 00     fstp    dword ptr [0x6ba72c]
  0054F7F2:  8b 1d 20 a7 6b 00     mov     ebx, dword ptr [0x6ba720]
  0054F7F8:  8b 3d 24 a7 6b 00     mov     edi, dword ptr [0x6ba724]
  0054F7FE:  03 cb                 add     ecx, ebx
  0054F800:  03 d7                 add     edx, edi
  0054F802:  c1 e1 18              shl     ecx, 0x18
  0054F805:  81 e2 ff 00 00 00     and     edx, 0xff
  0054F80B:  8b 1d 28 a7 6b 00     mov     ebx, dword ptr [0x6ba728]
  0054F811:  8b 3d 2c a7 6b 00     mov     edi, dword ptr [0x6ba72c]
  0054F817:  03 c3                 add     eax, ebx
  0054F819:  03 f7                 add     esi, edi
  0054F81B:  c1 e2 10              shl     edx, 0x10
  0054F81E:  25 ff 00 00 00        and     eax, 0xff
  0054F823:  c1 e0 08              shl     eax, 8
  0054F826:  81 e6 ff 00 00 00     and     esi, 0xff
  0054F82C:  0b ca                 or      ecx, edx
  0054F82E:  0b c6                 or      eax, esi
  0054F830:  0b c1                 or      eax, ecx
  0054F832:  8b 4d 1c              mov     ecx, dword ptr [ebp + 0x1c]
  0054F835:  8b 55 f8              mov     edx, dword ptr [ebp - 8]
  0054F838:  8b d9                 mov     ebx, ecx
  0054F83A:  89 41 10              mov     dword ptr [ecx + 0x10], eax
  0054F83D:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  0054F840:  8b 45 24              mov     eax, dword ptr [ebp + 0x24]
  0054F843:  85 c0                 test    eax, eax
  0054F845:  0f 84 16 01 00 00     je      0x54f961
  0054F84B:  8b 52 0c              mov     edx, dword ptr [edx + 0xc]
  0054F84E:  8b 41 14              mov     eax, dword ptr [ecx + 0x14]
  0054F851:  89 55 f0              mov     dword ptr [ebp - 0x10], edx
  0054F854:  89 45 f4              mov     dword ptr [ebp - 0xc], eax
  0054F857:  8b 45 f4              mov     eax, dword ptr [ebp - 0xc]
  0054F85A:  8b 5d f0              mov     ebx, dword ptr [ebp - 0x10]
  0054F85D:  8b c8                 mov     ecx, eax
  0054F85F:  8b d0                 mov     edx, eax
  0054F861:  8b f3                 mov     esi, ebx
  0054F863:  8b fb                 mov     edi, ebx
  0054F865:  c1 e9 18              shr     ecx, 0x18
  0054F868:  81 e2 00 00 ff 00     and     edx, 0xff0000
  0054F86E:  c1 ee 18              shr     esi, 0x18
  0054F871:  81 e7 00 00 ff 00     and     edi, 0xff0000
  0054F877:  2b f1                 sub     esi, ecx
  0054F879:  2b fa                 sub     edi, edx
  0054F87B:  89 35 20 a7 6b 00     mov     dword ptr [0x6ba720], esi
  0054F881:  89 3d 24 a7 6b 00     mov     dword ptr [0x6ba724], edi
  0054F887:  8b f0                 mov     esi, eax
  0054F889:  8b fb                 mov     edi, ebx
  0054F88B:  25 00 ff 00 00        and     eax, 0xff00
  0054F890:  81 e3 00 ff 00 00     and     ebx, 0xff00
  0054F896:  81 e6 ff 00 00 00     and     esi, 0xff
  0054F89C:  81 e7 ff 00 00 00     and     edi, 0xff
  0054F8A2:  2b d8                 sub     ebx, eax
  0054F8A4:  2b fe                 sub     edi, esi
  0054F8A6:  89 1d 28 a7 6b 00     mov     dword ptr [0x6ba728], ebx
  0054F8AC:  89 3d 2c a7 6b 00     mov     dword ptr [0x6ba72c], edi
  0054F8B2:  db 05 24 a7 6b 00     fild    dword ptr [0x6ba724]
  0054F8B8:  db 05 2c a7 6b 00     fild    dword ptr [0x6ba72c]
  0054F8BE:  db 05 28 a7 6b 00     fild    dword ptr [0x6ba728]
  0054F8C4:  db 05 20 a7 6b 00     fild    dword ptr [0x6ba720]
  0054F8CA:  d9 45 08              fld     dword ptr [ebp + 8]
  0054F8CD:  dc cc                 fmul    st(4), st(0)
  0054F8CF:  c1 ea 10              shr     edx, 0x10
  0054F8D2:  dc c9                 fmul    st(1), st(0)
  0054F8D4:  c1 e8 08              shr     eax, 8
  0054F8D7:  dc ca                 fmul    st(2), st(0)
  0054F8D9:  de cb                 fmulp   st(3)
  0054F8DB:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  0054F8E1:  d9 cb                 fxch    st(3)
  0054F8E3:  d8 05 ec cc 5d 00     fadd    dword ptr [0x5dccec]
  0054F8E9:  d9 c9                 fxch    st(1)
  0054F8EB:  d8 05 e8 cc 5d 00     fadd    dword ptr [0x5dcce8]
  0054F8F1:  d9 ca                 fxch    st(2)
  0054F8F3:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  0054F8F9:  d9 cb                 fxch    st(3)
  0054F8FB:  d9 1d 20 a7 6b 00     fstp    dword ptr [0x6ba720]
  0054F901:  d9 1d 24 a7 6b 00     fstp    dword ptr [0x6ba724]
  0054F907:  d9 1d 28 a7 6b 00     fstp    dword ptr [0x6ba728]
  0054F90D:  d9 1d 2c a7 6b 00     fstp    dword ptr [0x6ba72c]
  0054F913:  8b 1d 20 a7 6b 00     mov     ebx, dword ptr [0x6ba720]
  0054F919:  8b 3d 24 a7 6b 00     mov     edi, dword ptr [0x6ba724]
  0054F91F:  03 cb                 add     ecx, ebx
  0054F921:  03 d7                 add     edx, edi
  0054F923:  c1 e1 18              shl     ecx, 0x18
  0054F926:  81 e2 ff 00 00 00     and     edx, 0xff
  0054F92C:  8b 1d 28 a7 6b 00     mov     ebx, dword ptr [0x6ba728]
  0054F932:  8b 3d 2c a7 6b 00     mov     edi, dword ptr [0x6ba72c]
  0054F938:  03 c3                 add     eax, ebx
  0054F93A:  03 f7                 add     esi, edi
  0054F93C:  c1 e2 10              shl     edx, 0x10
  0054F93F:  25 ff 00 00 00        and     eax, 0xff
  0054F944:  c1 e0 08              shl     eax, 8
  0054F947:  81 e6 ff 00 00 00     and     esi, 0xff
  0054F94D:  0b ca                 or      ecx, edx
  0054F94F:  0b c6                 or      eax, esi
  0054F951:  0b c1                 or      eax, ecx
  0054F953:  8b 4d 1c              mov     ecx, dword ptr [ebp + 0x1c]
  0054F956:  8b 55 f8              mov     edx, dword ptr [ebp - 8]
  0054F959:  8b d9                 mov     ebx, ecx
  0054F95B:  89 41 14              mov     dword ptr [ecx + 0x14], eax
  0054F95E:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  0054F961:  8b 45 28              mov     eax, dword ptr [ebp + 0x28]
  0054F964:  85 c0                 test    eax, eax
  0054F966:  74 1e                 je      0x54f986
  0054F968:  d9 42 10              fld     dword ptr [edx + 0x10]
  0054F96B:  d8 61 18              fsub    dword ptr [ecx + 0x18]
  0054F96E:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054F971:  d8 41 18              fadd    dword ptr [ecx + 0x18]
  0054F974:  d9 5b 18              fstp    dword ptr [ebx + 0x18]
  0054F977:  d9 42 14              fld     dword ptr [edx + 0x14]
  0054F97A:  d8 61 1c              fsub    dword ptr [ecx + 0x1c]
  0054F97D:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054F980:  d8 41 1c              fadd    dword ptr [ecx + 0x1c]
  0054F983:  d9 5b 1c              fstp    dword ptr [ebx + 0x1c]
  0054F986:  8b 45 2c              mov     eax, dword ptr [ebp + 0x2c]
  0054F989:  85 c0                 test    eax, eax
  0054F98B:  74 1e                 je      0x54f9ab
  0054F98D:  d9 42 18              fld     dword ptr [edx + 0x18]
  0054F990:  d8 61 20              fsub    dword ptr [ecx + 0x20]
  0054F993:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054F996:  d8 41 20              fadd    dword ptr [ecx + 0x20]
  0054F999:  d9 5b 20              fstp    dword ptr [ebx + 0x20]
  0054F99C:  d9 42 1c              fld     dword ptr [edx + 0x1c]
  0054F99F:  d8 61 24              fsub    dword ptr [ecx + 0x24]
  0054F9A2:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054F9A5:  d8 41 24              fadd    dword ptr [ecx + 0x24]
  0054F9A8:  d9 5b 24              fstp    dword ptr [ebx + 0x24]
  0054F9AB:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  0054F9AE:  83 c3 28              add     ebx, 0x28
  0054F9B1:  40                    inc     eax
  0054F9B2:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  0054F9B5:  8d 72 f8              lea     esi, [edx - 8]
  0054F9B8:  b9 0a 00 00 00        mov     ecx, 0xa
  0054F9BD:  8b fb                 mov     edi, ebx
  0054F9BF:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0054F9C1:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  0054F9C4:  83 c3 28              add     ebx, 0x28
  0054F9C7:  40                    inc     eax
  0054F9C8:  89 5d 1c              mov     dword ptr [ebp + 0x1c], ebx
  0054F9CB:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  0054F9CE:  8d 42 f8              lea     eax, [edx - 8]
  0054F9D1:  83 c2 28              add     edx, 0x28

; Function: sub_0054F9D5
; Address:  0x0054F9D5 - 0x00550049 (1652 bytes)
; Module:   unknown (unmapped)
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0054F9D5:
  0054F9D5:  45                    inc     ebp
  0054F9D6:  10 8b 45 fc 48 89     adc     byte ptr [ebx - 0x76b703bb], cl
  0054F9DC:  55                    push    ebp
  0054F9DD:  f8                    clc     
  0054F9DE:  89 45 fc              mov     dword ptr [ebp - 4], eax
  0054F9E1:  0f 85 d7 fc ff ff     jne     0x54f6be
  0054F9E7:  8b 75 0c              mov     esi, dword ptr [ebp + 0xc]
  0054F9EA:  33 c0                 xor     eax, eax
  0054F9EC:  c7 45 fc 40 9d 6b 00  mov     dword ptr [ebp - 4], 0x6b9d40
  0054F9F3:  c7 45 1c a0 9b 6b 00  mov     dword ptr [ebp + 0x1c], 0x6b9ba0
  0054F9FA:  8b 5d 1c              mov     ebx, dword ptr [ebp + 0x1c]
  0054F9FD:  8d 0c b6              lea     ecx, [esi + esi*4]
  0054FA00:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  0054FA03:  89 45 f8              mov     dword ptr [ebp - 8], eax
  0054FA06:  8d 14 cd 18 9d 6b 00  lea     edx, [ecx*8 + 0x6b9d18]
  0054FA0D:  89 55 10              mov     dword ptr [ebp + 0x10], edx
  0054FA10:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  0054FA13:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  0054FA16:  8b 45 14              mov     eax, dword ptr [ebp + 0x14]
  0054FA19:  d1 e8                 shr     eax, 1
  0054FA1B:  a8 01                 test    al, 1
  0054FA1D:  89 45 14              mov     dword ptr [ebp + 0x14], eax
  0054FA20:  0f 84 79 09 00 00     je      0x55039f
  0054FA26:  85 f6                 test    esi, esi
  0054FA28:  0f 84 71 09 00 00     je      0x55039f
  0054FA2E:  0f 86 21 06 00 00     jbe     0x550055
  0054FA34:  89 75 f4              mov     dword ptr [ebp - 0xc], esi
  0054FA37:  e9 f6 02 00 00        jmp     0x54fd32
  0054FA3C:  d9 02                 fld     dword ptr [edx]
  0054FA3E:  d8 5d 30              fcomp   dword ptr [ebp + 0x30]
  0054FA41:  df e0                 fnstsw  ax
  0054FA43:  f6 c4 01              test    ah, 1
  0054FA46:  0f 84 69 ff ff ff     je      0x54f9b5
  0054FA4C:  d9 41 08              fld     dword ptr [ecx + 8]
  0054FA4F:  d8 5d 30              fcomp   dword ptr [ebp + 0x30]
  0054FA52:  df e0                 fnstsw  ax
  0054FA54:  f6 c4 41              test    ah, 0x41
  0054FA57:  0f 85 71 ff ff ff     jne     0x54f9ce
  0054FA5D:  d9 45 30              fld     dword ptr [ebp + 0x30]
  0054FA60:  d8 61 08              fsub    dword ptr [ecx + 8]
  0054FA63:  d9 02                 fld     dword ptr [edx]
  0054FA65:  d8 61 08              fsub    dword ptr [ecx + 8]
  0054FA68:  8b 45 30              mov     eax, dword ptr [ebp + 0x30]
  0054FA6B:  de f9                 fdivp   st(1)
  0054FA6D:  89 43 08              mov     dword ptr [ebx + 8], eax
  0054FA70:  8b 45 20              mov     eax, dword ptr [ebp + 0x20]
  0054FA73:  85 c0                 test    eax, eax
  0054FA75:  d9 5d 08              fstp    dword ptr [ebp + 8]
  0054FA78:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  0054FA7E:  d8 75 30              fdiv    dword ptr [ebp + 0x30]
  0054FA81:  d9 5b 0c              fstp    dword ptr [ebx + 0xc]
  0054FA84:  d9 42 f8              fld     dword ptr [edx - 8]
  0054FA87:  d8 21                 fsub    dword ptr [ecx]
  0054FA89:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054FA8C:  d8 01                 fadd    dword ptr [ecx]
  0054FA8E:  d9 1b                 fstp    dword ptr [ebx]
  0054FA90:  d9 42 fc              fld     dword ptr [edx - 4]
  0054FA93:  d8 61 04              fsub    dword ptr [ecx + 4]
  0054FA96:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054FA99:  d8 41 04              fadd    dword ptr [ecx + 4]
  0054FA9C:  d9 5b 04              fstp    dword ptr [ebx + 4]
  0054FA9F:  0f 84 16 01 00 00     je      0x54fbbb
  0054FAA5:  8b 52 08              mov     edx, dword ptr [edx + 8]
  0054FAA8:  8b 41 10              mov     eax, dword ptr [ecx + 0x10]
  0054FAAB:  89 55 f0              mov     dword ptr [ebp - 0x10], edx
  0054FAAE:  89 45 f4              mov     dword ptr [ebp - 0xc], eax
  0054FAB1:  8b 45 f4              mov     eax, dword ptr [ebp - 0xc]
  0054FAB4:  8b 5d f0              mov     ebx, dword ptr [ebp - 0x10]
  0054FAB7:  8b c8                 mov     ecx, eax
  0054FAB9:  8b d0                 mov     edx, eax
  0054FABB:  8b f3                 mov     esi, ebx
  0054FABD:  8b fb                 mov     edi, ebx
  0054FABF:  c1 e9 18              shr     ecx, 0x18
  0054FAC2:  81 e2 00 00 ff 00     and     edx, 0xff0000
  0054FAC8:  c1 ee 18              shr     esi, 0x18
  0054FACB:  81 e7 00 00 ff 00     and     edi, 0xff0000
  0054FAD1:  2b f1                 sub     esi, ecx
  0054FAD3:  2b fa                 sub     edi, edx
  0054FAD5:  89 35 20 a7 6b 00     mov     dword ptr [0x6ba720], esi
  0054FADB:  89 3d 24 a7 6b 00     mov     dword ptr [0x6ba724], edi
  0054FAE1:  8b f0                 mov     esi, eax
  0054FAE3:  8b fb                 mov     edi, ebx
  0054FAE5:  25 00 ff 00 00        and     eax, 0xff00
  0054FAEA:  81 e3 00 ff 00 00     and     ebx, 0xff00
  0054FAF0:  81 e6 ff 00 00 00     and     esi, 0xff
  0054FAF6:  81 e7 ff 00 00 00     and     edi, 0xff
  0054FAFC:  2b d8                 sub     ebx, eax
  0054FAFE:  2b fe                 sub     edi, esi
  0054FB00:  89 1d 28 a7 6b 00     mov     dword ptr [0x6ba728], ebx
  0054FB06:  89 3d 2c a7 6b 00     mov     dword ptr [0x6ba72c], edi
  0054FB0C:  db 05 24 a7 6b 00     fild    dword ptr [0x6ba724]
  0054FB12:  db 05 2c a7 6b 00     fild    dword ptr [0x6ba72c]
  0054FB18:  db 05 28 a7 6b 00     fild    dword ptr [0x6ba728]
  0054FB1E:  db 05 20 a7 6b 00     fild    dword ptr [0x6ba720]
  0054FB24:  d9 45 08              fld     dword ptr [ebp + 8]
  0054FB27:  dc cc                 fmul    st(4), st(0)
  0054FB29:  c1 ea 10              shr     edx, 0x10
  0054FB2C:  dc c9                 fmul    st(1), st(0)
  0054FB2E:  c1 e8 08              shr     eax, 8
  0054FB31:  dc ca                 fmul    st(2), st(0)
  0054FB33:  de cb                 fmulp   st(3)
  0054FB35:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  0054FB3B:  d9 cb                 fxch    st(3)
  0054FB3D:  d8 05 ec cc 5d 00     fadd    dword ptr [0x5dccec]
  0054FB43:  d9 c9                 fxch    st(1)
  0054FB45:  d8 05 e8 cc 5d 00     fadd    dword ptr [0x5dcce8]
  0054FB4B:  d9 ca                 fxch    st(2)
  0054FB4D:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  0054FB53:  d9 cb                 fxch    st(3)
  0054FB55:  d9 1d 20 a7 6b 00     fstp    dword ptr [0x6ba720]
  0054FB5B:  d9 1d 24 a7 6b 00     fstp    dword ptr [0x6ba724]
  0054FB61:  d9 1d 28 a7 6b 00     fstp    dword ptr [0x6ba728]
  0054FB67:  d9 1d 2c a7 6b 00     fstp    dword ptr [0x6ba72c]
  0054FB6D:  8b 1d 20 a7 6b 00     mov     ebx, dword ptr [0x6ba720]
  0054FB73:  8b 3d 24 a7 6b 00     mov     edi, dword ptr [0x6ba724]
  0054FB79:  03 cb                 add     ecx, ebx
  0054FB7B:  03 d7                 add     edx, edi
  0054FB7D:  c1 e1 18              shl     ecx, 0x18
  0054FB80:  81 e2 ff 00 00 00     and     edx, 0xff
  0054FB86:  8b 1d 28 a7 6b 00     mov     ebx, dword ptr [0x6ba728]
  0054FB8C:  8b 3d 2c a7 6b 00     mov     edi, dword ptr [0x6ba72c]
  0054FB92:  03 c3                 add     eax, ebx
  0054FB94:  03 f7                 add     esi, edi
  0054FB96:  c1 e2 10              shl     edx, 0x10
  0054FB99:  25 ff 00 00 00        and     eax, 0xff
  0054FB9E:  c1 e0 08              shl     eax, 8
  0054FBA1:  81 e6 ff 00 00 00     and     esi, 0xff
  0054FBA7:  0b ca                 or      ecx, edx
  0054FBA9:  0b c6                 or      eax, esi
  0054FBAB:  0b c1                 or      eax, ecx
  0054FBAD:  8b 4d 1c              mov     ecx, dword ptr [ebp + 0x1c]
  0054FBB0:  8b 55 f8              mov     edx, dword ptr [ebp - 8]
  0054FBB3:  8b d9                 mov     ebx, ecx
  0054FBB5:  89 41 10              mov     dword ptr [ecx + 0x10], eax
  0054FBB8:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  0054FBBB:  8b 45 24              mov     eax, dword ptr [ebp + 0x24]
  0054FBBE:  85 c0                 test    eax, eax
  0054FBC0:  0f 84 16 01 00 00     je      0x54fcdc
  0054FBC6:  8b 52 0c              mov     edx, dword ptr [edx + 0xc]
  0054FBC9:  8b 41 14              mov     eax, dword ptr [ecx + 0x14]
  0054FBCC:  89 55 f0              mov     dword ptr [ebp - 0x10], edx
  0054FBCF:  89 45 f4              mov     dword ptr [ebp - 0xc], eax
  0054FBD2:  8b 45 f4              mov     eax, dword ptr [ebp - 0xc]
  0054FBD5:  8b 5d f0              mov     ebx, dword ptr [ebp - 0x10]
  0054FBD8:  8b c8                 mov     ecx, eax
  0054FBDA:  8b d0                 mov     edx, eax
  0054FBDC:  8b f3                 mov     esi, ebx
  0054FBDE:  8b fb                 mov     edi, ebx
  0054FBE0:  c1 e9 18              shr     ecx, 0x18
  0054FBE3:  81 e2 00 00 ff 00     and     edx, 0xff0000
  0054FBE9:  c1 ee 18              shr     esi, 0x18
  0054FBEC:  81 e7 00 00 ff 00     and     edi, 0xff0000
  0054FBF2:  2b f1                 sub     esi, ecx
  0054FBF4:  2b fa                 sub     edi, edx
  0054FBF6:  89 35 20 a7 6b 00     mov     dword ptr [0x6ba720], esi
  0054FBFC:  89 3d 24 a7 6b 00     mov     dword ptr [0x6ba724], edi
  0054FC02:  8b f0                 mov     esi, eax
  0054FC04:  8b fb                 mov     edi, ebx
  0054FC06:  25 00 ff 00 00        and     eax, 0xff00
  0054FC0B:  81 e3 00 ff 00 00     and     ebx, 0xff00
  0054FC11:  81 e6 ff 00 00 00     and     esi, 0xff
  0054FC17:  81 e7 ff 00 00 00     and     edi, 0xff
  0054FC1D:  2b d8                 sub     ebx, eax
  0054FC1F:  2b fe                 sub     edi, esi
  0054FC21:  89 1d 28 a7 6b 00     mov     dword ptr [0x6ba728], ebx
  0054FC27:  89 3d 2c a7 6b 00     mov     dword ptr [0x6ba72c], edi
  0054FC2D:  db 05 24 a7 6b 00     fild    dword ptr [0x6ba724]
  0054FC33:  db 05 2c a7 6b 00     fild    dword ptr [0x6ba72c]
  0054FC39:  db 05 28 a7 6b 00     fild    dword ptr [0x6ba728]
  0054FC3F:  db 05 20 a7 6b 00     fild    dword ptr [0x6ba720]
  0054FC45:  d9 45 08              fld     dword ptr [ebp + 8]
  0054FC48:  dc cc                 fmul    st(4), st(0)
  0054FC4A:  c1 ea 10              shr     edx, 0x10
  0054FC4D:  dc c9                 fmul    st(1), st(0)
  0054FC4F:  c1 e8 08              shr     eax, 8
  0054FC52:  dc ca                 fmul    st(2), st(0)
  0054FC54:  de cb                 fmulp   st(3)
  0054FC56:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  0054FC5C:  d9 cb                 fxch    st(3)
  0054FC5E:  d8 05 ec cc 5d 00     fadd    dword ptr [0x5dccec]
  0054FC64:  d9 c9                 fxch    st(1)
  0054FC66:  d8 05 e8 cc 5d 00     fadd    dword ptr [0x5dcce8]
  0054FC6C:  d9 ca                 fxch    st(2)
  0054FC6E:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  0054FC74:  d9 cb                 fxch    st(3)
  0054FC76:  d9 1d 20 a7 6b 00     fstp    dword ptr [0x6ba720]
  0054FC7C:  d9 1d 24 a7 6b 00     fstp    dword ptr [0x6ba724]
  0054FC82:  d9 1d 28 a7 6b 00     fstp    dword ptr [0x6ba728]
  0054FC88:  d9 1d 2c a7 6b 00     fstp    dword ptr [0x6ba72c]
  0054FC8E:  8b 1d 20 a7 6b 00     mov     ebx, dword ptr [0x6ba720]
  0054FC94:  8b 3d 24 a7 6b 00     mov     edi, dword ptr [0x6ba724]
  0054FC9A:  03 cb                 add     ecx, ebx
  0054FC9C:  03 d7                 add     edx, edi
  0054FC9E:  c1 e1 18              shl     ecx, 0x18
  0054FCA1:  81 e2 ff 00 00 00     and     edx, 0xff
  0054FCA7:  8b 1d 28 a7 6b 00     mov     ebx, dword ptr [0x6ba728]
  0054FCAD:  8b 3d 2c a7 6b 00     mov     edi, dword ptr [0x6ba72c]
  0054FCB3:  03 c3                 add     eax, ebx
  0054FCB5:  03 f7                 add     esi, edi
  0054FCB7:  c1 e2 10              shl     edx, 0x10
  0054FCBA:  25 ff 00 00 00        and     eax, 0xff
  0054FCBF:  c1 e0 08              shl     eax, 8
  0054FCC2:  81 e6 ff 00 00 00     and     esi, 0xff
  0054FCC8:  0b ca                 or      ecx, edx
  0054FCCA:  0b c6                 or      eax, esi
  0054FCCC:  0b c1                 or      eax, ecx
  0054FCCE:  8b 4d 1c              mov     ecx, dword ptr [ebp + 0x1c]
  0054FCD1:  8b 55 f8              mov     edx, dword ptr [ebp - 8]
  0054FCD4:  8b d9                 mov     ebx, ecx
  0054FCD6:  89 41 14              mov     dword ptr [ecx + 0x14], eax
  0054FCD9:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  0054FCDC:  8b 45 28              mov     eax, dword ptr [ebp + 0x28]
  0054FCDF:  85 c0                 test    eax, eax
  0054FCE1:  74 1e                 je      0x54fd01
  0054FCE3:  d9 42 10              fld     dword ptr [edx + 0x10]
  0054FCE6:  d8 61 18              fsub    dword ptr [ecx + 0x18]
  0054FCE9:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054FCEC:  d8 41 18              fadd    dword ptr [ecx + 0x18]
  0054FCEF:  d9 5b 18              fstp    dword ptr [ebx + 0x18]
  0054FCF2:  d9 42 14              fld     dword ptr [edx + 0x14]
  0054FCF5:  d8 61 1c              fsub    dword ptr [ecx + 0x1c]
  0054FCF8:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054FCFB:  d8 41 1c              fadd    dword ptr [ecx + 0x1c]
  0054FCFE:  d9 5b 1c              fstp    dword ptr [ebx + 0x1c]
  0054FD01:  8b 45 2c              mov     eax, dword ptr [ebp + 0x2c]
  0054FD04:  85 c0                 test    eax, eax
  0054FD06:  0f 84 b5 fc ff ff     je      0x54f9c1
  0054FD0C:  d9 42 18              fld     dword ptr [edx + 0x18]
  0054FD0F:  d8 61 20              fsub    dword ptr [ecx + 0x20]
  0054FD12:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054FD15:  d8 41 20              fadd    dword ptr [ecx + 0x20]
  0054FD18:  d9 5b 20              fstp    dword ptr [ebx + 0x20]
  0054FD1B:  d9 42 1c              fld     dword ptr [edx + 0x1c]
  0054FD1E:  d8 61 24              fsub    dword ptr [ecx + 0x24]
  0054FD21:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054FD24:  d8 41 24              fadd    dword ptr [ecx + 0x24]
  0054FD27:  d9 5b 24              fstp    dword ptr [ebx + 0x24]
  0054FD2A:  e9 92 fc ff ff        jmp     0x54f9c1
  0054FD2F:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  0054FD32:  d9 42 08              fld     dword ptr [edx + 8]
  0054FD35:  d8 5d 34              fcomp   dword ptr [ebp + 0x34]
  0054FD38:  df e0                 fnstsw  ax
  0054FD3A:  f6 c4 01              test    ah, 1
  0054FD3D:  0f 84 48 03 00 00     je      0x55008b
  0054FD43:  d9 41 08              fld     dword ptr [ecx + 8]
  0054FD46:  d8 5d 34              fcomp   dword ptr [ebp + 0x34]
  0054FD49:  df e0                 fnstsw  ax
  0054FD4B:  f6 c4 41              test    ah, 0x41
  0054FD4E:  0f 85 d3 02 00 00     jne     0x550027
  0054FD54:  d9 45 34              fld     dword ptr [ebp + 0x34]
  0054FD57:  d8 61 08              fsub    dword ptr [ecx + 8]
  0054FD5A:  d9 42 08              fld     dword ptr [edx + 8]
  0054FD5D:  d8 61 08              fsub    dword ptr [ecx + 8]
  0054FD60:  8b 45 34              mov     eax, dword ptr [ebp + 0x34]
  0054FD63:  de f9                 fdivp   st(1)
  0054FD65:  89 43 08              mov     dword ptr [ebx + 8], eax
  0054FD68:  8b 45 20              mov     eax, dword ptr [ebp + 0x20]
  0054FD6B:  85 c0                 test    eax, eax
  0054FD6D:  d9 5d 08              fstp    dword ptr [ebp + 8]
  0054FD70:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  0054FD76:  d8 75 34              fdiv    dword ptr [ebp + 0x34]
  0054FD79:  d9 5b 0c              fstp    dword ptr [ebx + 0xc]
  0054FD7C:  d9 02                 fld     dword ptr [edx]
  0054FD7E:  d8 21                 fsub    dword ptr [ecx]
  0054FD80:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054FD83:  d8 01                 fadd    dword ptr [ecx]
  0054FD85:  d9 1b                 fstp    dword ptr [ebx]
  0054FD87:  d9 42 04              fld     dword ptr [edx + 4]
  0054FD8A:  d8 61 04              fsub    dword ptr [ecx + 4]
  0054FD8D:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054FD90:  d8 41 04              fadd    dword ptr [ecx + 4]
  0054FD93:  d9 5b 04              fstp    dword ptr [ebx + 4]
  0054FD96:  0f 84 16 01 00 00     je      0x54feb2
  0054FD9C:  8b 52 10              mov     edx, dword ptr [edx + 0x10]
  0054FD9F:  8b 41 10              mov     eax, dword ptr [ecx + 0x10]
  0054FDA2:  89 55 f0              mov     dword ptr [ebp - 0x10], edx
  0054FDA5:  89 45 ec              mov     dword ptr [ebp - 0x14], eax
  0054FDA8:  8b 45 ec              mov     eax, dword ptr [ebp - 0x14]
  0054FDAB:  8b 5d f0              mov     ebx, dword ptr [ebp - 0x10]
  0054FDAE:  8b c8                 mov     ecx, eax
  0054FDB0:  8b d0                 mov     edx, eax
  0054FDB2:  8b f3                 mov     esi, ebx
  0054FDB4:  8b fb                 mov     edi, ebx
  0054FDB6:  c1 e9 18              shr     ecx, 0x18
  0054FDB9:  81 e2 00 00 ff 00     and     edx, 0xff0000
  0054FDBF:  c1 ee 18              shr     esi, 0x18
  0054FDC2:  81 e7 00 00 ff 00     and     edi, 0xff0000
  0054FDC8:  2b f1                 sub     esi, ecx
  0054FDCA:  2b fa                 sub     edi, edx
  0054FDCC:  89 35 20 a7 6b 00     mov     dword ptr [0x6ba720], esi
  0054FDD2:  89 3d 24 a7 6b 00     mov     dword ptr [0x6ba724], edi
  0054FDD8:  8b f0                 mov     esi, eax
  0054FDDA:  8b fb                 mov     edi, ebx
  0054FDDC:  25 00 ff 00 00        and     eax, 0xff00
  0054FDE1:  81 e3 00 ff 00 00     and     ebx, 0xff00
  0054FDE7:  81 e6 ff 00 00 00     and     esi, 0xff
  0054FDED:  81 e7 ff 00 00 00     and     edi, 0xff
  0054FDF3:  2b d8                 sub     ebx, eax
  0054FDF5:  2b fe                 sub     edi, esi
  0054FDF7:  89 1d 28 a7 6b 00     mov     dword ptr [0x6ba728], ebx
  0054FDFD:  89 3d 2c a7 6b 00     mov     dword ptr [0x6ba72c], edi
  0054FE03:  db 05 24 a7 6b 00     fild    dword ptr [0x6ba724]
  0054FE09:  db 05 2c a7 6b 00     fild    dword ptr [0x6ba72c]
  0054FE0F:  db 05 28 a7 6b 00     fild    dword ptr [0x6ba728]
  0054FE15:  db 05 20 a7 6b 00     fild    dword ptr [0x6ba720]
  0054FE1B:  d9 45 08              fld     dword ptr [ebp + 8]
  0054FE1E:  dc cc                 fmul    st(4), st(0)
  0054FE20:  c1 ea 10              shr     edx, 0x10
  0054FE23:  dc c9                 fmul    st(1), st(0)
  0054FE25:  c1 e8 08              shr     eax, 8
  0054FE28:  dc ca                 fmul    st(2), st(0)
  0054FE2A:  de cb                 fmulp   st(3)
  0054FE2C:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  0054FE32:  d9 cb                 fxch    st(3)
  0054FE34:  d8 05 ec cc 5d 00     fadd    dword ptr [0x5dccec]
  0054FE3A:  d9 c9                 fxch    st(1)
  0054FE3C:  d8 05 e8 cc 5d 00     fadd    dword ptr [0x5dcce8]
  0054FE42:  d9 ca                 fxch    st(2)
  0054FE44:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  0054FE4A:  d9 cb                 fxch    st(3)
  0054FE4C:  d9 1d 20 a7 6b 00     fstp    dword ptr [0x6ba720]
  0054FE52:  d9 1d 24 a7 6b 00     fstp    dword ptr [0x6ba724]
  0054FE58:  d9 1d 28 a7 6b 00     fstp    dword ptr [0x6ba728]
  0054FE5E:  d9 1d 2c a7 6b 00     fstp    dword ptr [0x6ba72c]
  0054FE64:  8b 1d 20 a7 6b 00     mov     ebx, dword ptr [0x6ba720]
  0054FE6A:  8b 3d 24 a7 6b 00     mov     edi, dword ptr [0x6ba724]
  0054FE70:  03 cb                 add     ecx, ebx
  0054FE72:  03 d7                 add     edx, edi
  0054FE74:  c1 e1 18              shl     ecx, 0x18
  0054FE77:  81 e2 ff 00 00 00     and     edx, 0xff
  0054FE7D:  8b 1d 28 a7 6b 00     mov     ebx, dword ptr [0x6ba728]
  0054FE83:  8b 3d 2c a7 6b 00     mov     edi, dword ptr [0x6ba72c]
  0054FE89:  03 c3                 add     eax, ebx
  0054FE8B:  03 f7                 add     esi, edi
  0054FE8D:  c1 e2 10              shl     edx, 0x10
  0054FE90:  25 ff 00 00 00        and     eax, 0xff
  0054FE95:  c1 e0 08              shl     eax, 8
  0054FE98:  81 e6 ff 00 00 00     and     esi, 0xff
  0054FE9E:  0b ca                 or      ecx, edx
  0054FEA0:  0b c6                 or      eax, esi
  0054FEA2:  0b c1                 or      eax, ecx
  0054FEA4:  8b 4d 1c              mov     ecx, dword ptr [ebp + 0x1c]
  0054FEA7:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  0054FEAA:  8b d9                 mov     ebx, ecx
  0054FEAC:  89 41 10              mov     dword ptr [ecx + 0x10], eax
  0054FEAF:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  0054FEB2:  8b 45 24              mov     eax, dword ptr [ebp + 0x24]
  0054FEB5:  85 c0                 test    eax, eax
  0054FEB7:  0f 84 16 01 00 00     je      0x54ffd3
  0054FEBD:  8b 52 14              mov     edx, dword ptr [edx + 0x14]
  0054FEC0:  8b 41 14              mov     eax, dword ptr [ecx + 0x14]
  0054FEC3:  89 55 ec              mov     dword ptr [ebp - 0x14], edx
  0054FEC6:  89 45 f0              mov     dword ptr [ebp - 0x10], eax
  0054FEC9:  8b 45 f0              mov     eax, dword ptr [ebp - 0x10]
  0054FECC:  8b 5d ec              mov     ebx, dword ptr [ebp - 0x14]
  0054FECF:  8b c8                 mov     ecx, eax
  0054FED1:  8b d0                 mov     edx, eax
  0054FED3:  8b f3                 mov     esi, ebx
  0054FED5:  8b fb                 mov     edi, ebx
  0054FED7:  c1 e9 18              shr     ecx, 0x18
  0054FEDA:  81 e2 00 00 ff 00     and     edx, 0xff0000
  0054FEE0:  c1 ee 18              shr     esi, 0x18
  0054FEE3:  81 e7 00 00 ff 00     and     edi, 0xff0000
  0054FEE9:  2b f1                 sub     esi, ecx
  0054FEEB:  2b fa                 sub     edi, edx
  0054FEED:  89 35 20 a7 6b 00     mov     dword ptr [0x6ba720], esi
  0054FEF3:  89 3d 24 a7 6b 00     mov     dword ptr [0x6ba724], edi
  0054FEF9:  8b f0                 mov     esi, eax
  0054FEFB:  8b fb                 mov     edi, ebx
  0054FEFD:  25 00 ff 00 00        and     eax, 0xff00
  0054FF02:  81 e3 00 ff 00 00     and     ebx, 0xff00
  0054FF08:  81 e6 ff 00 00 00     and     esi, 0xff
  0054FF0E:  81 e7 ff 00 00 00     and     edi, 0xff
  0054FF14:  2b d8                 sub     ebx, eax
  0054FF16:  2b fe                 sub     edi, esi
  0054FF18:  89 1d 28 a7 6b 00     mov     dword ptr [0x6ba728], ebx
  0054FF1E:  89 3d 2c a7 6b 00     mov     dword ptr [0x6ba72c], edi
  0054FF24:  db 05 24 a7 6b 00     fild    dword ptr [0x6ba724]
  0054FF2A:  db 05 2c a7 6b 00     fild    dword ptr [0x6ba72c]
  0054FF30:  db 05 28 a7 6b 00     fild    dword ptr [0x6ba728]
  0054FF36:  db 05 20 a7 6b 00     fild    dword ptr [0x6ba720]
  0054FF3C:  d9 45 08              fld     dword ptr [ebp + 8]
  0054FF3F:  dc cc                 fmul    st(4), st(0)
  0054FF41:  c1 ea 10              shr     edx, 0x10
  0054FF44:  dc c9                 fmul    st(1), st(0)
  0054FF46:  c1 e8 08              shr     eax, 8
  0054FF49:  dc ca                 fmul    st(2), st(0)
  0054FF4B:  de cb                 fmulp   st(3)
  0054FF4D:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  0054FF53:  d9 cb                 fxch    st(3)
  0054FF55:  d8 05 ec cc 5d 00     fadd    dword ptr [0x5dccec]
  0054FF5B:  d9 c9                 fxch    st(1)
  0054FF5D:  d8 05 e8 cc 5d 00     fadd    dword ptr [0x5dcce8]
  0054FF63:  d9 ca                 fxch    st(2)
  0054FF65:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  0054FF6B:  d9 cb                 fxch    st(3)
  0054FF6D:  d9 1d 20 a7 6b 00     fstp    dword ptr [0x6ba720]
  0054FF73:  d9 1d 24 a7 6b 00     fstp    dword ptr [0x6ba724]
  0054FF79:  d9 1d 28 a7 6b 00     fstp    dword ptr [0x6ba728]
  0054FF7F:  d9 1d 2c a7 6b 00     fstp    dword ptr [0x6ba72c]
  0054FF85:  8b 1d 20 a7 6b 00     mov     ebx, dword ptr [0x6ba720]
  0054FF8B:  8b 3d 24 a7 6b 00     mov     edi, dword ptr [0x6ba724]
  0054FF91:  03 cb                 add     ecx, ebx
  0054FF93:  03 d7                 add     edx, edi
  0054FF95:  c1 e1 18              shl     ecx, 0x18
  0054FF98:  81 e2 ff 00 00 00     and     edx, 0xff
  0054FF9E:  8b 1d 28 a7 6b 00     mov     ebx, dword ptr [0x6ba728]
  0054FFA4:  8b 3d 2c a7 6b 00     mov     edi, dword ptr [0x6ba72c]
  0054FFAA:  03 c3                 add     eax, ebx
  0054FFAC:  03 f7                 add     esi, edi
  0054FFAE:  c1 e2 10              shl     edx, 0x10
  0054FFB1:  25 ff 00 00 00        and     eax, 0xff
  0054FFB6:  c1 e0 08              shl     eax, 8
  0054FFB9:  81 e6 ff 00 00 00     and     esi, 0xff
  0054FFBF:  0b ca                 or      ecx, edx
  0054FFC1:  0b c6                 or      eax, esi
  0054FFC3:  0b c1                 or      eax, ecx
  0054FFC5:  8b 4d 1c              mov     ecx, dword ptr [ebp + 0x1c]
  0054FFC8:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  0054FFCB:  8b d9                 mov     ebx, ecx
  0054FFCD:  89 41 14              mov     dword ptr [ecx + 0x14], eax
  0054FFD0:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  0054FFD3:  8b 45 28              mov     eax, dword ptr [ebp + 0x28]
  0054FFD6:  85 c0                 test    eax, eax
  0054FFD8:  74 1e                 je      0x54fff8
  0054FFDA:  d9 42 18              fld     dword ptr [edx + 0x18]
  0054FFDD:  d8 61 18              fsub    dword ptr [ecx + 0x18]
  0054FFE0:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054FFE3:  d8 41 18              fadd    dword ptr [ecx + 0x18]
  0054FFE6:  d9 5b 18              fstp    dword ptr [ebx + 0x18]
  0054FFE9:  d9 42 1c              fld     dword ptr [edx + 0x1c]
  0054FFEC:  d8 61 1c              fsub    dword ptr [ecx + 0x1c]
  0054FFEF:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054FFF2:  d8 41 1c              fadd    dword ptr [ecx + 0x1c]
  0054FFF5:  d9 5b 1c              fstp    dword ptr [ebx + 0x1c]
  0054FFF8:  8b 45 2c              mov     eax, dword ptr [ebp + 0x2c]
  0054FFFB:  85 c0                 test    eax, eax
  0054FFFD:  74 1e                 je      0x55001d
  0054FFFF:  d9 42 20              fld     dword ptr [edx + 0x20]
  00550002:  d8 61 20              fsub    dword ptr [ecx + 0x20]
  00550005:  d8 4d 08              fmul    dword ptr [ebp + 8]
  00550008:  d8 41 20              fadd    dword ptr [ecx + 0x20]
  0055000B:  d9 5b 20              fstp    dword ptr [ebx + 0x20]
  0055000E:  d9 42 24              fld     dword ptr [edx + 0x24]
  00550011:  d8 61 24              fsub    dword ptr [ecx + 0x24]
  00550014:  d8 4d 08              fmul    dword ptr [ebp + 8]
  00550017:  d8 41 24              fadd    dword ptr [ecx + 0x24]
  0055001A:  d9 5b 24              fstp    dword ptr [ebx + 0x24]
  0055001D:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  00550020:  83 c3 28              add     ebx, 0x28
  00550023:  40                    inc     eax
  00550024:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  00550027:  b9 0a 00 00 00        mov     ecx, 0xa
  0055002C:  8b f2                 mov     esi, edx
  0055002E:  8b fb                 mov     edi, ebx
  00550030:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00550032:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  00550035:  83 c3 28              add     ebx, 0x28
  00550038:  40                    inc     eax
  00550039:  89 5d 1c              mov     dword ptr [ebp + 0x1c], ebx
  0055003C:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  0055003F:  8b 45 f4              mov     eax, dword ptr [ebp - 0xc]
  00550042:  89 55 10              mov     dword ptr [ebp + 0x10], edx
  00550045:  83 c2 28              add     edx, 0x28
  00550048:  48                    dec     eax

; Function: sub_00550049
; Address:  0x00550049 - 0x00550404 (955 bytes)
; Module:   unknown (unmapped)
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00550049:
  00550049:  89 55 fc              mov     dword ptr [ebp - 4], edx
  0055004C:  89 45 f4              mov     dword ptr [ebp - 0xc], eax
  0055004F:  0f 85 da fc ff ff     jne     0x54fd2f
  00550055:  8b 75 0c              mov     esi, dword ptr [ebp + 0xc]
  00550058:  8b 4d f8              mov     ecx, dword ptr [ebp - 8]
  0055005B:  33 c0                 xor     eax, eax
  0055005D:  3b c8                 cmp     ecx, eax
  0055005F:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  00550062:  8d 14 b6              lea     edx, [esi + esi*4]
  00550065:  0f 84 0c 03 00 00     je      0x550377
  0055006B:  8d 0c d5 18 9d 6b 00  lea     ecx, [edx*8 + 0x6b9d18]
  00550072:  c7 45 fc 40 9d 6b 00  mov     dword ptr [ebp - 4], 0x6b9d40
  00550079:  89 4d 10              mov     dword ptr [ebp + 0x10], ecx
  0055007C:  c7 45 1c a0 9b 6b 00  mov     dword ptr [ebp + 0x1c], 0x6b9ba0
  00550083:  89 45 f8              mov     dword ptr [ebp - 8], eax
  00550086:  e9 0b 03 00 00        jmp     0x550396
  0055008B:  d9 42 08              fld     dword ptr [edx + 8]
  0055008E:  d8 5d 34              fcomp   dword ptr [ebp + 0x34]
  00550091:  df e0                 fnstsw  ax
  00550093:  f6 c4 41              test    ah, 0x41
  00550096:  75 8f                 jne     0x550027
  00550098:  d9 41 08              fld     dword ptr [ecx + 8]
  0055009B:  d8 5d 34              fcomp   dword ptr [ebp + 0x34]
  0055009E:  df e0                 fnstsw  ax
  005500A0:  f6 c4 01              test    ah, 1
  005500A3:  74 9a                 je      0x55003f
  005500A5:  d9 45 34              fld     dword ptr [ebp + 0x34]
  005500A8:  d8 61 08              fsub    dword ptr [ecx + 8]
  005500AB:  d9 42 08              fld     dword ptr [edx + 8]
  005500AE:  d8 61 08              fsub    dword ptr [ecx + 8]
  005500B1:  8b 45 34              mov     eax, dword ptr [ebp + 0x34]
  005500B4:  de f9                 fdivp   st(1)
  005500B6:  89 43 08              mov     dword ptr [ebx + 8], eax
  005500B9:  8b 45 20              mov     eax, dword ptr [ebp + 0x20]
  005500BC:  85 c0                 test    eax, eax
  005500BE:  d9 5d 08              fstp    dword ptr [ebp + 8]
  005500C1:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  005500C7:  d8 75 34              fdiv    dword ptr [ebp + 0x34]
  005500CA:  d9 5b 0c              fstp    dword ptr [ebx + 0xc]
  005500CD:  d9 02                 fld     dword ptr [edx]
  005500CF:  d8 21                 fsub    dword ptr [ecx]
  005500D1:  d8 4d 08              fmul    dword ptr [ebp + 8]
  005500D4:  d8 01                 fadd    dword ptr [ecx]
  005500D6:  d9 1b                 fstp    dword ptr [ebx]
  005500D8:  d9 42 04              fld     dword ptr [edx + 4]
  005500DB:  d8 61 04              fsub    dword ptr [ecx + 4]
  005500DE:  d8 4d 08              fmul    dword ptr [ebp + 8]
  005500E1:  d8 41 04              fadd    dword ptr [ecx + 4]
  005500E4:  d9 5b 04              fstp    dword ptr [ebx + 4]
  005500E7:  0f 84 16 01 00 00     je      0x550203
  005500ED:  8b 52 10              mov     edx, dword ptr [edx + 0x10]
  005500F0:  8b 41 10              mov     eax, dword ptr [ecx + 0x10]
  005500F3:  89 55 ec              mov     dword ptr [ebp - 0x14], edx
  005500F6:  89 45 f0              mov     dword ptr [ebp - 0x10], eax
  005500F9:  8b 45 f0              mov     eax, dword ptr [ebp - 0x10]
  005500FC:  8b 5d ec              mov     ebx, dword ptr [ebp - 0x14]
  005500FF:  8b c8                 mov     ecx, eax
  00550101:  8b d0                 mov     edx, eax
  00550103:  8b f3                 mov     esi, ebx
  00550105:  8b fb                 mov     edi, ebx
  00550107:  c1 e9 18              shr     ecx, 0x18
  0055010A:  81 e2 00 00 ff 00     and     edx, 0xff0000
  00550110:  c1 ee 18              shr     esi, 0x18
  00550113:  81 e7 00 00 ff 00     and     edi, 0xff0000
  00550119:  2b f1                 sub     esi, ecx
  0055011B:  2b fa                 sub     edi, edx
  0055011D:  89 35 20 a7 6b 00     mov     dword ptr [0x6ba720], esi
  00550123:  89 3d 24 a7 6b 00     mov     dword ptr [0x6ba724], edi
  00550129:  8b f0                 mov     esi, eax
  0055012B:  8b fb                 mov     edi, ebx
  0055012D:  25 00 ff 00 00        and     eax, 0xff00
  00550132:  81 e3 00 ff 00 00     and     ebx, 0xff00
  00550138:  81 e6 ff 00 00 00     and     esi, 0xff
  0055013E:  81 e7 ff 00 00 00     and     edi, 0xff
  00550144:  2b d8                 sub     ebx, eax
  00550146:  2b fe                 sub     edi, esi
  00550148:  89 1d 28 a7 6b 00     mov     dword ptr [0x6ba728], ebx
  0055014E:  89 3d 2c a7 6b 00     mov     dword ptr [0x6ba72c], edi
  00550154:  db 05 24 a7 6b 00     fild    dword ptr [0x6ba724]
  0055015A:  db 05 2c a7 6b 00     fild    dword ptr [0x6ba72c]
  00550160:  db 05 28 a7 6b 00     fild    dword ptr [0x6ba728]
  00550166:  db 05 20 a7 6b 00     fild    dword ptr [0x6ba720]
  0055016C:  d9 45 08              fld     dword ptr [ebp + 8]
  0055016F:  dc cc                 fmul    st(4), st(0)
  00550171:  c1 ea 10              shr     edx, 0x10
  00550174:  dc c9                 fmul    st(1), st(0)
  00550176:  c1 e8 08              shr     eax, 8
  00550179:  dc ca                 fmul    st(2), st(0)
  0055017B:  de cb                 fmulp   st(3)
  0055017D:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  00550183:  d9 cb                 fxch    st(3)
  00550185:  d8 05 ec cc 5d 00     fadd    dword ptr [0x5dccec]
  0055018B:  d9 c9                 fxch    st(1)
  0055018D:  d8 05 e8 cc 5d 00     fadd    dword ptr [0x5dcce8]
  00550193:  d9 ca                 fxch    st(2)
  00550195:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  0055019B:  d9 cb                 fxch    st(3)
  0055019D:  d9 1d 20 a7 6b 00     fstp    dword ptr [0x6ba720]
  005501A3:  d9 1d 24 a7 6b 00     fstp    dword ptr [0x6ba724]
  005501A9:  d9 1d 28 a7 6b 00     fstp    dword ptr [0x6ba728]
  005501AF:  d9 1d 2c a7 6b 00     fstp    dword ptr [0x6ba72c]
  005501B5:  8b 1d 20 a7 6b 00     mov     ebx, dword ptr [0x6ba720]
  005501BB:  8b 3d 24 a7 6b 00     mov     edi, dword ptr [0x6ba724]
  005501C1:  03 cb                 add     ecx, ebx
  005501C3:  03 d7                 add     edx, edi
  005501C5:  c1 e1 18              shl     ecx, 0x18
  005501C8:  81 e2 ff 00 00 00     and     edx, 0xff
  005501CE:  8b 1d 28 a7 6b 00     mov     ebx, dword ptr [0x6ba728]
  005501D4:  8b 3d 2c a7 6b 00     mov     edi, dword ptr [0x6ba72c]
  005501DA:  03 c3                 add     eax, ebx
  005501DC:  03 f7                 add     esi, edi
  005501DE:  c1 e2 10              shl     edx, 0x10
  005501E1:  25 ff 00 00 00        and     eax, 0xff
  005501E6:  c1 e0 08              shl     eax, 8
  005501E9:  81 e6 ff 00 00 00     and     esi, 0xff
  005501EF:  0b ca                 or      ecx, edx
  005501F1:  0b c6                 or      eax, esi
  005501F3:  0b c1                 or      eax, ecx
  005501F5:  8b 4d 1c              mov     ecx, dword ptr [ebp + 0x1c]
  005501F8:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  005501FB:  8b d9                 mov     ebx, ecx
  005501FD:  89 41 10              mov     dword ptr [ecx + 0x10], eax
  00550200:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  00550203:  8b 45 24              mov     eax, dword ptr [ebp + 0x24]
  00550206:  85 c0                 test    eax, eax
  00550208:  0f 84 16 01 00 00     je      0x550324
  0055020E:  8b 52 14              mov     edx, dword ptr [edx + 0x14]
  00550211:  8b 41 14              mov     eax, dword ptr [ecx + 0x14]
  00550214:  89 55 ec              mov     dword ptr [ebp - 0x14], edx
  00550217:  89 45 f0              mov     dword ptr [ebp - 0x10], eax
  0055021A:  8b 45 f0              mov     eax, dword ptr [ebp - 0x10]
  0055021D:  8b 5d ec              mov     ebx, dword ptr [ebp - 0x14]
  00550220:  8b c8                 mov     ecx, eax
  00550222:  8b d0                 mov     edx, eax
  00550224:  8b f3                 mov     esi, ebx
  00550226:  8b fb                 mov     edi, ebx
  00550228:  c1 e9 18              shr     ecx, 0x18
  0055022B:  81 e2 00 00 ff 00     and     edx, 0xff0000
  00550231:  c1 ee 18              shr     esi, 0x18
  00550234:  81 e7 00 00 ff 00     and     edi, 0xff0000
  0055023A:  2b f1                 sub     esi, ecx
  0055023C:  2b fa                 sub     edi, edx
  0055023E:  89 35 20 a7 6b 00     mov     dword ptr [0x6ba720], esi
  00550244:  89 3d 24 a7 6b 00     mov     dword ptr [0x6ba724], edi
  0055024A:  8b f0                 mov     esi, eax
  0055024C:  8b fb                 mov     edi, ebx
  0055024E:  25 00 ff 00 00        and     eax, 0xff00
  00550253:  81 e3 00 ff 00 00     and     ebx, 0xff00
  00550259:  81 e6 ff 00 00 00     and     esi, 0xff
  0055025F:  81 e7 ff 00 00 00     and     edi, 0xff
  00550265:  2b d8                 sub     ebx, eax
  00550267:  2b fe                 sub     edi, esi
  00550269:  89 1d 28 a7 6b 00     mov     dword ptr [0x6ba728], ebx
  0055026F:  89 3d 2c a7 6b 00     mov     dword ptr [0x6ba72c], edi
  00550275:  db 05 24 a7 6b 00     fild    dword ptr [0x6ba724]
  0055027B:  db 05 2c a7 6b 00     fild    dword ptr [0x6ba72c]
  00550281:  db 05 28 a7 6b 00     fild    dword ptr [0x6ba728]
  00550287:  db 05 20 a7 6b 00     fild    dword ptr [0x6ba720]
  0055028D:  d9 45 08              fld     dword ptr [ebp + 8]
  00550290:  dc cc                 fmul    st(4), st(0)
  00550292:  c1 ea 10              shr     edx, 0x10
  00550295:  dc c9                 fmul    st(1), st(0)
  00550297:  c1 e8 08              shr     eax, 8
  0055029A:  dc ca                 fmul    st(2), st(0)
  0055029C:  de cb                 fmulp   st(3)
  0055029E:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  005502A4:  d9 cb                 fxch    st(3)
  005502A6:  d8 05 ec cc 5d 00     fadd    dword ptr [0x5dccec]
  005502AC:  d9 c9                 fxch    st(1)
  005502AE:  d8 05 e8 cc 5d 00     fadd    dword ptr [0x5dcce8]
  005502B4:  d9 ca                 fxch    st(2)
  005502B6:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  005502BC:  d9 cb                 fxch    st(3)
  005502BE:  d9 1d 20 a7 6b 00     fstp    dword ptr [0x6ba720]
  005502C4:  d9 1d 24 a7 6b 00     fstp    dword ptr [0x6ba724]
  005502CA:  d9 1d 28 a7 6b 00     fstp    dword ptr [0x6ba728]
  005502D0:  d9 1d 2c a7 6b 00     fstp    dword ptr [0x6ba72c]
  005502D6:  8b 1d 20 a7 6b 00     mov     ebx, dword ptr [0x6ba720]
  005502DC:  8b 3d 24 a7 6b 00     mov     edi, dword ptr [0x6ba724]
  005502E2:  03 cb                 add     ecx, ebx
  005502E4:  03 d7                 add     edx, edi
  005502E6:  c1 e1 18              shl     ecx, 0x18
  005502E9:  81 e2 ff 00 00 00     and     edx, 0xff
  005502EF:  8b 1d 28 a7 6b 00     mov     ebx, dword ptr [0x6ba728]
  005502F5:  8b 3d 2c a7 6b 00     mov     edi, dword ptr [0x6ba72c]
  005502FB:  03 c3                 add     eax, ebx
  005502FD:  03 f7                 add     esi, edi
  005502FF:  c1 e2 10              shl     edx, 0x10
  00550302:  25 ff 00 00 00        and     eax, 0xff
  00550307:  c1 e0 08              shl     eax, 8
  0055030A:  81 e6 ff 00 00 00     and     esi, 0xff
  00550310:  0b ca                 or      ecx, edx
  00550312:  0b c6                 or      eax, esi
  00550314:  0b c1                 or      eax, ecx
  00550316:  8b 4d 1c              mov     ecx, dword ptr [ebp + 0x1c]
  00550319:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  0055031C:  8b d9                 mov     ebx, ecx
  0055031E:  89 41 14              mov     dword ptr [ecx + 0x14], eax
  00550321:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  00550324:  8b 45 28              mov     eax, dword ptr [ebp + 0x28]
  00550327:  85 c0                 test    eax, eax
  00550329:  74 1e                 je      0x550349
  0055032B:  d9 42 18              fld     dword ptr [edx + 0x18]
  0055032E:  d8 61 18              fsub    dword ptr [ecx + 0x18]
  00550331:  d8 4d 08              fmul    dword ptr [ebp + 8]
  00550334:  d8 41 18              fadd    dword ptr [ecx + 0x18]
  00550337:  d9 5b 18              fstp    dword ptr [ebx + 0x18]
  0055033A:  d9 42 1c              fld     dword ptr [edx + 0x1c]
  0055033D:  d8 61 1c              fsub    dword ptr [ecx + 0x1c]
  00550340:  d8 4d 08              fmul    dword ptr [ebp + 8]
  00550343:  d8 41 1c              fadd    dword ptr [ecx + 0x1c]
  00550346:  d9 5b 1c              fstp    dword ptr [ebx + 0x1c]
  00550349:  8b 45 2c              mov     eax, dword ptr [ebp + 0x2c]
  0055034C:  85 c0                 test    eax, eax
  0055034E:  0f 84 de fc ff ff     je      0x550032
  00550354:  d9 42 20              fld     dword ptr [edx + 0x20]
  00550357:  d8 61 20              fsub    dword ptr [ecx + 0x20]
  0055035A:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0055035D:  d8 41 20              fadd    dword ptr [ecx + 0x20]
  00550360:  d9 5b 20              fstp    dword ptr [ebx + 0x20]
  00550363:  d9 42 24              fld     dword ptr [edx + 0x24]
  00550366:  d8 61 24              fsub    dword ptr [ecx + 0x24]
  00550369:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0055036C:  d8 41 24              fadd    dword ptr [ecx + 0x24]
  0055036F:  d9 5b 24              fstp    dword ptr [ebx + 0x24]
  00550372:  e9 bb fc ff ff        jmp     0x550032
  00550377:  8d 04 d5 78 9b 6b 00  lea     eax, [edx*8 + 0x6b9b78]
  0055037E:  c7 45 fc a0 9b 6b 00  mov     dword ptr [ebp - 4], 0x6b9ba0
  00550385:  89 45 10              mov     dword ptr [ebp + 0x10], eax
  00550388:  c7 45 1c 40 9d 6b 00  mov     dword ptr [ebp + 0x1c], 0x6b9d40
  0055038F:  c7 45 f8 01 00 00 00  mov     dword ptr [ebp - 8], 1
  00550396:  8b 5d 1c              mov     ebx, dword ptr [ebp + 0x1c]
  00550399:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  0055039C:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  0055039F:  8b 45 14              mov     eax, dword ptr [ebp + 0x14]
  005503A2:  d1 e8                 shr     eax, 1
  005503A4:  a8 01                 test    al, 1
  005503A6:  89 45 14              mov     dword ptr [ebp + 0x14], eax
  005503A9:  0f 84 ad 06 00 00     je      0x550a5c
  005503AF:  85 f6                 test    esi, esi
  005503B1:  0f 84 a5 06 00 00     je      0x550a5c
  005503B7:  0f 86 48 06 00 00     jbe     0x550a05
  005503BD:  89 75 34              mov     dword ptr [ebp + 0x34], esi
  005503C0:  eb 03                 jmp     0x5503c5
  005503C2:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  005503C5:  d9 45 18              fld     dword ptr [ebp + 0x18]
  005503C8:  d8 4a 08              fmul    dword ptr [edx + 8]
  005503CB:  d8 52 04              fcom    dword ptr [edx + 4]
  005503CE:  df e0                 fnstsw  ax
  005503D0:  f6 c4 41              test    ah, 0x41
  005503D3:  0f 85 14 03 00 00     jne     0x5506ed
  005503D9:  dd d8                 fstp    st(0)
  005503DB:  d9 45 18              fld     dword ptr [ebp + 0x18]
  005503DE:  d8 49 08              fmul    dword ptr [ecx + 8]
  005503E1:  d8 51 04              fcom    dword ptr [ecx + 4]
  005503E4:  df e0                 fnstsw  ax
  005503E6:  f6 c4 01              test    ah, 1
  005503E9:  0f 84 df 02 00 00     je      0x5506ce
  005503EF:  d9 42 08              fld     dword ptr [edx + 8]
  005503F2:  d8 61 08              fsub    dword ptr [ecx + 8]
  005503F5:  d9 c9                 fxch    st(1)
  005503F7:  d8 61 04              fsub    dword ptr [ecx + 4]
  005503FA:  d9 42 04              fld     dword ptr [edx + 4]
  005503FD:  d8 61 04              fsub    dword ptr [ecx + 4]
  00550400:  d9 c2                 fld     st(2)

; Function: sub_00550404
; Address:  0x00550404 - 0x00550720 (796 bytes)
; Module:   unknown (unmapped)
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00550404:
  00550404:  18 de                 sbb     dh, bl
  00550406:  e9 8b 45 20 85        jmp     0x85754996
  0055040B:  c0 de f9              rcr     dh, 0xf9
  0055040E:  d9 5d 08              fstp    dword ptr [ebp + 8]
  00550411:  d8 4d 08              fmul    dword ptr [ebp + 8]
  00550414:  d8 41 08              fadd    dword ptr [ecx + 8]
  00550417:  d9 53 08              fst     dword ptr [ebx + 8]
  0055041A:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  00550420:  d8 f1                 fdiv    st(1)
  00550422:  d9 5b 0c              fstp    dword ptr [ebx + 0xc]
  00550425:  dd d8                 fstp    st(0)
  00550427:  d9 02                 fld     dword ptr [edx]
  00550429:  d8 21                 fsub    dword ptr [ecx]
  0055042B:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0055042E:  d8 01                 fadd    dword ptr [ecx]
  00550430:  d9 1b                 fstp    dword ptr [ebx]
  00550432:  d9 45 18              fld     dword ptr [ebp + 0x18]
  00550435:  d8 4b 08              fmul    dword ptr [ebx + 8]
  00550438:  d9 5b 04              fstp    dword ptr [ebx + 4]
  0055043B:  0f 84 16 01 00 00     je      0x550557
  00550441:  8b 52 10              mov     edx, dword ptr [edx + 0x10]
  00550444:  8b 41 10              mov     eax, dword ptr [ecx + 0x10]
  00550447:  89 55 ec              mov     dword ptr [ebp - 0x14], edx
  0055044A:  89 45 f0              mov     dword ptr [ebp - 0x10], eax
  0055044D:  8b 45 f0              mov     eax, dword ptr [ebp - 0x10]
  00550450:  8b 5d ec              mov     ebx, dword ptr [ebp - 0x14]
  00550453:  8b c8                 mov     ecx, eax
  00550455:  8b d0                 mov     edx, eax
  00550457:  8b f3                 mov     esi, ebx
  00550459:  8b fb                 mov     edi, ebx
  0055045B:  c1 e9 18              shr     ecx, 0x18
  0055045E:  81 e2 00 00 ff 00     and     edx, 0xff0000
  00550464:  c1 ee 18              shr     esi, 0x18
  00550467:  81 e7 00 00 ff 00     and     edi, 0xff0000
  0055046D:  2b f1                 sub     esi, ecx
  0055046F:  2b fa                 sub     edi, edx
  00550471:  89 35 20 a7 6b 00     mov     dword ptr [0x6ba720], esi
  00550477:  89 3d 24 a7 6b 00     mov     dword ptr [0x6ba724], edi
  0055047D:  8b f0                 mov     esi, eax
  0055047F:  8b fb                 mov     edi, ebx
  00550481:  25 00 ff 00 00        and     eax, 0xff00
  00550486:  81 e3 00 ff 00 00     and     ebx, 0xff00
  0055048C:  81 e6 ff 00 00 00     and     esi, 0xff
  00550492:  81 e7 ff 00 00 00     and     edi, 0xff
  00550498:  2b d8                 sub     ebx, eax
  0055049A:  2b fe                 sub     edi, esi
  0055049C:  89 1d 28 a7 6b 00     mov     dword ptr [0x6ba728], ebx
  005504A2:  89 3d 2c a7 6b 00     mov     dword ptr [0x6ba72c], edi
  005504A8:  db 05 24 a7 6b 00     fild    dword ptr [0x6ba724]
  005504AE:  db 05 2c a7 6b 00     fild    dword ptr [0x6ba72c]
  005504B4:  db 05 28 a7 6b 00     fild    dword ptr [0x6ba728]
  005504BA:  db 05 20 a7 6b 00     fild    dword ptr [0x6ba720]
  005504C0:  d9 45 08              fld     dword ptr [ebp + 8]
  005504C3:  dc cc                 fmul    st(4), st(0)
  005504C5:  c1 ea 10              shr     edx, 0x10
  005504C8:  dc c9                 fmul    st(1), st(0)
  005504CA:  c1 e8 08              shr     eax, 8
  005504CD:  dc ca                 fmul    st(2), st(0)
  005504CF:  de cb                 fmulp   st(3)
  005504D1:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  005504D7:  d9 cb                 fxch    st(3)
  005504D9:  d8 05 ec cc 5d 00     fadd    dword ptr [0x5dccec]
  005504DF:  d9 c9                 fxch    st(1)
  005504E1:  d8 05 e8 cc 5d 00     fadd    dword ptr [0x5dcce8]
  005504E7:  d9 ca                 fxch    st(2)
  005504E9:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  005504EF:  d9 cb                 fxch    st(3)
  005504F1:  d9 1d 20 a7 6b 00     fstp    dword ptr [0x6ba720]
  005504F7:  d9 1d 24 a7 6b 00     fstp    dword ptr [0x6ba724]
  005504FD:  d9 1d 28 a7 6b 00     fstp    dword ptr [0x6ba728]
  00550503:  d9 1d 2c a7 6b 00     fstp    dword ptr [0x6ba72c]
  00550509:  8b 1d 20 a7 6b 00     mov     ebx, dword ptr [0x6ba720]
  0055050F:  8b 3d 24 a7 6b 00     mov     edi, dword ptr [0x6ba724]
  00550515:  03 cb                 add     ecx, ebx
  00550517:  03 d7                 add     edx, edi
  00550519:  c1 e1 18              shl     ecx, 0x18
  0055051C:  81 e2 ff 00 00 00     and     edx, 0xff
  00550522:  8b 1d 28 a7 6b 00     mov     ebx, dword ptr [0x6ba728]
  00550528:  8b 3d 2c a7 6b 00     mov     edi, dword ptr [0x6ba72c]
  0055052E:  03 c3                 add     eax, ebx
  00550530:  03 f7                 add     esi, edi
  00550532:  c1 e2 10              shl     edx, 0x10
  00550535:  25 ff 00 00 00        and     eax, 0xff
  0055053A:  c1 e0 08              shl     eax, 8
  0055053D:  81 e6 ff 00 00 00     and     esi, 0xff
  00550543:  0b ca                 or      ecx, edx
  00550545:  0b c6                 or      eax, esi
  00550547:  0b c1                 or      eax, ecx
  00550549:  8b 4d 1c              mov     ecx, dword ptr [ebp + 0x1c]
  0055054C:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  0055054F:  8b d9                 mov     ebx, ecx
  00550551:  89 41 10              mov     dword ptr [ecx + 0x10], eax
  00550554:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  00550557:  8b 45 24              mov     eax, dword ptr [ebp + 0x24]
  0055055A:  85 c0                 test    eax, eax
  0055055C:  0f 84 16 01 00 00     je      0x550678
  00550562:  8b 52 14              mov     edx, dword ptr [edx + 0x14]
  00550565:  8b 41 14              mov     eax, dword ptr [ecx + 0x14]
  00550568:  89 55 ec              mov     dword ptr [ebp - 0x14], edx
  0055056B:  89 45 f0              mov     dword ptr [ebp - 0x10], eax
  0055056E:  8b 45 f0              mov     eax, dword ptr [ebp - 0x10]
  00550571:  8b 5d ec              mov     ebx, dword ptr [ebp - 0x14]
  00550574:  8b c8                 mov     ecx, eax
  00550576:  8b d0                 mov     edx, eax
  00550578:  8b f3                 mov     esi, ebx
  0055057A:  8b fb                 mov     edi, ebx
  0055057C:  c1 e9 18              shr     ecx, 0x18
  0055057F:  81 e2 00 00 ff 00     and     edx, 0xff0000
  00550585:  c1 ee 18              shr     esi, 0x18
  00550588:  81 e7 00 00 ff 00     and     edi, 0xff0000
  0055058E:  2b f1                 sub     esi, ecx
  00550590:  2b fa                 sub     edi, edx
  00550592:  89 35 20 a7 6b 00     mov     dword ptr [0x6ba720], esi
  00550598:  89 3d 24 a7 6b 00     mov     dword ptr [0x6ba724], edi
  0055059E:  8b f0                 mov     esi, eax
  005505A0:  8b fb                 mov     edi, ebx
  005505A2:  25 00 ff 00 00        and     eax, 0xff00
  005505A7:  81 e3 00 ff 00 00     and     ebx, 0xff00
  005505AD:  81 e6 ff 00 00 00     and     esi, 0xff
  005505B3:  81 e7 ff 00 00 00     and     edi, 0xff
  005505B9:  2b d8                 sub     ebx, eax
  005505BB:  2b fe                 sub     edi, esi
  005505BD:  89 1d 28 a7 6b 00     mov     dword ptr [0x6ba728], ebx
  005505C3:  89 3d 2c a7 6b 00     mov     dword ptr [0x6ba72c], edi
  005505C9:  db 05 24 a7 6b 00     fild    dword ptr [0x6ba724]
  005505CF:  db 05 2c a7 6b 00     fild    dword ptr [0x6ba72c]
  005505D5:  db 05 28 a7 6b 00     fild    dword ptr [0x6ba728]
  005505DB:  db 05 20 a7 6b 00     fild    dword ptr [0x6ba720]
  005505E1:  d9 45 08              fld     dword ptr [ebp + 8]
  005505E4:  dc cc                 fmul    st(4), st(0)
  005505E6:  c1 ea 10              shr     edx, 0x10
  005505E9:  dc c9                 fmul    st(1), st(0)
  005505EB:  c1 e8 08              shr     eax, 8
  005505EE:  dc ca                 fmul    st(2), st(0)
  005505F0:  de cb                 fmulp   st(3)
  005505F2:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  005505F8:  d9 cb                 fxch    st(3)
  005505FA:  d8 05 ec cc 5d 00     fadd    dword ptr [0x5dccec]
  00550600:  d9 c9                 fxch    st(1)
  00550602:  d8 05 e8 cc 5d 00     fadd    dword ptr [0x5dcce8]
  00550608:  d9 ca                 fxch    st(2)
  0055060A:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  00550610:  d9 cb                 fxch    st(3)
  00550612:  d9 1d 20 a7 6b 00     fstp    dword ptr [0x6ba720]
  00550618:  d9 1d 24 a7 6b 00     fstp    dword ptr [0x6ba724]
  0055061E:  d9 1d 28 a7 6b 00     fstp    dword ptr [0x6ba728]
  00550624:  d9 1d 2c a7 6b 00     fstp    dword ptr [0x6ba72c]
  0055062A:  8b 1d 20 a7 6b 00     mov     ebx, dword ptr [0x6ba720]
  00550630:  8b 3d 24 a7 6b 00     mov     edi, dword ptr [0x6ba724]
  00550636:  03 cb                 add     ecx, ebx
  00550638:  03 d7                 add     edx, edi
  0055063A:  c1 e1 18              shl     ecx, 0x18
  0055063D:  81 e2 ff 00 00 00     and     edx, 0xff
  00550643:  8b 1d 28 a7 6b 00     mov     ebx, dword ptr [0x6ba728]
  00550649:  8b 3d 2c a7 6b 00     mov     edi, dword ptr [0x6ba72c]
  0055064F:  03 c3                 add     eax, ebx
  00550651:  03 f7                 add     esi, edi
  00550653:  c1 e2 10              shl     edx, 0x10
  00550656:  25 ff 00 00 00        and     eax, 0xff
  0055065B:  c1 e0 08              shl     eax, 8
  0055065E:  81 e6 ff 00 00 00     and     esi, 0xff
  00550664:  0b ca                 or      ecx, edx
  00550666:  0b c6                 or      eax, esi
  00550668:  0b c1                 or      eax, ecx
  0055066A:  8b 4d 1c              mov     ecx, dword ptr [ebp + 0x1c]
  0055066D:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  00550670:  8b d9                 mov     ebx, ecx
  00550672:  89 41 14              mov     dword ptr [ecx + 0x14], eax
  00550675:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  00550678:  8b 45 28              mov     eax, dword ptr [ebp + 0x28]
  0055067B:  85 c0                 test    eax, eax
  0055067D:  74 1e                 je      0x55069d
  0055067F:  d9 42 18              fld     dword ptr [edx + 0x18]
  00550682:  d8 61 18              fsub    dword ptr [ecx + 0x18]
  00550685:  d8 4d 08              fmul    dword ptr [ebp + 8]
  00550688:  d8 41 18              fadd    dword ptr [ecx + 0x18]
  0055068B:  d9 5b 18              fstp    dword ptr [ebx + 0x18]
  0055068E:  d9 42 1c              fld     dword ptr [edx + 0x1c]
  00550691:  d8 61 1c              fsub    dword ptr [ecx + 0x1c]
  00550694:  d8 4d 08              fmul    dword ptr [ebp + 8]
  00550697:  d8 41 1c              fadd    dword ptr [ecx + 0x1c]
  0055069A:  d9 5b 1c              fstp    dword ptr [ebx + 0x1c]
  0055069D:  8b 45 2c              mov     eax, dword ptr [ebp + 0x2c]
  005506A0:  85 c0                 test    eax, eax
  005506A2:  74 1e                 je      0x5506c2
  005506A4:  d9 42 20              fld     dword ptr [edx + 0x20]
  005506A7:  d8 61 20              fsub    dword ptr [ecx + 0x20]
  005506AA:  d8 4d 08              fmul    dword ptr [ebp + 8]
  005506AD:  d8 41 20              fadd    dword ptr [ecx + 0x20]
  005506B0:  d9 5b 20              fstp    dword ptr [ebx + 0x20]
  005506B3:  d9 42 24              fld     dword ptr [edx + 0x24]
  005506B6:  d8 61 24              fsub    dword ptr [ecx + 0x24]
  005506B9:  d8 4d 08              fmul    dword ptr [ebp + 8]
  005506BC:  d8 41 24              fadd    dword ptr [ecx + 0x24]
  005506BF:  d9 5b 24              fstp    dword ptr [ebx + 0x24]
  005506C2:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  005506C5:  83 c3 28              add     ebx, 0x28
  005506C8:  40                    inc     eax
  005506C9:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  005506CC:  eb 02                 jmp     0x5506d0
  005506CE:  dd d8                 fstp    st(0)
  005506D0:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  005506D3:  8b fb                 mov     edi, ebx
  005506D5:  83 c3 28              add     ebx, 0x28
  005506D8:  b9 0a 00 00 00        mov     ecx, 0xa
  005506DD:  8b f2                 mov     esi, edx
  005506DF:  40                    inc     eax
  005506E0:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  005506E2:  89 5d 1c              mov     dword ptr [ebp + 0x1c], ebx
  005506E5:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  005506E8:  e9 02 03 00 00        jmp     0x5509ef
  005506ED:  d8 5a 04              fcomp   dword ptr [edx + 4]
  005506F0:  df e0                 fnstsw  ax
  005506F2:  f6 c4 01              test    ah, 1
  005506F5:  74 d9                 je      0x5506d0
  005506F7:  d9 45 18              fld     dword ptr [ebp + 0x18]
  005506FA:  d8 49 08              fmul    dword ptr [ecx + 8]
  005506FD:  d8 51 04              fcom    dword ptr [ecx + 4]
  00550700:  df e0                 fnstsw  ax
  00550702:  f6 c4 41              test    ah, 0x41
  00550705:  0f 85 e2 02 00 00     jne     0x5509ed
  0055070B:  d9 42 08              fld     dword ptr [edx + 8]
  0055070E:  d8 61 08              fsub    dword ptr [ecx + 8]
  00550711:  d9 c9                 fxch    st(1)
  00550713:  d8 61 04              fsub    dword ptr [ecx + 4]
  00550716:  d9 42 04              fld     dword ptr [edx + 4]
  00550719:  d8 61 04              fsub    dword ptr [ecx + 4]
  0055071C:  d9 c2                 fld     st(2)

; Function: sub_00550720
; Address:  0x00550720 - 0x005509F9 (729 bytes)
; Module:   unknown (unmapped)
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00550720:
  00550720:  18 de                 sbb     dh, bl
  00550722:  e9 8b 45 20 85        jmp     0x85754cb2
  00550727:  c0 de f9              rcr     dh, 0xf9
  0055072A:  d9 5d 08              fstp    dword ptr [ebp + 8]
  0055072D:  d8 4d 08              fmul    dword ptr [ebp + 8]
  00550730:  d8 41 08              fadd    dword ptr [ecx + 8]
  00550733:  d9 53 08              fst     dword ptr [ebx + 8]
  00550736:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  0055073C:  d8 f1                 fdiv    st(1)
  0055073E:  d9 5b 0c              fstp    dword ptr [ebx + 0xc]
  00550741:  dd d8                 fstp    st(0)
  00550743:  d9 02                 fld     dword ptr [edx]
  00550745:  d8 21                 fsub    dword ptr [ecx]
  00550747:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0055074A:  d8 01                 fadd    dword ptr [ecx]
  0055074C:  d9 1b                 fstp    dword ptr [ebx]
  0055074E:  d9 45 18              fld     dword ptr [ebp + 0x18]
  00550751:  d8 4b 08              fmul    dword ptr [ebx + 8]
  00550754:  d9 5b 04              fstp    dword ptr [ebx + 4]
  00550757:  0f 84 16 01 00 00     je      0x550873
  0055075D:  8b 52 10              mov     edx, dword ptr [edx + 0x10]
  00550760:  8b 41 10              mov     eax, dword ptr [ecx + 0x10]
  00550763:  89 55 ec              mov     dword ptr [ebp - 0x14], edx
  00550766:  89 45 f0              mov     dword ptr [ebp - 0x10], eax
  00550769:  8b 45 f0              mov     eax, dword ptr [ebp - 0x10]
  0055076C:  8b 5d ec              mov     ebx, dword ptr [ebp - 0x14]
  0055076F:  8b c8                 mov     ecx, eax
  00550771:  8b d0                 mov     edx, eax
  00550773:  8b f3                 mov     esi, ebx
  00550775:  8b fb                 mov     edi, ebx
  00550777:  c1 e9 18              shr     ecx, 0x18
  0055077A:  81 e2 00 00 ff 00     and     edx, 0xff0000
  00550780:  c1 ee 18              shr     esi, 0x18
  00550783:  81 e7 00 00 ff 00     and     edi, 0xff0000
  00550789:  2b f1                 sub     esi, ecx
  0055078B:  2b fa                 sub     edi, edx
  0055078D:  89 35 20 a7 6b 00     mov     dword ptr [0x6ba720], esi
  00550793:  89 3d 24 a7 6b 00     mov     dword ptr [0x6ba724], edi
  00550799:  8b f0                 mov     esi, eax
  0055079B:  8b fb                 mov     edi, ebx
  0055079D:  25 00 ff 00 00        and     eax, 0xff00
  005507A2:  81 e3 00 ff 00 00     and     ebx, 0xff00
  005507A8:  81 e6 ff 00 00 00     and     esi, 0xff
  005507AE:  81 e7 ff 00 00 00     and     edi, 0xff
  005507B4:  2b d8                 sub     ebx, eax
  005507B6:  2b fe                 sub     edi, esi
  005507B8:  89 1d 28 a7 6b 00     mov     dword ptr [0x6ba728], ebx
  005507BE:  89 3d 2c a7 6b 00     mov     dword ptr [0x6ba72c], edi
  005507C4:  db 05 24 a7 6b 00     fild    dword ptr [0x6ba724]
  005507CA:  db 05 2c a7 6b 00     fild    dword ptr [0x6ba72c]
  005507D0:  db 05 28 a7 6b 00     fild    dword ptr [0x6ba728]
  005507D6:  db 05 20 a7 6b 00     fild    dword ptr [0x6ba720]
  005507DC:  d9 45 08              fld     dword ptr [ebp + 8]
  005507DF:  dc cc                 fmul    st(4), st(0)
  005507E1:  c1 ea 10              shr     edx, 0x10
  005507E4:  dc c9                 fmul    st(1), st(0)
  005507E6:  c1 e8 08              shr     eax, 8
  005507E9:  dc ca                 fmul    st(2), st(0)
  005507EB:  de cb                 fmulp   st(3)
  005507ED:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  005507F3:  d9 cb                 fxch    st(3)
  005507F5:  d8 05 ec cc 5d 00     fadd    dword ptr [0x5dccec]
  005507FB:  d9 c9                 fxch    st(1)
  005507FD:  d8 05 e8 cc 5d 00     fadd    dword ptr [0x5dcce8]
  00550803:  d9 ca                 fxch    st(2)
  00550805:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  0055080B:  d9 cb                 fxch    st(3)
  0055080D:  d9 1d 20 a7 6b 00     fstp    dword ptr [0x6ba720]
  00550813:  d9 1d 24 a7 6b 00     fstp    dword ptr [0x6ba724]
  00550819:  d9 1d 28 a7 6b 00     fstp    dword ptr [0x6ba728]
  0055081F:  d9 1d 2c a7 6b 00     fstp    dword ptr [0x6ba72c]
  00550825:  8b 1d 20 a7 6b 00     mov     ebx, dword ptr [0x6ba720]
  0055082B:  8b 3d 24 a7 6b 00     mov     edi, dword ptr [0x6ba724]
  00550831:  03 cb                 add     ecx, ebx
  00550833:  03 d7                 add     edx, edi
  00550835:  c1 e1 18              shl     ecx, 0x18
  00550838:  81 e2 ff 00 00 00     and     edx, 0xff
  0055083E:  8b 1d 28 a7 6b 00     mov     ebx, dword ptr [0x6ba728]
  00550844:  8b 3d 2c a7 6b 00     mov     edi, dword ptr [0x6ba72c]
  0055084A:  03 c3                 add     eax, ebx
  0055084C:  03 f7                 add     esi, edi
  0055084E:  c1 e2 10              shl     edx, 0x10
  00550851:  25 ff 00 00 00        and     eax, 0xff
  00550856:  c1 e0 08              shl     eax, 8
  00550859:  81 e6 ff 00 00 00     and     esi, 0xff
  0055085F:  0b ca                 or      ecx, edx
  00550861:  0b c6                 or      eax, esi
  00550863:  0b c1                 or      eax, ecx
  00550865:  8b 4d 1c              mov     ecx, dword ptr [ebp + 0x1c]
  00550868:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  0055086B:  8b d9                 mov     ebx, ecx
  0055086D:  89 41 10              mov     dword ptr [ecx + 0x10], eax
  00550870:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  00550873:  8b 45 24              mov     eax, dword ptr [ebp + 0x24]
  00550876:  85 c0                 test    eax, eax
  00550878:  0f 84 16 01 00 00     je      0x550994
  0055087E:  8b 52 14              mov     edx, dword ptr [edx + 0x14]
  00550881:  8b 41 14              mov     eax, dword ptr [ecx + 0x14]
  00550884:  89 55 ec              mov     dword ptr [ebp - 0x14], edx
  00550887:  89 45 f0              mov     dword ptr [ebp - 0x10], eax
  0055088A:  8b 45 f0              mov     eax, dword ptr [ebp - 0x10]
  0055088D:  8b 5d ec              mov     ebx, dword ptr [ebp - 0x14]
  00550890:  8b c8                 mov     ecx, eax
  00550892:  8b d0                 mov     edx, eax
  00550894:  8b f3                 mov     esi, ebx
  00550896:  8b fb                 mov     edi, ebx
  00550898:  c1 e9 18              shr     ecx, 0x18
  0055089B:  81 e2 00 00 ff 00     and     edx, 0xff0000
  005508A1:  c1 ee 18              shr     esi, 0x18
  005508A4:  81 e7 00 00 ff 00     and     edi, 0xff0000
  005508AA:  2b f1                 sub     esi, ecx
  005508AC:  2b fa                 sub     edi, edx
  005508AE:  89 35 20 a7 6b 00     mov     dword ptr [0x6ba720], esi
  005508B4:  89 3d 24 a7 6b 00     mov     dword ptr [0x6ba724], edi
  005508BA:  8b f0                 mov     esi, eax
  005508BC:  8b fb                 mov     edi, ebx
  005508BE:  25 00 ff 00 00        and     eax, 0xff00
  005508C3:  81 e3 00 ff 00 00     and     ebx, 0xff00
  005508C9:  81 e6 ff 00 00 00     and     esi, 0xff
  005508CF:  81 e7 ff 00 00 00     and     edi, 0xff
  005508D5:  2b d8                 sub     ebx, eax
  005508D7:  2b fe                 sub     edi, esi
  005508D9:  89 1d 28 a7 6b 00     mov     dword ptr [0x6ba728], ebx
  005508DF:  89 3d 2c a7 6b 00     mov     dword ptr [0x6ba72c], edi
  005508E5:  db 05 24 a7 6b 00     fild    dword ptr [0x6ba724]
  005508EB:  db 05 2c a7 6b 00     fild    dword ptr [0x6ba72c]
  005508F1:  db 05 28 a7 6b 00     fild    dword ptr [0x6ba728]
  005508F7:  db 05 20 a7 6b 00     fild    dword ptr [0x6ba720]
  005508FD:  d9 45 08              fld     dword ptr [ebp + 8]
  00550900:  dc cc                 fmul    st(4), st(0)
  00550902:  c1 ea 10              shr     edx, 0x10
  00550905:  dc c9                 fmul    st(1), st(0)
  00550907:  c1 e8 08              shr     eax, 8
  0055090A:  dc ca                 fmul    st(2), st(0)
  0055090C:  de cb                 fmulp   st(3)
  0055090E:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  00550914:  d9 cb                 fxch    st(3)
  00550916:  d8 05 ec cc 5d 00     fadd    dword ptr [0x5dccec]
  0055091C:  d9 c9                 fxch    st(1)
  0055091E:  d8 05 e8 cc 5d 00     fadd    dword ptr [0x5dcce8]
  00550924:  d9 ca                 fxch    st(2)
  00550926:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  0055092C:  d9 cb                 fxch    st(3)
  0055092E:  d9 1d 20 a7 6b 00     fstp    dword ptr [0x6ba720]
  00550934:  d9 1d 24 a7 6b 00     fstp    dword ptr [0x6ba724]
  0055093A:  d9 1d 28 a7 6b 00     fstp    dword ptr [0x6ba728]
  00550940:  d9 1d 2c a7 6b 00     fstp    dword ptr [0x6ba72c]
  00550946:  8b 1d 20 a7 6b 00     mov     ebx, dword ptr [0x6ba720]
  0055094C:  8b 3d 24 a7 6b 00     mov     edi, dword ptr [0x6ba724]
  00550952:  03 cb                 add     ecx, ebx
  00550954:  03 d7                 add     edx, edi
  00550956:  c1 e1 18              shl     ecx, 0x18
  00550959:  81 e2 ff 00 00 00     and     edx, 0xff
  0055095F:  8b 1d 28 a7 6b 00     mov     ebx, dword ptr [0x6ba728]
  00550965:  8b 3d 2c a7 6b 00     mov     edi, dword ptr [0x6ba72c]
  0055096B:  03 c3                 add     eax, ebx
  0055096D:  03 f7                 add     esi, edi
  0055096F:  c1 e2 10              shl     edx, 0x10
  00550972:  25 ff 00 00 00        and     eax, 0xff
  00550977:  c1 e0 08              shl     eax, 8
  0055097A:  81 e6 ff 00 00 00     and     esi, 0xff
  00550980:  0b ca                 or      ecx, edx
  00550982:  0b c6                 or      eax, esi
  00550984:  0b c1                 or      eax, ecx
  00550986:  8b 4d 1c              mov     ecx, dword ptr [ebp + 0x1c]
  00550989:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  0055098C:  8b d9                 mov     ebx, ecx
  0055098E:  89 41 14              mov     dword ptr [ecx + 0x14], eax
  00550991:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  00550994:  8b 45 28              mov     eax, dword ptr [ebp + 0x28]
  00550997:  85 c0                 test    eax, eax
  00550999:  74 1e                 je      0x5509b9
  0055099B:  d9 42 18              fld     dword ptr [edx + 0x18]
  0055099E:  d8 61 18              fsub    dword ptr [ecx + 0x18]
  005509A1:  d8 4d 08              fmul    dword ptr [ebp + 8]
  005509A4:  d8 41 18              fadd    dword ptr [ecx + 0x18]
  005509A7:  d9 5b 18              fstp    dword ptr [ebx + 0x18]
  005509AA:  d9 42 1c              fld     dword ptr [edx + 0x1c]
  005509AD:  d8 61 1c              fsub    dword ptr [ecx + 0x1c]
  005509B0:  d8 4d 08              fmul    dword ptr [ebp + 8]
  005509B3:  d8 41 1c              fadd    dword ptr [ecx + 0x1c]
  005509B6:  d9 5b 1c              fstp    dword ptr [ebx + 0x1c]
  005509B9:  8b 45 2c              mov     eax, dword ptr [ebp + 0x2c]
  005509BC:  85 c0                 test    eax, eax
  005509BE:  74 1e                 je      0x5509de
  005509C0:  d9 42 20              fld     dword ptr [edx + 0x20]
  005509C3:  d8 61 20              fsub    dword ptr [ecx + 0x20]
  005509C6:  d8 4d 08              fmul    dword ptr [ebp + 8]
  005509C9:  d8 41 20              fadd    dword ptr [ecx + 0x20]
  005509CC:  d9 5b 20              fstp    dword ptr [ebx + 0x20]
  005509CF:  d9 42 24              fld     dword ptr [edx + 0x24]
  005509D2:  d8 61 24              fsub    dword ptr [ecx + 0x24]
  005509D5:  d8 4d 08              fmul    dword ptr [ebp + 8]
  005509D8:  d8 41 24              fadd    dword ptr [ecx + 0x24]
  005509DB:  d9 5b 24              fstp    dword ptr [ebx + 0x24]
  005509DE:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  005509E1:  83 c3 28              add     ebx, 0x28
  005509E4:  40                    inc     eax
  005509E5:  89 5d 1c              mov     dword ptr [ebp + 0x1c], ebx
  005509E8:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  005509EB:  eb 02                 jmp     0x5509ef
  005509ED:  dd d8                 fstp    st(0)
  005509EF:  8b 45 34              mov     eax, dword ptr [ebp + 0x34]
  005509F2:  89 55 10              mov     dword ptr [ebp + 0x10], edx
  005509F5:  83 c2 28              add     edx, 0x28
  005509F8:  48                    dec     eax

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

; Function: sub_005510D1
; Address:  0x005510D1 - 0x005517A6 (1749 bytes)
; Module:   unknown (unmapped)
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005510D1:
  005510D1:  89 55 fc              mov     dword ptr [ebp - 4], edx
  005510D4:  89 45 34              mov     dword ptr [ebp + 0x34], eax
  005510D7:  0f 85 a2 f9 ff ff     jne     0x550a7f
  005510DD:  8b 75 0c              mov     esi, dword ptr [ebp + 0xc]
  005510E0:  8b 4d f8              mov     ecx, dword ptr [ebp - 8]
  005510E3:  33 c0                 xor     eax, eax
  005510E5:  3b c8                 cmp     ecx, eax
  005510E7:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  005510EA:  8d 14 b6              lea     edx, [esi + esi*4]
  005510ED:  74 1d                 je      0x55110c
  005510EF:  8d 0c d5 18 9d 6b 00  lea     ecx, [edx*8 + 0x6b9d18]
  005510F6:  c7 45 fc 40 9d 6b 00  mov     dword ptr [ebp - 4], 0x6b9d40
  005510FD:  89 4d 10              mov     dword ptr [ebp + 0x10], ecx
  00551100:  c7 45 1c a0 9b 6b 00  mov     dword ptr [ebp + 0x1c], 0x6b9ba0
  00551107:  89 45 f8              mov     dword ptr [ebp - 8], eax
  0055110A:  eb 1f                 jmp     0x55112b
  0055110C:  8d 04 d5 78 9b 6b 00  lea     eax, [edx*8 + 0x6b9b78]
  00551113:  c7 45 fc a0 9b 6b 00  mov     dword ptr [ebp - 4], 0x6b9ba0
  0055111A:  89 45 10              mov     dword ptr [ebp + 0x10], eax
  0055111D:  c7 45 1c 40 9d 6b 00  mov     dword ptr [ebp + 0x1c], 0x6b9d40
  00551124:  c7 45 f8 01 00 00 00  mov     dword ptr [ebp - 8], 1
  0055112B:  8b 5d 1c              mov     ebx, dword ptr [ebp + 0x1c]
  0055112E:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  00551131:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  00551134:  8b 45 14              mov     eax, dword ptr [ebp + 0x14]
  00551137:  d1 e8                 shr     eax, 1
  00551139:  a8 01                 test    al, 1
  0055113B:  89 45 14              mov     dword ptr [ebp + 0x14], eax
  0055113E:  0f 84 c5 06 00 00     je      0x551809
  00551144:  85 f6                 test    esi, esi
  00551146:  0f 84 bd 06 00 00     je      0x551809
  0055114C:  0f 86 60 06 00 00     jbe     0x5517b2
  00551152:  89 75 34              mov     dword ptr [ebp + 0x34], esi
  00551155:  eb 03                 jmp     0x55115a
  00551157:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  0055115A:  d9 02                 fld     dword ptr [edx]
  0055115C:  d9 e0                 fchs    
  0055115E:  d9 45 18              fld     dword ptr [ebp + 0x18]
  00551161:  d8 4a 08              fmul    dword ptr [edx + 8]
  00551164:  d9 c1                 fld     st(1)
  00551166:  d8 d9                 fcomp   st(1)
  00551168:  df e0                 fnstsw  ax
  0055116A:  f6 c4 01              test    ah, 1
  0055116D:  0f 84 1d 03 00 00     je      0x551490
  00551173:  dd d8                 fstp    st(0)
  00551175:  dd d8                 fstp    st(0)
  00551177:  d9 45 18              fld     dword ptr [ebp + 0x18]
  0055117A:  d8 49 08              fmul    dword ptr [ecx + 8]
  0055117D:  d9 01                 fld     dword ptr [ecx]
  0055117F:  d9 e0                 fchs    
  00551181:  d8 d9                 fcomp   st(1)
  00551183:  df e0                 fnstsw  ax
  00551185:  f6 c4 41              test    ah, 0x41
  00551188:  0f 85 e3 02 00 00     jne     0x551471
  0055118E:  d8 01                 fadd    dword ptr [ecx]
  00551190:  d9 41 08              fld     dword ptr [ecx + 8]
  00551193:  d8 62 08              fsub    dword ptr [edx + 8]
  00551196:  8b 45 20              mov     eax, dword ptr [ebp + 0x20]
  00551199:  d8 4d 18              fmul    dword ptr [ebp + 0x18]
  0055119C:  d9 01                 fld     dword ptr [ecx]
  0055119E:  d8 22                 fsub    dword ptr [edx]
  005511A0:  85 c0                 test    eax, eax
  005511A2:  de c1                 faddp   st(1)
  005511A4:  de f9                 fdivp   st(1)
  005511A6:  d9 5d 08              fstp    dword ptr [ebp + 8]
  005511A9:  d9 42 08              fld     dword ptr [edx + 8]
  005511AC:  d8 61 08              fsub    dword ptr [ecx + 8]
  005511AF:  d8 4d 08              fmul    dword ptr [ebp + 8]
  005511B2:  d8 41 08              fadd    dword ptr [ecx + 8]
  005511B5:  d9 53 08              fst     dword ptr [ebx + 8]
  005511B8:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  005511BE:  d8 f1                 fdiv    st(1)
  005511C0:  d9 5b 0c              fstp    dword ptr [ebx + 0xc]
  005511C3:  dd d8                 fstp    st(0)
  005511C5:  d9 45 18              fld     dword ptr [ebp + 0x18]
  005511C8:  d8 4b 08              fmul    dword ptr [ebx + 8]
  005511CB:  d9 e0                 fchs    
  005511CD:  d9 1b                 fstp    dword ptr [ebx]
  005511CF:  d9 42 04              fld     dword ptr [edx + 4]
  005511D2:  d8 61 04              fsub    dword ptr [ecx + 4]
  005511D5:  d8 4d 08              fmul    dword ptr [ebp + 8]
  005511D8:  d8 41 04              fadd    dword ptr [ecx + 4]
  005511DB:  d9 5b 04              fstp    dword ptr [ebx + 4]
  005511DE:  0f 84 16 01 00 00     je      0x5512fa
  005511E4:  8b 52 10              mov     edx, dword ptr [edx + 0x10]
  005511E7:  8b 41 10              mov     eax, dword ptr [ecx + 0x10]
  005511EA:  89 55 ec              mov     dword ptr [ebp - 0x14], edx
  005511ED:  89 45 f0              mov     dword ptr [ebp - 0x10], eax
  005511F0:  8b 45 f0              mov     eax, dword ptr [ebp - 0x10]
  005511F3:  8b 5d ec              mov     ebx, dword ptr [ebp - 0x14]
  005511F6:  8b c8                 mov     ecx, eax
  005511F8:  8b d0                 mov     edx, eax
  005511FA:  8b f3                 mov     esi, ebx
  005511FC:  8b fb                 mov     edi, ebx
  005511FE:  c1 e9 18              shr     ecx, 0x18
  00551201:  81 e2 00 00 ff 00     and     edx, 0xff0000
  00551207:  c1 ee 18              shr     esi, 0x18
  0055120A:  81 e7 00 00 ff 00     and     edi, 0xff0000
  00551210:  2b f1                 sub     esi, ecx
  00551212:  2b fa                 sub     edi, edx
  00551214:  89 35 20 a7 6b 00     mov     dword ptr [0x6ba720], esi
  0055121A:  89 3d 24 a7 6b 00     mov     dword ptr [0x6ba724], edi
  00551220:  8b f0                 mov     esi, eax
  00551222:  8b fb                 mov     edi, ebx
  00551224:  25 00 ff 00 00        and     eax, 0xff00
  00551229:  81 e3 00 ff 00 00     and     ebx, 0xff00
  0055122F:  81 e6 ff 00 00 00     and     esi, 0xff
  00551235:  81 e7 ff 00 00 00     and     edi, 0xff
  0055123B:  2b d8                 sub     ebx, eax
  0055123D:  2b fe                 sub     edi, esi
  0055123F:  89 1d 28 a7 6b 00     mov     dword ptr [0x6ba728], ebx
  00551245:  89 3d 2c a7 6b 00     mov     dword ptr [0x6ba72c], edi
  0055124B:  db 05 24 a7 6b 00     fild    dword ptr [0x6ba724]
  00551251:  db 05 2c a7 6b 00     fild    dword ptr [0x6ba72c]
  00551257:  db 05 28 a7 6b 00     fild    dword ptr [0x6ba728]
  0055125D:  db 05 20 a7 6b 00     fild    dword ptr [0x6ba720]
  00551263:  d9 45 08              fld     dword ptr [ebp + 8]
  00551266:  dc cc                 fmul    st(4), st(0)
  00551268:  c1 ea 10              shr     edx, 0x10
  0055126B:  dc c9                 fmul    st(1), st(0)
  0055126D:  c1 e8 08              shr     eax, 8
  00551270:  dc ca                 fmul    st(2), st(0)
  00551272:  de cb                 fmulp   st(3)
  00551274:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  0055127A:  d9 cb                 fxch    st(3)
  0055127C:  d8 05 ec cc 5d 00     fadd    dword ptr [0x5dccec]
  00551282:  d9 c9                 fxch    st(1)
  00551284:  d8 05 e8 cc 5d 00     fadd    dword ptr [0x5dcce8]
  0055128A:  d9 ca                 fxch    st(2)
  0055128C:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  00551292:  d9 cb                 fxch    st(3)
  00551294:  d9 1d 20 a7 6b 00     fstp    dword ptr [0x6ba720]
  0055129A:  d9 1d 24 a7 6b 00     fstp    dword ptr [0x6ba724]
  005512A0:  d9 1d 28 a7 6b 00     fstp    dword ptr [0x6ba728]
  005512A6:  d9 1d 2c a7 6b 00     fstp    dword ptr [0x6ba72c]
  005512AC:  8b 1d 20 a7 6b 00     mov     ebx, dword ptr [0x6ba720]
  005512B2:  8b 3d 24 a7 6b 00     mov     edi, dword ptr [0x6ba724]
  005512B8:  03 cb                 add     ecx, ebx
  005512BA:  03 d7                 add     edx, edi
  005512BC:  c1 e1 18              shl     ecx, 0x18
  005512BF:  81 e2 ff 00 00 00     and     edx, 0xff
  005512C5:  8b 1d 28 a7 6b 00     mov     ebx, dword ptr [0x6ba728]
  005512CB:  8b 3d 2c a7 6b 00     mov     edi, dword ptr [0x6ba72c]
  005512D1:  03 c3                 add     eax, ebx
  005512D3:  03 f7                 add     esi, edi
  005512D5:  c1 e2 10              shl     edx, 0x10
  005512D8:  25 ff 00 00 00        and     eax, 0xff
  005512DD:  c1 e0 08              shl     eax, 8
  005512E0:  81 e6 ff 00 00 00     and     esi, 0xff
  005512E6:  0b ca                 or      ecx, edx
  005512E8:  0b c6                 or      eax, esi
  005512EA:  0b c1                 or      eax, ecx
  005512EC:  8b 4d 1c              mov     ecx, dword ptr [ebp + 0x1c]
  005512EF:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  005512F2:  8b d9                 mov     ebx, ecx
  005512F4:  89 41 10              mov     dword ptr [ecx + 0x10], eax
  005512F7:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  005512FA:  8b 45 24              mov     eax, dword ptr [ebp + 0x24]
  005512FD:  85 c0                 test    eax, eax
  005512FF:  0f 84 16 01 00 00     je      0x55141b
  00551305:  8b 52 14              mov     edx, dword ptr [edx + 0x14]
  00551308:  8b 41 14              mov     eax, dword ptr [ecx + 0x14]
  0055130B:  89 55 ec              mov     dword ptr [ebp - 0x14], edx
  0055130E:  89 45 f0              mov     dword ptr [ebp - 0x10], eax
  00551311:  8b 45 f0              mov     eax, dword ptr [ebp - 0x10]
  00551314:  8b 5d ec              mov     ebx, dword ptr [ebp - 0x14]
  00551317:  8b c8                 mov     ecx, eax
  00551319:  8b d0                 mov     edx, eax
  0055131B:  8b f3                 mov     esi, ebx
  0055131D:  8b fb                 mov     edi, ebx
  0055131F:  c1 e9 18              shr     ecx, 0x18
  00551322:  81 e2 00 00 ff 00     and     edx, 0xff0000
  00551328:  c1 ee 18              shr     esi, 0x18
  0055132B:  81 e7 00 00 ff 00     and     edi, 0xff0000
  00551331:  2b f1                 sub     esi, ecx
  00551333:  2b fa                 sub     edi, edx
  00551335:  89 35 20 a7 6b 00     mov     dword ptr [0x6ba720], esi
  0055133B:  89 3d 24 a7 6b 00     mov     dword ptr [0x6ba724], edi
  00551341:  8b f0                 mov     esi, eax
  00551343:  8b fb                 mov     edi, ebx
  00551345:  25 00 ff 00 00        and     eax, 0xff00
  0055134A:  81 e3 00 ff 00 00     and     ebx, 0xff00
  00551350:  81 e6 ff 00 00 00     and     esi, 0xff
  00551356:  81 e7 ff 00 00 00     and     edi, 0xff
  0055135C:  2b d8                 sub     ebx, eax
  0055135E:  2b fe                 sub     edi, esi
  00551360:  89 1d 28 a7 6b 00     mov     dword ptr [0x6ba728], ebx
  00551366:  89 3d 2c a7 6b 00     mov     dword ptr [0x6ba72c], edi
  0055136C:  db 05 24 a7 6b 00     fild    dword ptr [0x6ba724]
  00551372:  db 05 2c a7 6b 00     fild    dword ptr [0x6ba72c]
  00551378:  db 05 28 a7 6b 00     fild    dword ptr [0x6ba728]
  0055137E:  db 05 20 a7 6b 00     fild    dword ptr [0x6ba720]
  00551384:  d9 45 08              fld     dword ptr [ebp + 8]
  00551387:  dc cc                 fmul    st(4), st(0)
  00551389:  c1 ea 10              shr     edx, 0x10
  0055138C:  dc c9                 fmul    st(1), st(0)
  0055138E:  c1 e8 08              shr     eax, 8
  00551391:  dc ca                 fmul    st(2), st(0)
  00551393:  de cb                 fmulp   st(3)
  00551395:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  0055139B:  d9 cb                 fxch    st(3)
  0055139D:  d8 05 ec cc 5d 00     fadd    dword ptr [0x5dccec]
  005513A3:  d9 c9                 fxch    st(1)
  005513A5:  d8 05 e8 cc 5d 00     fadd    dword ptr [0x5dcce8]
  005513AB:  d9 ca                 fxch    st(2)
  005513AD:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  005513B3:  d9 cb                 fxch    st(3)
  005513B5:  d9 1d 20 a7 6b 00     fstp    dword ptr [0x6ba720]
  005513BB:  d9 1d 24 a7 6b 00     fstp    dword ptr [0x6ba724]
  005513C1:  d9 1d 28 a7 6b 00     fstp    dword ptr [0x6ba728]
  005513C7:  d9 1d 2c a7 6b 00     fstp    dword ptr [0x6ba72c]
  005513CD:  8b 1d 20 a7 6b 00     mov     ebx, dword ptr [0x6ba720]
  005513D3:  8b 3d 24 a7 6b 00     mov     edi, dword ptr [0x6ba724]
  005513D9:  03 cb                 add     ecx, ebx
  005513DB:  03 d7                 add     edx, edi
  005513DD:  c1 e1 18              shl     ecx, 0x18
  005513E0:  81 e2 ff 00 00 00     and     edx, 0xff
  005513E6:  8b 1d 28 a7 6b 00     mov     ebx, dword ptr [0x6ba728]
  005513EC:  8b 3d 2c a7 6b 00     mov     edi, dword ptr [0x6ba72c]
  005513F2:  03 c3                 add     eax, ebx
  005513F4:  03 f7                 add     esi, edi
  005513F6:  c1 e2 10              shl     edx, 0x10
  005513F9:  25 ff 00 00 00        and     eax, 0xff
  005513FE:  c1 e0 08              shl     eax, 8
  00551401:  81 e6 ff 00 00 00     and     esi, 0xff
  00551407:  0b ca                 or      ecx, edx
  00551409:  0b c6                 or      eax, esi
  0055140B:  0b c1                 or      eax, ecx
  0055140D:  8b 4d 1c              mov     ecx, dword ptr [ebp + 0x1c]
  00551410:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  00551413:  8b d9                 mov     ebx, ecx
  00551415:  89 41 14              mov     dword ptr [ecx + 0x14], eax
  00551418:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  0055141B:  8b 45 28              mov     eax, dword ptr [ebp + 0x28]
  0055141E:  85 c0                 test    eax, eax
  00551420:  74 1e                 je      0x551440
  00551422:  d9 42 18              fld     dword ptr [edx + 0x18]
  00551425:  d8 61 18              fsub    dword ptr [ecx + 0x18]
  00551428:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0055142B:  d8 41 18              fadd    dword ptr [ecx + 0x18]
  0055142E:  d9 5b 18              fstp    dword ptr [ebx + 0x18]
  00551431:  d9 42 1c              fld     dword ptr [edx + 0x1c]
  00551434:  d8 61 1c              fsub    dword ptr [ecx + 0x1c]
  00551437:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0055143A:  d8 41 1c              fadd    dword ptr [ecx + 0x1c]
  0055143D:  d9 5b 1c              fstp    dword ptr [ebx + 0x1c]
  00551440:  8b 45 2c              mov     eax, dword ptr [ebp + 0x2c]
  00551443:  85 c0                 test    eax, eax
  00551445:  74 1e                 je      0x551465
  00551447:  d9 42 20              fld     dword ptr [edx + 0x20]
  0055144A:  d8 61 20              fsub    dword ptr [ecx + 0x20]
  0055144D:  d8 4d 08              fmul    dword ptr [ebp + 8]
  00551450:  d8 41 20              fadd    dword ptr [ecx + 0x20]
  00551453:  d9 5b 20              fstp    dword ptr [ebx + 0x20]
  00551456:  d9 42 24              fld     dword ptr [edx + 0x24]
  00551459:  d8 61 24              fsub    dword ptr [ecx + 0x24]
  0055145C:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0055145F:  d8 41 24              fadd    dword ptr [ecx + 0x24]
  00551462:  d9 5b 24              fstp    dword ptr [ebx + 0x24]
  00551465:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  00551468:  83 c3 28              add     ebx, 0x28
  0055146B:  40                    inc     eax
  0055146C:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  0055146F:  eb 02                 jmp     0x551473
  00551471:  dd d8                 fstp    st(0)
  00551473:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  00551476:  8b fb                 mov     edi, ebx
  00551478:  83 c3 28              add     ebx, 0x28
  0055147B:  b9 0a 00 00 00        mov     ecx, 0xa
  00551480:  8b f2                 mov     esi, edx
  00551482:  40                    inc     eax
  00551483:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00551485:  89 5d 1c              mov     dword ptr [ebp + 0x1c], ebx
  00551488:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  0055148B:  e9 0c 03 00 00        jmp     0x55179c
  00551490:  d9 c9                 fxch    st(1)
  00551492:  d8 d9                 fcomp   st(1)
  00551494:  df e0                 fnstsw  ax
  00551496:  f6 c4 41              test    ah, 0x41
  00551499:  dd d8                 fstp    st(0)
  0055149B:  75 d6                 jne     0x551473
  0055149D:  d9 45 18              fld     dword ptr [ebp + 0x18]
  005514A0:  d8 49 08              fmul    dword ptr [ecx + 8]
  005514A3:  d9 01                 fld     dword ptr [ecx]
  005514A5:  d9 e0                 fchs    
  005514A7:  d8 d9                 fcomp   st(1)
  005514A9:  df e0                 fnstsw  ax
  005514AB:  f6 c4 01              test    ah, 1
  005514AE:  0f 84 e6 02 00 00     je      0x55179a
  005514B4:  d8 01                 fadd    dword ptr [ecx]
  005514B6:  d9 41 08              fld     dword ptr [ecx + 8]
  005514B9:  d8 62 08              fsub    dword ptr [edx + 8]
  005514BC:  8b 45 20              mov     eax, dword ptr [ebp + 0x20]
  005514BF:  d8 4d 18              fmul    dword ptr [ebp + 0x18]
  005514C2:  d9 01                 fld     dword ptr [ecx]
  005514C4:  d8 22                 fsub    dword ptr [edx]
  005514C6:  85 c0                 test    eax, eax
  005514C8:  de c1                 faddp   st(1)
  005514CA:  de f9                 fdivp   st(1)
  005514CC:  d9 5d 08              fstp    dword ptr [ebp + 8]
  005514CF:  d9 42 08              fld     dword ptr [edx + 8]
  005514D2:  d8 61 08              fsub    dword ptr [ecx + 8]
  005514D5:  d8 4d 08              fmul    dword ptr [ebp + 8]
  005514D8:  d8 41 08              fadd    dword ptr [ecx + 8]
  005514DB:  d9 53 08              fst     dword ptr [ebx + 8]
  005514DE:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  005514E4:  d8 f1                 fdiv    st(1)
  005514E6:  d9 5b 0c              fstp    dword ptr [ebx + 0xc]
  005514E9:  dd d8                 fstp    st(0)
  005514EB:  d9 45 18              fld     dword ptr [ebp + 0x18]
  005514EE:  d8 4b 08              fmul    dword ptr [ebx + 8]
  005514F1:  d9 e0                 fchs    
  005514F3:  d9 1b                 fstp    dword ptr [ebx]
  005514F5:  d9 42 04              fld     dword ptr [edx + 4]
  005514F8:  d8 61 04              fsub    dword ptr [ecx + 4]
  005514FB:  d8 4d 08              fmul    dword ptr [ebp + 8]
  005514FE:  d8 41 04              fadd    dword ptr [ecx + 4]
  00551501:  d9 5b 04              fstp    dword ptr [ebx + 4]
  00551504:  0f 84 16 01 00 00     je      0x551620
  0055150A:  8b 52 10              mov     edx, dword ptr [edx + 0x10]
  0055150D:  8b 41 10              mov     eax, dword ptr [ecx + 0x10]
  00551510:  89 55 ec              mov     dword ptr [ebp - 0x14], edx
  00551513:  89 45 f0              mov     dword ptr [ebp - 0x10], eax
  00551516:  8b 45 f0              mov     eax, dword ptr [ebp - 0x10]
  00551519:  8b 5d ec              mov     ebx, dword ptr [ebp - 0x14]
  0055151C:  8b c8                 mov     ecx, eax
  0055151E:  8b d0                 mov     edx, eax
  00551520:  8b f3                 mov     esi, ebx
  00551522:  8b fb                 mov     edi, ebx
  00551524:  c1 e9 18              shr     ecx, 0x18
  00551527:  81 e2 00 00 ff 00     and     edx, 0xff0000
  0055152D:  c1 ee 18              shr     esi, 0x18
  00551530:  81 e7 00 00 ff 00     and     edi, 0xff0000
  00551536:  2b f1                 sub     esi, ecx
  00551538:  2b fa                 sub     edi, edx
  0055153A:  89 35 20 a7 6b 00     mov     dword ptr [0x6ba720], esi
  00551540:  89 3d 24 a7 6b 00     mov     dword ptr [0x6ba724], edi
  00551546:  8b f0                 mov     esi, eax
  00551548:  8b fb                 mov     edi, ebx
  0055154A:  25 00 ff 00 00        and     eax, 0xff00
  0055154F:  81 e3 00 ff 00 00     and     ebx, 0xff00
  00551555:  81 e6 ff 00 00 00     and     esi, 0xff
  0055155B:  81 e7 ff 00 00 00     and     edi, 0xff
  00551561:  2b d8                 sub     ebx, eax
  00551563:  2b fe                 sub     edi, esi
  00551565:  89 1d 28 a7 6b 00     mov     dword ptr [0x6ba728], ebx
  0055156B:  89 3d 2c a7 6b 00     mov     dword ptr [0x6ba72c], edi
  00551571:  db 05 24 a7 6b 00     fild    dword ptr [0x6ba724]
  00551577:  db 05 2c a7 6b 00     fild    dword ptr [0x6ba72c]
  0055157D:  db 05 28 a7 6b 00     fild    dword ptr [0x6ba728]
  00551583:  db 05 20 a7 6b 00     fild    dword ptr [0x6ba720]
  00551589:  d9 45 08              fld     dword ptr [ebp + 8]
  0055158C:  dc cc                 fmul    st(4), st(0)
  0055158E:  c1 ea 10              shr     edx, 0x10
  00551591:  dc c9                 fmul    st(1), st(0)
  00551593:  c1 e8 08              shr     eax, 8
  00551596:  dc ca                 fmul    st(2), st(0)
  00551598:  de cb                 fmulp   st(3)
  0055159A:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  005515A0:  d9 cb                 fxch    st(3)
  005515A2:  d8 05 ec cc 5d 00     fadd    dword ptr [0x5dccec]
  005515A8:  d9 c9                 fxch    st(1)
  005515AA:  d8 05 e8 cc 5d 00     fadd    dword ptr [0x5dcce8]
  005515B0:  d9 ca                 fxch    st(2)
  005515B2:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  005515B8:  d9 cb                 fxch    st(3)
  005515BA:  d9 1d 20 a7 6b 00     fstp    dword ptr [0x6ba720]
  005515C0:  d9 1d 24 a7 6b 00     fstp    dword ptr [0x6ba724]
  005515C6:  d9 1d 28 a7 6b 00     fstp    dword ptr [0x6ba728]
  005515CC:  d9 1d 2c a7 6b 00     fstp    dword ptr [0x6ba72c]
  005515D2:  8b 1d 20 a7 6b 00     mov     ebx, dword ptr [0x6ba720]
  005515D8:  8b 3d 24 a7 6b 00     mov     edi, dword ptr [0x6ba724]
  005515DE:  03 cb                 add     ecx, ebx
  005515E0:  03 d7                 add     edx, edi
  005515E2:  c1 e1 18              shl     ecx, 0x18
  005515E5:  81 e2 ff 00 00 00     and     edx, 0xff
  005515EB:  8b 1d 28 a7 6b 00     mov     ebx, dword ptr [0x6ba728]
  005515F1:  8b 3d 2c a7 6b 00     mov     edi, dword ptr [0x6ba72c]
  005515F7:  03 c3                 add     eax, ebx
  005515F9:  03 f7                 add     esi, edi
  005515FB:  c1 e2 10              shl     edx, 0x10
  005515FE:  25 ff 00 00 00        and     eax, 0xff
  00551603:  c1 e0 08              shl     eax, 8
  00551606:  81 e6 ff 00 00 00     and     esi, 0xff
  0055160C:  0b ca                 or      ecx, edx
  0055160E:  0b c6                 or      eax, esi
  00551610:  0b c1                 or      eax, ecx
  00551612:  8b 4d 1c              mov     ecx, dword ptr [ebp + 0x1c]
  00551615:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  00551618:  8b d9                 mov     ebx, ecx
  0055161A:  89 41 10              mov     dword ptr [ecx + 0x10], eax
  0055161D:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  00551620:  8b 45 24              mov     eax, dword ptr [ebp + 0x24]
  00551623:  85 c0                 test    eax, eax
  00551625:  0f 84 16 01 00 00     je      0x551741
  0055162B:  8b 52 14              mov     edx, dword ptr [edx + 0x14]
  0055162E:  8b 41 14              mov     eax, dword ptr [ecx + 0x14]
  00551631:  89 55 ec              mov     dword ptr [ebp - 0x14], edx
  00551634:  89 45 f0              mov     dword ptr [ebp - 0x10], eax
  00551637:  8b 45 f0              mov     eax, dword ptr [ebp - 0x10]
  0055163A:  8b 5d ec              mov     ebx, dword ptr [ebp - 0x14]
  0055163D:  8b c8                 mov     ecx, eax
  0055163F:  8b d0                 mov     edx, eax
  00551641:  8b f3                 mov     esi, ebx
  00551643:  8b fb                 mov     edi, ebx
  00551645:  c1 e9 18              shr     ecx, 0x18
  00551648:  81 e2 00 00 ff 00     and     edx, 0xff0000
  0055164E:  c1 ee 18              shr     esi, 0x18
  00551651:  81 e7 00 00 ff 00     and     edi, 0xff0000
  00551657:  2b f1                 sub     esi, ecx
  00551659:  2b fa                 sub     edi, edx
  0055165B:  89 35 20 a7 6b 00     mov     dword ptr [0x6ba720], esi
  00551661:  89 3d 24 a7 6b 00     mov     dword ptr [0x6ba724], edi
  00551667:  8b f0                 mov     esi, eax
  00551669:  8b fb                 mov     edi, ebx
  0055166B:  25 00 ff 00 00        and     eax, 0xff00
  00551670:  81 e3 00 ff 00 00     and     ebx, 0xff00
  00551676:  81 e6 ff 00 00 00     and     esi, 0xff
  0055167C:  81 e7 ff 00 00 00     and     edi, 0xff
  00551682:  2b d8                 sub     ebx, eax
  00551684:  2b fe                 sub     edi, esi
  00551686:  89 1d 28 a7 6b 00     mov     dword ptr [0x6ba728], ebx
  0055168C:  89 3d 2c a7 6b 00     mov     dword ptr [0x6ba72c], edi
  00551692:  db 05 24 a7 6b 00     fild    dword ptr [0x6ba724]
  00551698:  db 05 2c a7 6b 00     fild    dword ptr [0x6ba72c]
  0055169E:  db 05 28 a7 6b 00     fild    dword ptr [0x6ba728]
  005516A4:  db 05 20 a7 6b 00     fild    dword ptr [0x6ba720]
  005516AA:  d9 45 08              fld     dword ptr [ebp + 8]
  005516AD:  dc cc                 fmul    st(4), st(0)
  005516AF:  c1 ea 10              shr     edx, 0x10
  005516B2:  dc c9                 fmul    st(1), st(0)
  005516B4:  c1 e8 08              shr     eax, 8
  005516B7:  dc ca                 fmul    st(2), st(0)
  005516B9:  de cb                 fmulp   st(3)
  005516BB:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  005516C1:  d9 cb                 fxch    st(3)
  005516C3:  d8 05 ec cc 5d 00     fadd    dword ptr [0x5dccec]
  005516C9:  d9 c9                 fxch    st(1)
  005516CB:  d8 05 e8 cc 5d 00     fadd    dword ptr [0x5dcce8]
  005516D1:  d9 ca                 fxch    st(2)
  005516D3:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  005516D9:  d9 cb                 fxch    st(3)
  005516DB:  d9 1d 20 a7 6b 00     fstp    dword ptr [0x6ba720]
  005516E1:  d9 1d 24 a7 6b 00     fstp    dword ptr [0x6ba724]
  005516E7:  d9 1d 28 a7 6b 00     fstp    dword ptr [0x6ba728]
  005516ED:  d9 1d 2c a7 6b 00     fstp    dword ptr [0x6ba72c]
  005516F3:  8b 1d 20 a7 6b 00     mov     ebx, dword ptr [0x6ba720]
  005516F9:  8b 3d 24 a7 6b 00     mov     edi, dword ptr [0x6ba724]
  005516FF:  03 cb                 add     ecx, ebx
  00551701:  03 d7                 add     edx, edi
  00551703:  c1 e1 18              shl     ecx, 0x18
  00551706:  81 e2 ff 00 00 00     and     edx, 0xff
  0055170C:  8b 1d 28 a7 6b 00     mov     ebx, dword ptr [0x6ba728]
  00551712:  8b 3d 2c a7 6b 00     mov     edi, dword ptr [0x6ba72c]
  00551718:  03 c3                 add     eax, ebx
  0055171A:  03 f7                 add     esi, edi
  0055171C:  c1 e2 10              shl     edx, 0x10
  0055171F:  25 ff 00 00 00        and     eax, 0xff
  00551724:  c1 e0 08              shl     eax, 8
  00551727:  81 e6 ff 00 00 00     and     esi, 0xff
  0055172D:  0b ca                 or      ecx, edx
  0055172F:  0b c6                 or      eax, esi
  00551731:  0b c1                 or      eax, ecx
  00551733:  8b 4d 1c              mov     ecx, dword ptr [ebp + 0x1c]
  00551736:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  00551739:  8b d9                 mov     ebx, ecx
  0055173B:  89 41 14              mov     dword ptr [ecx + 0x14], eax
  0055173E:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  00551741:  8b 45 28              mov     eax, dword ptr [ebp + 0x28]
  00551744:  85 c0                 test    eax, eax
  00551746:  74 1e                 je      0x551766
  00551748:  d9 42 18              fld     dword ptr [edx + 0x18]
  0055174B:  d8 61 18              fsub    dword ptr [ecx + 0x18]
  0055174E:  d8 4d 08              fmul    dword ptr [ebp + 8]
  00551751:  d8 41 18              fadd    dword ptr [ecx + 0x18]
  00551754:  d9 5b 18              fstp    dword ptr [ebx + 0x18]
  00551757:  d9 42 1c              fld     dword ptr [edx + 0x1c]
  0055175A:  d8 61 1c              fsub    dword ptr [ecx + 0x1c]
  0055175D:  d8 4d 08              fmul    dword ptr [ebp + 8]
  00551760:  d8 41 1c              fadd    dword ptr [ecx + 0x1c]
  00551763:  d9 5b 1c              fstp    dword ptr [ebx + 0x1c]
  00551766:  8b 45 2c              mov     eax, dword ptr [ebp + 0x2c]
  00551769:  85 c0                 test    eax, eax
  0055176B:  74 1e                 je      0x55178b
  0055176D:  d9 42 20              fld     dword ptr [edx + 0x20]
  00551770:  d8 61 20              fsub    dword ptr [ecx + 0x20]
  00551773:  d8 4d 08              fmul    dword ptr [ebp + 8]
  00551776:  d8 41 20              fadd    dword ptr [ecx + 0x20]
  00551779:  d9 5b 20              fstp    dword ptr [ebx + 0x20]
  0055177C:  d9 42 24              fld     dword ptr [edx + 0x24]
  0055177F:  d8 61 24              fsub    dword ptr [ecx + 0x24]
  00551782:  d8 4d 08              fmul    dword ptr [ebp + 8]
  00551785:  d8 41 24              fadd    dword ptr [ecx + 0x24]
  00551788:  d9 5b 24              fstp    dword ptr [ebx + 0x24]
  0055178B:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  0055178E:  83 c3 28              add     ebx, 0x28
  00551791:  40                    inc     eax
  00551792:  89 5d 1c              mov     dword ptr [ebp + 0x1c], ebx
  00551795:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  00551798:  eb 02                 jmp     0x55179c
  0055179A:  dd d8                 fstp    st(0)
  0055179C:  8b 45 34              mov     eax, dword ptr [ebp + 0x34]
  0055179F:  89 55 10              mov     dword ptr [ebp + 0x10], edx
  005517A2:  83 c2 28              add     edx, 0x28
  005517A5:  48                    dec     eax

; Function: sub_005517A6
; Address:  0x005517A6 - 0x00551863 (189 bytes)
; Module:   unknown (unmapped)
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005517A6:
  005517A6:  89 55 fc              mov     dword ptr [ebp - 4], edx
  005517A9:  89 45 34              mov     dword ptr [ebp + 0x34], eax
  005517AC:  0f 85 a5 f9 ff ff     jne     0x551157
  005517B2:  8b 75 0c              mov     esi, dword ptr [ebp + 0xc]
  005517B5:  8b 4d f8              mov     ecx, dword ptr [ebp - 8]
  005517B8:  33 c0                 xor     eax, eax
  005517BA:  3b c8                 cmp     ecx, eax
  005517BC:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  005517BF:  8d 14 b6              lea     edx, [esi + esi*4]
  005517C2:  74 1d                 je      0x5517e1
  005517C4:  8d 0c d5 18 9d 6b 00  lea     ecx, [edx*8 + 0x6b9d18]
  005517CB:  c7 45 fc 40 9d 6b 00  mov     dword ptr [ebp - 4], 0x6b9d40
  005517D2:  89 4d 10              mov     dword ptr [ebp + 0x10], ecx
  005517D5:  c7 45 1c a0 9b 6b 00  mov     dword ptr [ebp + 0x1c], 0x6b9ba0
  005517DC:  89 45 f8              mov     dword ptr [ebp - 8], eax
  005517DF:  eb 1f                 jmp     0x551800
  005517E1:  8d 04 d5 78 9b 6b 00  lea     eax, [edx*8 + 0x6b9b78]
  005517E8:  c7 45 fc a0 9b 6b 00  mov     dword ptr [ebp - 4], 0x6b9ba0
  005517EF:  89 45 10              mov     dword ptr [ebp + 0x10], eax
  005517F2:  c7 45 1c 40 9d 6b 00  mov     dword ptr [ebp + 0x1c], 0x6b9d40
  005517F9:  c7 45 f8 01 00 00 00  mov     dword ptr [ebp - 8], 1
  00551800:  8b 5d 1c              mov     ebx, dword ptr [ebp + 0x1c]
  00551803:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  00551806:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  00551809:  f6 45 14 02           test    byte ptr [ebp + 0x14], 2
  0055180D:  0f 84 8b 06 00 00     je      0x551e9e
  00551813:  85 f6                 test    esi, esi
  00551815:  0f 84 83 06 00 00     je      0x551e9e
  0055181B:  0f 86 44 06 00 00     jbe     0x551e65
  00551821:  89 75 14              mov     dword ptr [ebp + 0x14], esi
  00551824:  eb 03                 jmp     0x551829
  00551826:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  00551829:  d9 45 18              fld     dword ptr [ebp + 0x18]
  0055182C:  d8 4a 08              fmul    dword ptr [edx + 8]
  0055182F:  d8 12                 fcom    dword ptr [edx]
  00551831:  df e0                 fnstsw  ax
  00551833:  f6 c4 41              test    ah, 0x41
  00551836:  0f 85 13 03 00 00     jne     0x551b4f
  0055183C:  dd d8                 fstp    st(0)
  0055183E:  d9 45 18              fld     dword ptr [ebp + 0x18]
  00551841:  d8 49 08              fmul    dword ptr [ecx + 8]
  00551844:  d8 11                 fcom    dword ptr [ecx]
  00551846:  df e0                 fnstsw  ax
  00551848:  f6 c4 01              test    ah, 1
  0055184B:  0f 84 df 02 00 00     je      0x551b30
  00551851:  d9 42 08              fld     dword ptr [edx + 8]
  00551854:  d8 61 08              fsub    dword ptr [ecx + 8]
  00551857:  d9 c9                 fxch    st(1)
  00551859:  d8 21                 fsub    dword ptr [ecx]
  0055185B:  d9 02                 fld     dword ptr [edx]
  0055185D:  d8 21                 fsub    dword ptr [ecx]
  0055185F:  d9 c2                 fld     st(2)

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

; Function: sub_00551B7D
; Address:  0x00551B7D - 0x00551E59 (732 bytes)
; Module:   unknown (unmapped)
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00551B7D:
  00551B7D:  18 de                 sbb     dh, bl
  00551B7F:  e9 8b 45 20 85        jmp     0x8575610f
  00551B84:  c0 de f9              rcr     dh, 0xf9
  00551B87:  d9 5d 08              fstp    dword ptr [ebp + 8]
  00551B8A:  d8 4d 08              fmul    dword ptr [ebp + 8]
  00551B8D:  d8 41 08              fadd    dword ptr [ecx + 8]
  00551B90:  d9 53 08              fst     dword ptr [ebx + 8]
  00551B93:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  00551B99:  d8 f1                 fdiv    st(1)
  00551B9B:  d9 5b 0c              fstp    dword ptr [ebx + 0xc]
  00551B9E:  dd d8                 fstp    st(0)
  00551BA0:  d9 45 18              fld     dword ptr [ebp + 0x18]
  00551BA3:  d8 4b 08              fmul    dword ptr [ebx + 8]
  00551BA6:  d9 1b                 fstp    dword ptr [ebx]
  00551BA8:  d9 42 04              fld     dword ptr [edx + 4]
  00551BAB:  d8 61 04              fsub    dword ptr [ecx + 4]
  00551BAE:  d8 4d 08              fmul    dword ptr [ebp + 8]
  00551BB1:  d8 41 04              fadd    dword ptr [ecx + 4]
  00551BB4:  d9 5b 04              fstp    dword ptr [ebx + 4]
  00551BB7:  0f 84 16 01 00 00     je      0x551cd3
  00551BBD:  8b 52 10              mov     edx, dword ptr [edx + 0x10]
  00551BC0:  8b 41 10              mov     eax, dword ptr [ecx + 0x10]
  00551BC3:  89 55 34              mov     dword ptr [ebp + 0x34], edx
  00551BC6:  89 45 ec              mov     dword ptr [ebp - 0x14], eax
  00551BC9:  8b 45 ec              mov     eax, dword ptr [ebp - 0x14]
  00551BCC:  8b 5d 34              mov     ebx, dword ptr [ebp + 0x34]
  00551BCF:  8b c8                 mov     ecx, eax
  00551BD1:  8b d0                 mov     edx, eax
  00551BD3:  8b f3                 mov     esi, ebx
  00551BD5:  8b fb                 mov     edi, ebx
  00551BD7:  c1 e9 18              shr     ecx, 0x18
  00551BDA:  81 e2 00 00 ff 00     and     edx, 0xff0000
  00551BE0:  c1 ee 18              shr     esi, 0x18
  00551BE3:  81 e7 00 00 ff 00     and     edi, 0xff0000
  00551BE9:  2b f1                 sub     esi, ecx
  00551BEB:  2b fa                 sub     edi, edx
  00551BED:  89 35 20 a7 6b 00     mov     dword ptr [0x6ba720], esi
  00551BF3:  89 3d 24 a7 6b 00     mov     dword ptr [0x6ba724], edi
  00551BF9:  8b f0                 mov     esi, eax
  00551BFB:  8b fb                 mov     edi, ebx
  00551BFD:  25 00 ff 00 00        and     eax, 0xff00
  00551C02:  81 e3 00 ff 00 00     and     ebx, 0xff00
  00551C08:  81 e6 ff 00 00 00     and     esi, 0xff
  00551C0E:  81 e7 ff 00 00 00     and     edi, 0xff
  00551C14:  2b d8                 sub     ebx, eax
  00551C16:  2b fe                 sub     edi, esi
  00551C18:  89 1d 28 a7 6b 00     mov     dword ptr [0x6ba728], ebx
  00551C1E:  89 3d 2c a7 6b 00     mov     dword ptr [0x6ba72c], edi
  00551C24:  db 05 24 a7 6b 00     fild    dword ptr [0x6ba724]
  00551C2A:  db 05 2c a7 6b 00     fild    dword ptr [0x6ba72c]
  00551C30:  db 05 28 a7 6b 00     fild    dword ptr [0x6ba728]
  00551C36:  db 05 20 a7 6b 00     fild    dword ptr [0x6ba720]
  00551C3C:  d9 45 08              fld     dword ptr [ebp + 8]
  00551C3F:  dc cc                 fmul    st(4), st(0)
  00551C41:  c1 ea 10              shr     edx, 0x10
  00551C44:  dc c9                 fmul    st(1), st(0)
  00551C46:  c1 e8 08              shr     eax, 8
  00551C49:  dc ca                 fmul    st(2), st(0)
  00551C4B:  de cb                 fmulp   st(3)
  00551C4D:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  00551C53:  d9 cb                 fxch    st(3)
  00551C55:  d8 05 ec cc 5d 00     fadd    dword ptr [0x5dccec]
  00551C5B:  d9 c9                 fxch    st(1)
  00551C5D:  d8 05 e8 cc 5d 00     fadd    dword ptr [0x5dcce8]
  00551C63:  d9 ca                 fxch    st(2)
  00551C65:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  00551C6B:  d9 cb                 fxch    st(3)
  00551C6D:  d9 1d 20 a7 6b 00     fstp    dword ptr [0x6ba720]
  00551C73:  d9 1d 24 a7 6b 00     fstp    dword ptr [0x6ba724]
  00551C79:  d9 1d 28 a7 6b 00     fstp    dword ptr [0x6ba728]
  00551C7F:  d9 1d 2c a7 6b 00     fstp    dword ptr [0x6ba72c]
  00551C85:  8b 1d 20 a7 6b 00     mov     ebx, dword ptr [0x6ba720]
  00551C8B:  8b 3d 24 a7 6b 00     mov     edi, dword ptr [0x6ba724]
  00551C91:  03 cb                 add     ecx, ebx
  00551C93:  03 d7                 add     edx, edi
  00551C95:  c1 e1 18              shl     ecx, 0x18
  00551C98:  81 e2 ff 00 00 00     and     edx, 0xff
  00551C9E:  8b 1d 28 a7 6b 00     mov     ebx, dword ptr [0x6ba728]
  00551CA4:  8b 3d 2c a7 6b 00     mov     edi, dword ptr [0x6ba72c]
  00551CAA:  03 c3                 add     eax, ebx
  00551CAC:  03 f7                 add     esi, edi
  00551CAE:  c1 e2 10              shl     edx, 0x10
  00551CB1:  25 ff 00 00 00        and     eax, 0xff
  00551CB6:  c1 e0 08              shl     eax, 8
  00551CB9:  81 e6 ff 00 00 00     and     esi, 0xff
  00551CBF:  0b ca                 or      ecx, edx
  00551CC1:  0b c6                 or      eax, esi
  00551CC3:  0b c1                 or      eax, ecx
  00551CC5:  8b 4d 1c              mov     ecx, dword ptr [ebp + 0x1c]
  00551CC8:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  00551CCB:  8b d9                 mov     ebx, ecx
  00551CCD:  89 41 10              mov     dword ptr [ecx + 0x10], eax
  00551CD0:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  00551CD3:  8b 45 24              mov     eax, dword ptr [ebp + 0x24]
  00551CD6:  85 c0                 test    eax, eax
  00551CD8:  0f 84 16 01 00 00     je      0x551df4
  00551CDE:  8b 52 14              mov     edx, dword ptr [edx + 0x14]
  00551CE1:  8b 41 14              mov     eax, dword ptr [ecx + 0x14]
  00551CE4:  89 55 34              mov     dword ptr [ebp + 0x34], edx
  00551CE7:  89 45 ec              mov     dword ptr [ebp - 0x14], eax
  00551CEA:  8b 45 ec              mov     eax, dword ptr [ebp - 0x14]
  00551CED:  8b 5d 34              mov     ebx, dword ptr [ebp + 0x34]
  00551CF0:  8b c8                 mov     ecx, eax
  00551CF2:  8b d0                 mov     edx, eax
  00551CF4:  8b f3                 mov     esi, ebx
  00551CF6:  8b fb                 mov     edi, ebx
  00551CF8:  c1 e9 18              shr     ecx, 0x18
  00551CFB:  81 e2 00 00 ff 00     and     edx, 0xff0000
  00551D01:  c1 ee 18              shr     esi, 0x18
  00551D04:  81 e7 00 00 ff 00     and     edi, 0xff0000
  00551D0A:  2b f1                 sub     esi, ecx
  00551D0C:  2b fa                 sub     edi, edx
  00551D0E:  89 35 20 a7 6b 00     mov     dword ptr [0x6ba720], esi
  00551D14:  89 3d 24 a7 6b 00     mov     dword ptr [0x6ba724], edi
  00551D1A:  8b f0                 mov     esi, eax
  00551D1C:  8b fb                 mov     edi, ebx
  00551D1E:  25 00 ff 00 00        and     eax, 0xff00
  00551D23:  81 e3 00 ff 00 00     and     ebx, 0xff00
  00551D29:  81 e6 ff 00 00 00     and     esi, 0xff
  00551D2F:  81 e7 ff 00 00 00     and     edi, 0xff
  00551D35:  2b d8                 sub     ebx, eax
  00551D37:  2b fe                 sub     edi, esi
  00551D39:  89 1d 28 a7 6b 00     mov     dword ptr [0x6ba728], ebx
  00551D3F:  89 3d 2c a7 6b 00     mov     dword ptr [0x6ba72c], edi
  00551D45:  db 05 24 a7 6b 00     fild    dword ptr [0x6ba724]
  00551D4B:  db 05 2c a7 6b 00     fild    dword ptr [0x6ba72c]
  00551D51:  db 05 28 a7 6b 00     fild    dword ptr [0x6ba728]
  00551D57:  db 05 20 a7 6b 00     fild    dword ptr [0x6ba720]
  00551D5D:  d9 45 08              fld     dword ptr [ebp + 8]
  00551D60:  dc cc                 fmul    st(4), st(0)
  00551D62:  c1 ea 10              shr     edx, 0x10
  00551D65:  dc c9                 fmul    st(1), st(0)
  00551D67:  c1 e8 08              shr     eax, 8
  00551D6A:  dc ca                 fmul    st(2), st(0)
  00551D6C:  de cb                 fmulp   st(3)
  00551D6E:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  00551D74:  d9 cb                 fxch    st(3)
  00551D76:  d8 05 ec cc 5d 00     fadd    dword ptr [0x5dccec]
  00551D7C:  d9 c9                 fxch    st(1)
  00551D7E:  d8 05 e8 cc 5d 00     fadd    dword ptr [0x5dcce8]
  00551D84:  d9 ca                 fxch    st(2)
  00551D86:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  00551D8C:  d9 cb                 fxch    st(3)
  00551D8E:  d9 1d 20 a7 6b 00     fstp    dword ptr [0x6ba720]
  00551D94:  d9 1d 24 a7 6b 00     fstp    dword ptr [0x6ba724]
  00551D9A:  d9 1d 28 a7 6b 00     fstp    dword ptr [0x6ba728]
  00551DA0:  d9 1d 2c a7 6b 00     fstp    dword ptr [0x6ba72c]
  00551DA6:  8b 1d 20 a7 6b 00     mov     ebx, dword ptr [0x6ba720]
  00551DAC:  8b 3d 24 a7 6b 00     mov     edi, dword ptr [0x6ba724]
  00551DB2:  03 cb                 add     ecx, ebx
  00551DB4:  03 d7                 add     edx, edi
  00551DB6:  c1 e1 18              shl     ecx, 0x18
  00551DB9:  81 e2 ff 00 00 00     and     edx, 0xff
  00551DBF:  8b 1d 28 a7 6b 00     mov     ebx, dword ptr [0x6ba728]
  00551DC5:  8b 3d 2c a7 6b 00     mov     edi, dword ptr [0x6ba72c]
  00551DCB:  03 c3                 add     eax, ebx
  00551DCD:  03 f7                 add     esi, edi
  00551DCF:  c1 e2 10              shl     edx, 0x10
  00551DD2:  25 ff 00 00 00        and     eax, 0xff
  00551DD7:  c1 e0 08              shl     eax, 8
  00551DDA:  81 e6 ff 00 00 00     and     esi, 0xff
  00551DE0:  0b ca                 or      ecx, edx
  00551DE2:  0b c6                 or      eax, esi
  00551DE4:  0b c1                 or      eax, ecx
  00551DE6:  8b 4d 1c              mov     ecx, dword ptr [ebp + 0x1c]
  00551DE9:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  00551DEC:  8b d9                 mov     ebx, ecx
  00551DEE:  89 41 14              mov     dword ptr [ecx + 0x14], eax
  00551DF1:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  00551DF4:  8b 45 28              mov     eax, dword ptr [ebp + 0x28]
  00551DF7:  85 c0                 test    eax, eax
  00551DF9:  74 1e                 je      0x551e19
  00551DFB:  d9 42 18              fld     dword ptr [edx + 0x18]
  00551DFE:  d8 61 18              fsub    dword ptr [ecx + 0x18]
  00551E01:  d8 4d 08              fmul    dword ptr [ebp + 8]
  00551E04:  d8 41 18              fadd    dword ptr [ecx + 0x18]
  00551E07:  d9 5b 18              fstp    dword ptr [ebx + 0x18]
  00551E0A:  d9 42 1c              fld     dword ptr [edx + 0x1c]
  00551E0D:  d8 61 1c              fsub    dword ptr [ecx + 0x1c]
  00551E10:  d8 4d 08              fmul    dword ptr [ebp + 8]
  00551E13:  d8 41 1c              fadd    dword ptr [ecx + 0x1c]
  00551E16:  d9 5b 1c              fstp    dword ptr [ebx + 0x1c]
  00551E19:  8b 45 2c              mov     eax, dword ptr [ebp + 0x2c]
  00551E1C:  85 c0                 test    eax, eax
  00551E1E:  74 1e                 je      0x551e3e
  00551E20:  d9 42 20              fld     dword ptr [edx + 0x20]
  00551E23:  d8 61 20              fsub    dword ptr [ecx + 0x20]
  00551E26:  d8 4d 08              fmul    dword ptr [ebp + 8]
  00551E29:  d8 41 20              fadd    dword ptr [ecx + 0x20]
  00551E2C:  d9 5b 20              fstp    dword ptr [ebx + 0x20]
  00551E2F:  d9 42 24              fld     dword ptr [edx + 0x24]
  00551E32:  d8 61 24              fsub    dword ptr [ecx + 0x24]
  00551E35:  d8 4d 08              fmul    dword ptr [ebp + 8]
  00551E38:  d8 41 24              fadd    dword ptr [ecx + 0x24]
  00551E3B:  d9 5b 24              fstp    dword ptr [ebx + 0x24]
  00551E3E:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  00551E41:  83 c3 28              add     ebx, 0x28
  00551E44:  40                    inc     eax
  00551E45:  89 5d 1c              mov     dword ptr [ebp + 0x1c], ebx
  00551E48:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  00551E4B:  eb 02                 jmp     0x551e4f
  00551E4D:  dd d8                 fstp    st(0)
  00551E4F:  8b 45 14              mov     eax, dword ptr [ebp + 0x14]
  00551E52:  89 55 10              mov     dword ptr [ebp + 0x10], edx
  00551E55:  83 c2 28              add     edx, 0x28
  00551E58:  48                    dec     eax

; Function: sub_00551E59
; Address:  0x00551E59 - 0x00551EB0 (87 bytes)
; Module:   unknown (unmapped)
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00551E59:
  00551E59:  89 55 fc              mov     dword ptr [ebp - 4], edx
  00551E5C:  89 45 14              mov     dword ptr [ebp + 0x14], eax
  00551E5F:  0f 85 c1 f9 ff ff     jne     0x551826
  00551E65:  8b 45 f8              mov     eax, dword ptr [ebp - 8]
  00551E68:  85 c0                 test    eax, eax
  00551E6A:  74 19                 je      0x551e85
  00551E6C:  8b 55 38              mov     edx, dword ptr [ebp + 0x38]
  00551E6F:  8b 4d 0c              mov     ecx, dword ptr [ebp + 0xc]
  00551E72:  b8 40 9d 6b 00        mov     eax, 0x6b9d40
  00551E77:  5f                    pop     edi
  00551E78:  89 02                 mov     dword ptr [edx], eax
  00551E7A:  8b 45 3c              mov     eax, dword ptr [ebp + 0x3c]
  00551E7D:  5e                    pop     esi
  00551E7E:  5b                    pop     ebx
  00551E7F:  89 08                 mov     dword ptr [eax], ecx
  00551E81:  8b e5                 mov     esp, ebp
  00551E83:  5d                    pop     ebp
  00551E84:  c3                    ret     
  00551E85:  8b 55 38              mov     edx, dword ptr [ebp + 0x38]
  00551E88:  8b 4d 0c              mov     ecx, dword ptr [ebp + 0xc]
  00551E8B:  b8 a0 9b 6b 00        mov     eax, 0x6b9ba0
  00551E90:  5f                    pop     edi
  00551E91:  89 02                 mov     dword ptr [edx], eax
  00551E93:  8b 45 3c              mov     eax, dword ptr [ebp + 0x3c]
  00551E96:  5e                    pop     esi
  00551E97:  5b                    pop     ebx
  00551E98:  89 08                 mov     dword ptr [eax], ecx
  00551E9A:  8b e5                 mov     esp, ebp
  00551E9C:  5d                    pop     ebp
  00551E9D:  c3                    ret     
  00551E9E:  8b 45 38              mov     eax, dword ptr [ebp + 0x38]
  00551EA1:  8b 4d 3c              mov     ecx, dword ptr [ebp + 0x3c]
  00551EA4:  5f                    pop     edi
  00551EA5:  89 10                 mov     dword ptr [eax], edx
  00551EA7:  89 31                 mov     dword ptr [ecx], esi
  00551EA9:  5e                    pop     esi
  00551EAA:  5b                    pop     ebx
  00551EAB:  8b e5                 mov     esp, ebp
  00551EAD:  5d                    pop     ebp
  00551EAE:  c3                    ret     
  00551EAF:  90                    nop     

; Function: sub_00551EB0
; Address:  0x00551EB0 - 0x00551ED0 (32 bytes)
; Module:   unknown (unmapped)
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00551EB0:
  00551EB0:  83 ec 0c              sub     esp, 0xc
  00551EB3:  b8 ab aa aa 2a        mov     eax, 0x2aaaaaab
  00551EB8:  53                    push    ebx
  00551EB9:  55                    push    ebp
  00551EBA:  56                    push    esi
  00551EBB:  8b 74 24 1c           mov     esi, dword ptr [esp + 0x1c]
  00551EBF:  57                    push    edi
  00551EC0:  8b 7c 24 24           mov     edi, dword ptr [esp + 0x24]
  00551EC4:  8b cf                 mov     ecx, edi
  00551EC6:  2b ce                 sub     ecx, esi
  00551EC8:  f7 e9                 imul    ecx
  00551ECA:  d1 fa                 sar     edx, 1
  00551ECC:  8b c2                 mov     eax, edx

; Function: sub_00551ED0
; Address:  0x00551ED0 - 0x00551EFC (44 bytes)
; Module:   unknown (unmapped)
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00551ED0:
  00551ED0:  1f                    pop     ds
  00551ED1:  03 d0                 add     edx, eax
  00551ED3:  83 fa 10              cmp     edx, 0x10
  00551ED6:  0f 8e 09 01 00 00     jle     0x551fe5
  00551EDC:  8b 6c 24 2c           mov     ebp, dword ptr [esp + 0x2c]
  00551EE0:  85 ed                 test    ebp, ebp
  00551EE2:  0f 84 96 00 00 00     je      0x551f7e
  00551EE8:  8d 4f f4              lea     ecx, [edi - 0xc]
  00551EEB:  b8 ab aa aa 2a        mov     eax, 0x2aaaaaab
  00551EF0:  51                    push    ecx
  00551EF1:  8b cf                 mov     ecx, edi
  00551EF3:  2b ce                 sub     ecx, esi
  00551EF5:  4d                    dec     ebp
  00551EF6:  f7 e9                 imul    ecx
  00551EF8:  8b c2                 mov     eax, edx
  00551EFA:  d1 f8                 sar     eax, 1

; Function: sub_00551EFC
; Address:  0x00551EFC - 0x00551F05 (9 bytes)
; Module:   unknown (unmapped)
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00551EFC:
  00551EFC:  8b d0                 mov     edx, eax
  00551EFE:  c1 ea 1f              shr     edx, 0x1f
  00551F01:  03 c2                 add     eax, edx
  00551F03:  99                    cdq     

; Function: sub_00551F05
; Address:  0x00551F05 - 0x00551F08 (3 bytes)
; Module:   unknown (unmapped)
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00551F05:
  00551F05:  c2 d1 f8              ret     0xf8d1

; Function: sub_00551F08
; Address:  0x00551F08 - 0x00551F9D (149 bytes)
; Module:   unknown (unmapped)
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00551F08:
  00551F08:  8d 04 40              lea     eax, [eax + eax*2]
  00551F0B:  8d 0c 86              lea     ecx, [esi + eax*4]
  00551F0E:  51                    push    ecx
  00551F0F:  56                    push    esi
  00551F10:  e8 db 00 00 00        call    0x551ff0
  00551F15:  83 c4 0c              add     esp, 0xc
  00551F18:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  00551F1C:  50                    push    eax
  00551F1D:  e8 be 5c ff ff        call    0x547be0
  00551F22:  8b 10                 mov     edx, dword ptr [eax]
  00551F24:  83 ec 0c              sub     esp, 0xc
  00551F27:  8b cc                 mov     ecx, esp
  00551F29:  57                    push    edi
  00551F2A:  56                    push    esi
  00551F2B:  89 11                 mov     dword ptr [ecx], edx
  00551F2D:  66 8b 50 04           mov     dx, word ptr [eax + 4]
  00551F31:  66 89 51 04           mov     word ptr [ecx + 4], dx
  00551F35:  66 8b 50 06           mov     dx, word ptr [eax + 6]
  00551F39:  66 89 51 06           mov     word ptr [ecx + 6], dx
  00551F3D:  66 8b 40 08           mov     ax, word ptr [eax + 8]
  00551F41:  66 89 41 08           mov     word ptr [ecx + 8], ax
  00551F45:  e8 06 01 00 00        call    0x552050
  00551F4A:  55                    push    ebp
  00551F4B:  8b d8                 mov     ebx, eax
  00551F4D:  6a 00                 push    0
  00551F4F:  57                    push    edi
  00551F50:  53                    push    ebx
  00551F51:  e8 5a ff ff ff        call    0x551eb0
  00551F56:  8b fb                 mov     edi, ebx
  00551F58:  2b de                 sub     ebx, esi
  00551F5A:  b8 ab aa aa 2a        mov     eax, 0x2aaaaaab
  00551F5F:  83 c4 24              add     esp, 0x24
  00551F62:  f7 eb                 imul    ebx
  00551F64:  d1 fa                 sar     edx, 1
  00551F66:  8b ca                 mov     ecx, edx
  00551F68:  c1 e9 1f              shr     ecx, 0x1f
  00551F6B:  03 d1                 add     edx, ecx
  00551F6D:  83 fa 10              cmp     edx, 0x10
  00551F70:  0f 8f 6a ff ff ff     jg      0x551ee0
  00551F76:  5f                    pop     edi
  00551F77:  5e                    pop     esi
  00551F78:  5d                    pop     ebp
  00551F79:  5b                    pop     ebx
  00551F7A:  83 c4 0c              add     esp, 0xc
  00551F7D:  c3                    ret     
  00551F7E:  6a 00                 push    0
  00551F80:  6a 00                 push    0
  00551F82:  57                    push    edi
  00551F83:  56                    push    esi
  00551F84:  e8 57 04 00 00        call    0x5523e0
  00551F89:  8b df                 mov     ebx, edi
  00551F8B:  2b fe                 sub     edi, esi
  00551F8D:  b8 ab aa aa 2a        mov     eax, 0x2aaaaaab
  00551F92:  83 c4 10              add     esp, 0x10
  00551F95:  f7 ef                 imul    edi
  00551F97:  d1 fa                 sar     edx, 1
  00551F99:  8b c2                 mov     eax, edx

; Function: sub_00551F9D
; Address:  0x00551F9D - 0x00551FF0 (83 bytes)
; Module:   unknown (unmapped)
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00551F9D:
  00551F9D:  1f                    pop     ds
  00551F9E:  03 d0                 add     edx, eax
  00551FA0:  83 fa 01              cmp     edx, 1
  00551FA3:  7e 40                 jle     0x551fe5
  00551FA5:  8d 7b f4              lea     edi, [ebx - 0xc]
  00551FA8:  6a 00                 push    0
  00551FAA:  57                    push    edi
  00551FAB:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  00551FAF:  8b df                 mov     ebx, edi
  00551FB1:  e8 2a 5c ff ff        call    0x547be0
  00551FB6:  83 ec 0c              sub     esp, 0xc
  00551FB9:  8b cc                 mov     ecx, esp
  00551FBB:  50                    push    eax
  00551FBC:  e8 1f 5c ff ff        call    0x547be0
  00551FC1:  57                    push    edi
  00551FC2:  57                    push    edi
  00551FC3:  56                    push    esi
  00551FC4:  e8 57 03 00 00        call    0x552320
  00551FC9:  8b cb                 mov     ecx, ebx
  00551FCB:  b8 ab aa aa 2a        mov     eax, 0x2aaaaaab
  00551FD0:  2b ce                 sub     ecx, esi
  00551FD2:  83 c4 1c              add     esp, 0x1c
  00551FD5:  f7 e9                 imul    ecx
  00551FD7:  d1 fa                 sar     edx, 1
  00551FD9:  8b ca                 mov     ecx, edx
  00551FDB:  c1 e9 1f              shr     ecx, 0x1f
  00551FDE:  03 d1                 add     edx, ecx
  00551FE0:  83 fa 01              cmp     edx, 1
  00551FE3:  7f c0                 jg      0x551fa5
  00551FE5:  5f                    pop     edi
  00551FE6:  5e                    pop     esi
  00551FE7:  5d                    pop     ebp
  00551FE8:  5b                    pop     ebx
  00551FE9:  83 c4 0c              add     esp, 0xc
  00551FEC:  c3                    ret     
  00551FED:  90                    nop     
  00551FEE:  90                    nop     
  00551FEF:  90                    nop     

; Function: sub_00551FF0
; Address:  0x00551FF0 - 0x00552050 (96 bytes)
; Module:   unknown (unmapped)
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00551FF0:
  00551FF0:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00551FF4:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  00551FF8:  56                    push    esi
  00551FF9:  d9 01                 fld     dword ptr [ecx]
  00551FFB:  d8 1a                 fcomp   dword ptr [edx]
  00551FFD:  df e0                 fnstsw  ax
  00551FFF:  f6 c4 01              test    ah, 1
  00552002:  74 1e                 je      0x552022
  00552004:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  00552008:  d9 02                 fld     dword ptr [edx]
  0055200A:  d8 1e                 fcomp   dword ptr [esi]
  0055200C:  df e0                 fnstsw  ax
  0055200E:  f6 c4 01              test    ah, 1
  00552011:  75 2f                 jne     0x552042
  00552013:  d9 01                 fld     dword ptr [ecx]
  00552015:  d8 1e                 fcomp   dword ptr [esi]
  00552017:  df e0                 fnstsw  ax
  00552019:  f6 c4 01              test    ah, 1
  0055201C:  74 13                 je      0x552031
  0055201E:  8b c6                 mov     eax, esi
  00552020:  5e                    pop     esi
  00552021:  c3                    ret     
  00552022:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  00552026:  d9 01                 fld     dword ptr [ecx]
  00552028:  d8 1e                 fcomp   dword ptr [esi]
  0055202A:  df e0                 fnstsw  ax
  0055202C:  f6 c4 01              test    ah, 1
  0055202F:  74 04                 je      0x552035
  00552031:  8b c1                 mov     eax, ecx
  00552033:  5e                    pop     esi
  00552034:  c3                    ret     
  00552035:  d9 02                 fld     dword ptr [edx]
  00552037:  d8 1e                 fcomp   dword ptr [esi]
  00552039:  df e0                 fnstsw  ax
  0055203B:  f6 c4 01              test    ah, 1
  0055203E:  8b c6                 mov     eax, esi
  00552040:  75 02                 jne     0x552044
  00552042:  8b c2                 mov     eax, edx
  00552044:  5e                    pop     esi
  00552045:  c3                    ret     
  00552046:  90                    nop     
  00552047:  90                    nop     
  00552048:  90                    nop     
  00552049:  90                    nop     
  0055204A:  90                    nop     
  0055204B:  90                    nop     
  0055204C:  90                    nop     
  0055204D:  90                    nop     
  0055204E:  90                    nop     
  0055204F:  90                    nop     

; Function: sub_00552050
; Address:  0x00552050 - 0x005520AB (91 bytes)
; Module:   unknown (unmapped)
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00552050:
  00552050:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  00552054:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00552058:  83 ec 0c              sub     esp, 0xc
  0055205B:  56                    push    esi
  0055205C:  57                    push    edi
  0055205D:  d9 01                 fld     dword ptr [ecx]
  0055205F:  d8 5c 24 20           fcomp   dword ptr [esp + 0x20]
  00552063:  df e0                 fnstsw  ax
  00552065:  f6 c4 01              test    ah, 1
  00552068:  74 05                 je      0x55206f
  0055206A:  83 c1 0c              add     ecx, 0xc
  0055206D:  eb ee                 jmp     0x55205d
  0055206F:  d9 44 24 20           fld     dword ptr [esp + 0x20]
  00552073:  d8 5a f4              fcomp   dword ptr [edx - 0xc]
  00552076:  83 ea 0c              sub     edx, 0xc
  00552079:  df e0                 fnstsw  ax
  0055207B:  f6 c4 01              test    ah, 1
  0055207E:  75 ef                 jne     0x55206f
  00552080:  3b ca                 cmp     ecx, edx
  00552082:  73 50                 jae     0x5520d4
  00552084:  8b 01                 mov     eax, dword ptr [ecx]
  00552086:  8b f1                 mov     esi, ecx
  00552088:  89 44 24 08           mov     dword ptr [esp + 8], eax
  0055208C:  66 8b 41 04           mov     ax, word ptr [ecx + 4]
  00552090:  66 89 44 24 0c        mov     word ptr [esp + 0xc], ax
  00552095:  66 8b 41 06           mov     ax, word ptr [ecx + 6]
  00552099:  66 89 44 24 0e        mov     word ptr [esp + 0xe], ax
  0055209E:  66 8b 41 08           mov     ax, word ptr [ecx + 8]
  005520A2:  66 89 44 24 10        mov     word ptr [esp + 0x10], ax
  005520A7:  8b c2                 mov     eax, edx

; Function: sub_005520AB
; Address:  0x005520AB - 0x005520C4 (25 bytes)
; Module:   unknown (unmapped)
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005520AB:
  005520AB:  0c 8b                 or      al, 0x8b
  005520AD:  38 89 3e 8b 78 04     cmp     byte ptr [ecx + 0x4788b3e], cl
  005520B3:  89 7e 04              mov     dword ptr [esi + 4], edi
  005520B6:  8b 40 08              mov     eax, dword ptr [eax + 8]
  005520B9:  89 46 08              mov     dword ptr [esi + 8], eax
  005520BC:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  005520C0:  8b c2                 mov     eax, edx
  005520C2:  89 30                 mov     dword ptr [eax], esi

; Function: sub_005520C4
; Address:  0x005520C4 - 0x005520E0 (28 bytes)
; Module:   unknown (unmapped)
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005520C4:
  005520C4:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  005520C8:  89 70 04              mov     dword ptr [eax + 4], esi
  005520CB:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  005520CF:  89 70 08              mov     dword ptr [eax + 8], esi
  005520D2:  eb 89                 jmp     0x55205d
  005520D4:  5f                    pop     edi
  005520D5:  8b c1                 mov     eax, ecx
  005520D7:  5e                    pop     esi
  005520D8:  83 c4 0c              add     esp, 0xc
  005520DB:  c3                    ret     
  005520DC:  90                    nop     
  005520DD:  90                    nop     
  005520DE:  90                    nop     
  005520DF:  90                    nop     

; Function: sub_005520E0
; Address:  0x005520E0 - 0x005521C0 (224 bytes)
; Module:   unknown (unmapped)
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005520E0:
  005520E0:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  005520E4:  83 ec 0c              sub     esp, 0xc
  005520E7:  53                    push    ebx
  005520E8:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  005520EC:  55                    push    ebp
  005520ED:  56                    push    esi
  005520EE:  3b d8                 cmp     ebx, eax
  005520F0:  57                    push    edi
  005520F1:  0f 84 be 00 00 00     je      0x5521b5
  005520F7:  8d 73 0c              lea     esi, [ebx + 0xc]
  005520FA:  3b f0                 cmp     esi, eax
  005520FC:  0f 84 b3 00 00 00     je      0x5521b5
  00552102:  8b 06                 mov     eax, dword ptr [esi]
  00552104:  66 8b 4e 04           mov     cx, word ptr [esi + 4]
  00552108:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0055210C:  66 8b 56 06           mov     dx, word ptr [esi + 6]
  00552110:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  00552114:  d8 1b                 fcomp   dword ptr [ebx]
  00552116:  66 8b 7e 08           mov     di, word ptr [esi + 8]
  0055211A:  66 89 4c 24 14        mov     word ptr [esp + 0x14], cx
  0055211F:  66 89 54 24 16        mov     word ptr [esp + 0x16], dx
  00552124:  66 89 7c 24 18        mov     word ptr [esp + 0x18], di
  00552129:  df e0                 fnstsw  ax
  0055212B:  f6 c4 01              test    ah, 1
  0055212E:  74 56                 je      0x552186
  00552130:  8b ce                 mov     ecx, esi
  00552132:  b8 ab aa aa 2a        mov     eax, 0x2aaaaaab
  00552137:  2b cb                 sub     ecx, ebx
  00552139:  8d 7e 0c              lea     edi, [esi + 0xc]
  0055213C:  f7 e9                 imul    ecx
  0055213E:  d1 fa                 sar     edx, 1
  00552140:  8b ca                 mov     ecx, edx
  00552142:  c1 e9 1f              shr     ecx, 0x1f
  00552145:  03 d1                 add     edx, ecx
  00552147:  85 d2                 test    edx, edx
  00552149:  7e 23                 jle     0x55216e
  0055214B:  8b c6                 mov     eax, esi
  0055214D:  83 e8 0c              sub     eax, 0xc
  00552150:  83 ef 0c              sub     edi, 0xc
  00552153:  8b c8                 mov     ecx, eax
  00552155:  8b df                 mov     ebx, edi
  00552157:  4a                    dec     edx
  00552158:  8b 29                 mov     ebp, dword ptr [ecx]
  0055215A:  89 2b                 mov     dword ptr [ebx], ebp
  0055215C:  8b 69 04              mov     ebp, dword ptr [ecx + 4]
  0055215F:  89 6b 04              mov     dword ptr [ebx + 4], ebp
  00552162:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  00552165:  89 4b 08              mov     dword ptr [ebx + 8], ecx
  00552168:  75 e3                 jne     0x55214d
  0055216A:  8b 5c 24 20           mov     ebx, dword ptr [esp + 0x20]
  0055216E:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00552172:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00552176:  8b d3                 mov     edx, ebx
  00552178:  89 02                 mov     dword ptr [edx], eax
  0055217A:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0055217E:  89 4a 04              mov     dword ptr [edx + 4], ecx
  00552181:  89 42 08              mov     dword ptr [edx + 8], eax
  00552184:  eb 20                 jmp     0x5521a6
  00552186:  8b 6c 24 10           mov     ebp, dword ptr [esp + 0x10]
  0055218A:  83 ec 0c              sub     esp, 0xc
  0055218D:  8b c4                 mov     eax, esp
  0055218F:  56                    push    esi
  00552190:  89 28                 mov     dword ptr [eax], ebp
  00552192:  66 89 48 04           mov     word ptr [eax + 4], cx
  00552196:  66 89 50 06           mov     word ptr [eax + 6], dx
  0055219A:  66 89 78 08           mov     word ptr [eax + 8], di
  0055219E:  e8 ed 01 00 00        call    0x552390
  005521A3:  83 c4 10              add     esp, 0x10
  005521A6:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  005521AA:  83 c6 0c              add     esi, 0xc
  005521AD:  3b f0                 cmp     esi, eax
  005521AF:  0f 85 4d ff ff ff     jne     0x552102
  005521B5:  5f                    pop     edi
  005521B6:  5e                    pop     esi
  005521B7:  5d                    pop     ebp
  005521B8:  5b                    pop     ebx
  005521B9:  83 c4 0c              add     esp, 0xc
  005521BC:  c3                    ret     
  005521BD:  90                    nop     
  005521BE:  90                    nop     
  005521BF:  90                    nop     

; Function: sub_005521C0
; Address:  0x005521C0 - 0x005521E0 (32 bytes)
; Module:   unknown (unmapped)
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005521C0:
  005521C0:  83 ec 0c              sub     esp, 0xc
  005521C3:  b8 ab aa aa 2a        mov     eax, 0x2aaaaaab
  005521C8:  53                    push    ebx
  005521C9:  55                    push    ebp
  005521CA:  56                    push    esi
  005521CB:  8b 74 24 20           mov     esi, dword ptr [esp + 0x20]
  005521CF:  57                    push    edi
  005521D0:  8b 7c 24 20           mov     edi, dword ptr [esp + 0x20]
  005521D4:  8b ce                 mov     ecx, esi
  005521D6:  2b cf                 sub     ecx, edi
  005521D8:  f7 e9                 imul    ecx
  005521DA:  d1 fa                 sar     edx, 1
  005521DC:  8b c2                 mov     eax, edx

; Function: sub_005521E0
; Address:  0x005521E0 - 0x005521F2 (18 bytes)
; Module:   unknown (unmapped)
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005521E0:
  005521E0:  1f                    pop     ds
  005521E1:  03 d0                 add     edx, eax
  005521E3:  8b ea                 mov     ebp, edx
  005521E5:  83 fd 02              cmp     ebp, 2
  005521E8:  7c 3e                 jl      0x552228
  005521EA:  8d 45 fe              lea     eax, [ebp - 2]
  005521ED:  99                    cdq     
  005521EE:  2b c2                 sub     eax, edx
  005521F0:  8b d8                 mov     ebx, eax

; Function: sub_005521F2
; Address:  0x005521F2 - 0x005522A5 (179 bytes)
; Module:   unknown (unmapped)
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005521F2:
  005521F2:  d1 fb                 sar     ebx, 1
  005521F4:  8d 0c 5b              lea     ecx, [ebx + ebx*2]
  005521F7:  8d 34 8f              lea     esi, [edi + ecx*4]
  005521FA:  56                    push    esi
  005521FB:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  005521FF:  e8 dc 59 ff ff        call    0x547be0
  00552204:  83 ec 0c              sub     esp, 0xc
  00552207:  8b cc                 mov     ecx, esp
  00552209:  50                    push    eax
  0055220A:  e8 d1 59 ff ff        call    0x547be0
  0055220F:  55                    push    ebp
  00552210:  53                    push    ebx
  00552211:  57                    push    edi
  00552212:  e8 59 02 00 00        call    0x552470
  00552217:  83 c4 18              add     esp, 0x18
  0055221A:  85 db                 test    ebx, ebx
  0055221C:  74 06                 je      0x552224
  0055221E:  4b                    dec     ebx
  0055221F:  83 ee 0c              sub     esi, 0xc
  00552222:  eb d6                 jmp     0x5521fa
  00552224:  8b 74 24 24           mov     esi, dword ptr [esp + 0x24]
  00552228:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  0055222C:  8b de                 mov     ebx, esi
  0055222E:  3b f0                 cmp     esi, eax
  00552230:  73 38                 jae     0x55226a
  00552232:  d9 03                 fld     dword ptr [ebx]
  00552234:  d8 1f                 fcomp   dword ptr [edi]
  00552236:  df e0                 fnstsw  ax
  00552238:  f6 c4 01              test    ah, 1
  0055223B:  74 22                 je      0x55225f
  0055223D:  6a 00                 push    0
  0055223F:  53                    push    ebx
  00552240:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  00552244:  e8 97 59 ff ff        call    0x547be0
  00552249:  83 ec 0c              sub     esp, 0xc
  0055224C:  8b cc                 mov     ecx, esp
  0055224E:  50                    push    eax
  0055224F:  e8 8c 59 ff ff        call    0x547be0
  00552254:  53                    push    ebx
  00552255:  56                    push    esi
  00552256:  57                    push    edi
  00552257:  e8 c4 00 00 00        call    0x552320
  0055225C:  83 c4 1c              add     esp, 0x1c
  0055225F:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  00552263:  83 c3 0c              add     ebx, 0xc
  00552266:  3b d8                 cmp     ebx, eax
  00552268:  72 c8                 jb      0x552232
  0055226A:  83 fd 01              cmp     ebp, 1
  0055226D:  7e 3e                 jle     0x5522ad
  0055226F:  83 c6 f4              add     esi, -0xc
  00552272:  6a 00                 push    0
  00552274:  56                    push    esi
  00552275:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  00552279:  e8 62 59 ff ff        call    0x547be0
  0055227E:  83 ec 0c              sub     esp, 0xc
  00552281:  8b cc                 mov     ecx, esp
  00552283:  50                    push    eax
  00552284:  e8 57 59 ff ff        call    0x547be0
  00552289:  56                    push    esi
  0055228A:  56                    push    esi
  0055228B:  57                    push    edi
  0055228C:  e8 8f 00 00 00        call    0x552320
  00552291:  8b ce                 mov     ecx, esi
  00552293:  b8 ab aa aa 2a        mov     eax, 0x2aaaaaab
  00552298:  2b cf                 sub     ecx, edi
  0055229A:  83 c4 1c              add     esp, 0x1c
  0055229D:  f7 e9                 imul    ecx
  0055229F:  d1 fa                 sar     edx, 1
  005522A1:  8b c2                 mov     eax, edx

; Function: sub_005522A5
; Address:  0x005522A5 - 0x005522AF (10 bytes)
; Module:   unknown (unmapped)
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005522A5:
  005522A5:  1f                    pop     ds
  005522A6:  03 d0                 add     edx, eax
  005522A8:  83 fa 01              cmp     edx, 1
  005522AB:  7f c2                 jg      0x55226f
  005522AD:  5f                    pop     edi
  005522AE:  5e                    pop     esi

; Function: sub_005522AF
; Address:  0x005522AF - 0x005522C0 (17 bytes)
; Module:   unknown (unmapped)
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005522AF:
  005522AF:  5d                    pop     ebp
  005522B0:  5b                    pop     ebx
  005522B1:  83 c4 0c              add     esp, 0xc
  005522B4:  c3                    ret     
  005522B5:  90                    nop     
  005522B6:  90                    nop     
  005522B7:  90                    nop     
  005522B8:  90                    nop     
  005522B9:  90                    nop     
  005522BA:  90                    nop     
  005522BB:  90                    nop     
  005522BC:  90                    nop     
  005522BD:  90                    nop     
  005522BE:  90                    nop     
  005522BF:  90                    nop     

; Function: sub_005522C0
; Address:  0x005522C0 - 0x00552320 (96 bytes)
; Module:   unknown (unmapped)
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005522C0:
  005522C0:  83 ec 0c              sub     esp, 0xc
  005522C3:  56                    push    esi
  005522C4:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  005522C8:  57                    push    edi
  005522C9:  8b 7c 24 1c           mov     edi, dword ptr [esp + 0x1c]
  005522CD:  3b f7                 cmp     esi, edi
  005522CF:  74 3b                 je      0x55230c
  005522D1:  56                    push    esi
  005522D2:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  005522D6:  e8 05 59 ff ff        call    0x547be0
  005522DB:  8b 10                 mov     edx, dword ptr [eax]
  005522DD:  83 ec 0c              sub     esp, 0xc
  005522E0:  8b cc                 mov     ecx, esp
  005522E2:  56                    push    esi
  005522E3:  89 11                 mov     dword ptr [ecx], edx
  005522E5:  66 8b 50 04           mov     dx, word ptr [eax + 4]
  005522E9:  66 89 51 04           mov     word ptr [ecx + 4], dx
  005522ED:  66 8b 50 06           mov     dx, word ptr [eax + 6]
  005522F1:  66 89 51 06           mov     word ptr [ecx + 6], dx
  005522F5:  66 8b 40 08           mov     ax, word ptr [eax + 8]
  005522F9:  66 89 41 08           mov     word ptr [ecx + 8], ax
  005522FD:  e8 8e 00 00 00        call    0x552390
  00552302:  83 c6 0c              add     esi, 0xc
  00552305:  83 c4 10              add     esp, 0x10
  00552308:  3b f7                 cmp     esi, edi
  0055230A:  75 c5                 jne     0x5522d1
  0055230C:  5f                    pop     edi
  0055230D:  5e                    pop     esi
  0055230E:  83 c4 0c              add     esp, 0xc
  00552311:  c3                    ret     
  00552312:  90                    nop     
  00552313:  90                    nop     
  00552314:  90                    nop     
  00552315:  90                    nop     
  00552316:  90                    nop     
  00552317:  90                    nop     
  00552318:  90                    nop     
  00552319:  90                    nop     
  0055231A:  90                    nop     
  0055231B:  90                    nop     
  0055231C:  90                    nop     
  0055231D:  90                    nop     
  0055231E:  90                    nop     
  0055231F:  90                    nop     

; Function: sub_00552320
; Address:  0x00552320 - 0x00552374 (84 bytes)
; Module:   unknown (unmapped)
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00552320:
  00552320:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  00552324:  56                    push    esi
  00552325:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00552329:  83 ec 0c              sub     esp, 0xc
  0055232C:  8b c6                 mov     eax, esi
  0055232E:  8b 10                 mov     edx, dword ptr [eax]
  00552330:  89 11                 mov     dword ptr [ecx], edx
  00552332:  8b 50 04              mov     edx, dword ptr [eax + 4]
  00552335:  89 51 04              mov     dword ptr [ecx + 4], edx
  00552338:  66 8b 54 24 24        mov     dx, word ptr [esp + 0x24]
  0055233D:  8b 40 08              mov     eax, dword ptr [eax + 8]
  00552340:  89 41 08              mov     dword ptr [ecx + 8], eax
  00552343:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  00552347:  8b c4                 mov     eax, esp
  00552349:  89 08                 mov     dword ptr [eax], ecx
  0055234B:  66 8b 4c 24 26        mov     cx, word ptr [esp + 0x26]
  00552350:  66 89 50 04           mov     word ptr [eax + 4], dx
  00552354:  66 8b 54 24 28        mov     dx, word ptr [esp + 0x28]
  00552359:  66 89 48 06           mov     word ptr [eax + 6], cx
  0055235D:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00552361:  66 89 50 08           mov     word ptr [eax + 8], dx
  00552365:  2b ce                 sub     ecx, esi
  00552367:  b8 ab aa aa 2a        mov     eax, 0x2aaaaaab
  0055236C:  f7 e9                 imul    ecx
  0055236E:  d1 fa                 sar     edx, 1
  00552370:  8b c2                 mov     eax, edx

; Function: sub_00552374
; Address:  0x00552374 - 0x00552390 (28 bytes)
; Module:   unknown (unmapped)
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00552374:
  00552374:  1f                    pop     ds
  00552375:  03 d0                 add     edx, eax
  00552377:  52                    push    edx
  00552378:  6a 00                 push    0
  0055237A:  56                    push    esi
  0055237B:  e8 f0 00 00 00        call    0x552470
  00552380:  83 c4 18              add     esp, 0x18
  00552383:  5e                    pop     esi
  00552384:  c3                    ret     
  00552385:  90                    nop     
  00552386:  90                    nop     
  00552387:  90                    nop     
  00552388:  90                    nop     
  00552389:  90                    nop     
  0055238A:  90                    nop     
  0055238B:  90                    nop     
  0055238C:  90                    nop     
  0055238D:  90                    nop     
  0055238E:  90                    nop     
  0055238F:  90                    nop     

; Function: sub_00552390
; Address:  0x00552390 - 0x005523E0 (80 bytes)
; Module:   unknown (unmapped)
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00552390:
  00552390:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  00552394:  56                    push    esi
  00552395:  8d 4a f4              lea     ecx, [edx - 0xc]
  00552398:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  0055239C:  d8 19                 fcomp   dword ptr [ecx]
  0055239E:  df e0                 fnstsw  ax
  005523A0:  f6 c4 01              test    ah, 1
  005523A3:  74 19                 je      0x5523be
  005523A5:  8b c1                 mov     eax, ecx
  005523A7:  8b 30                 mov     esi, dword ptr [eax]
  005523A9:  89 32                 mov     dword ptr [edx], esi
  005523AB:  8b 70 04              mov     esi, dword ptr [eax + 4]
  005523AE:  89 72 04              mov     dword ptr [edx + 4], esi
  005523B1:  8b 40 08              mov     eax, dword ptr [eax + 8]
  005523B4:  89 42 08              mov     dword ptr [edx + 8], eax
  005523B7:  8b d1                 mov     edx, ecx
  005523B9:  83 e9 0c              sub     ecx, 0xc
  005523BC:  eb da                 jmp     0x552398
  005523BE:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  005523C2:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  005523C6:  89 0a                 mov     dword ptr [edx], ecx
  005523C8:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  005523CC:  89 42 04              mov     dword ptr [edx + 4], eax
  005523CF:  89 4a 08              mov     dword ptr [edx + 8], ecx
  005523D2:  5e                    pop     esi
  005523D3:  c3                    ret     
  005523D4:  90                    nop     
  005523D5:  90                    nop     
  005523D6:  90                    nop     
  005523D7:  90                    nop     
  005523D8:  90                    nop     
  005523D9:  90                    nop     
  005523DA:  90                    nop     
  005523DB:  90                    nop     
  005523DC:  90                    nop     
  005523DD:  90                    nop     
  005523DE:  90                    nop     
  005523DF:  90                    nop     

; Function: sub_005523E0
; Address:  0x005523E0 - 0x005523FE (30 bytes)
; Module:   unknown (unmapped)
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005523E0:
  005523E0:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  005523E4:  83 ec 0c              sub     esp, 0xc
  005523E7:  b8 ab aa aa 2a        mov     eax, 0x2aaaaaab
  005523EC:  53                    push    ebx
  005523ED:  55                    push    ebp
  005523EE:  8b 6c 24 18           mov     ebp, dword ptr [esp + 0x18]
  005523F2:  56                    push    esi
  005523F3:  2b cd                 sub     ecx, ebp
  005523F5:  57                    push    edi
  005523F6:  f7 e9                 imul    ecx
  005523F8:  d1 fa                 sar     edx, 1
  005523FA:  8b c2                 mov     eax, edx

; Function: sub_005523FE
; Address:  0x005523FE - 0x00552410 (18 bytes)
; Module:   unknown (unmapped)
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005523FE:
  005523FE:  1f                    pop     ds
  005523FF:  03 d0                 add     edx, eax
  00552401:  8b da                 mov     ebx, edx
  00552403:  83 fb 02              cmp     ebx, 2
  00552406:  7c 51                 jl      0x552459
  00552408:  8d 43 fe              lea     eax, [ebx - 2]
  0055240B:  99                    cdq     
  0055240C:  2b c2                 sub     eax, edx
  0055240E:  8b f0                 mov     esi, eax

; Function: sub_00552410
; Address:  0x00552410 - 0x00552470 (96 bytes)
; Module:   unknown (unmapped)
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00552410:
  00552410:  d1 fe                 sar     esi, 1
  00552412:  8d 0c 76              lea     ecx, [esi + esi*2]
  00552415:  8d 7c 8d 00           lea     edi, [ebp + ecx*4]
  00552419:  57                    push    edi
  0055241A:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  0055241E:  e8 bd 57 ff ff        call    0x547be0
  00552423:  8b 10                 mov     edx, dword ptr [eax]
  00552425:  83 ec 0c              sub     esp, 0xc
  00552428:  8b cc                 mov     ecx, esp
  0055242A:  53                    push    ebx
  0055242B:  56                    push    esi
  0055242C:  89 11                 mov     dword ptr [ecx], edx
  0055242E:  66 8b 50 04           mov     dx, word ptr [eax + 4]
  00552432:  66 89 51 04           mov     word ptr [ecx + 4], dx
  00552436:  66 8b 50 06           mov     dx, word ptr [eax + 6]
  0055243A:  66 89 51 06           mov     word ptr [ecx + 6], dx
  0055243E:  66 8b 40 08           mov     ax, word ptr [eax + 8]
  00552442:  55                    push    ebp
  00552443:  66 89 41 08           mov     word ptr [ecx + 8], ax
  00552447:  e8 24 00 00 00        call    0x552470
  0055244C:  83 c4 18              add     esp, 0x18
  0055244F:  85 f6                 test    esi, esi
  00552451:  74 06                 je      0x552459
  00552453:  4e                    dec     esi
  00552454:  83 ef 0c              sub     edi, 0xc
  00552457:  eb c0                 jmp     0x552419
  00552459:  5f                    pop     edi
  0055245A:  5e                    pop     esi
  0055245B:  5d                    pop     ebp
  0055245C:  5b                    pop     ebx
  0055245D:  83 c4 0c              add     esp, 0xc
  00552460:  c3                    ret     
  00552461:  90                    nop     
  00552462:  90                    nop     
  00552463:  90                    nop     
  00552464:  90                    nop     
  00552465:  90                    nop     
  00552466:  90                    nop     
  00552467:  90                    nop     
  00552468:  90                    nop     
  00552469:  90                    nop     
  0055246A:  90                    nop     
  0055246B:  90                    nop     
  0055246C:  90                    nop     
  0055246D:  90                    nop     
  0055246E:  90                    nop     
  0055246F:  90                    nop     

; Function: sub_00552470
; Address:  0x00552470 - 0x00552520 (176 bytes)
; Module:   unknown (unmapped)
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00552470:
  00552470:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  00552474:  53                    push    ebx
  00552475:  55                    push    ebp
  00552476:  56                    push    esi
  00552477:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  0055247B:  57                    push    edi
  0055247C:  8b 7c 24 1c           mov     edi, dword ptr [esp + 0x1c]
  00552480:  8d 4c 12 02           lea     ecx, [edx + edx + 2]
  00552484:  3b cf                 cmp     ecx, edi
  00552486:  8b da                 mov     ebx, edx
  00552488:  7d 3b                 jge     0x5524c5
  0055248A:  8d 04 49              lea     eax, [ecx + ecx*2]
  0055248D:  d9 04 86              fld     dword ptr [esi + eax*4]
  00552490:  d8 5c 86 f4           fcomp   dword ptr [esi + eax*4 - 0xc]
  00552494:  8d 04 86              lea     eax, [esi + eax*4]
  00552497:  df e0                 fnstsw  ax
  00552499:  f6 c4 01              test    ah, 1
  0055249C:  74 01                 je      0x55249f
  0055249E:  49                    dec     ecx
  0055249F:  8d 04 49              lea     eax, [ecx + ecx*2]
  005524A2:  8d 14 52              lea     edx, [edx + edx*2]
  005524A5:  8d 04 86              lea     eax, [esi + eax*4]
  005524A8:  8d 14 96              lea     edx, [esi + edx*4]
  005524AB:  8b 28                 mov     ebp, dword ptr [eax]
  005524AD:  89 2a                 mov     dword ptr [edx], ebp
  005524AF:  8b 68 04              mov     ebp, dword ptr [eax + 4]
  005524B2:  89 6a 04              mov     dword ptr [edx + 4], ebp
  005524B5:  8b 40 08              mov     eax, dword ptr [eax + 8]
  005524B8:  89 42 08              mov     dword ptr [edx + 8], eax
  005524BB:  8b d1                 mov     edx, ecx
  005524BD:  8d 4c 09 02           lea     ecx, [ecx + ecx + 2]
  005524C1:  3b cf                 cmp     ecx, edi
  005524C3:  7c c5                 jl      0x55248a
  005524C5:  3b cf                 cmp     ecx, edi
  005524C7:  75 20                 jne     0x5524e9
  005524C9:  8d 04 49              lea     eax, [ecx + ecx*2]
  005524CC:  8d 14 52              lea     edx, [edx + edx*2]
  005524CF:  8d 44 86 f4           lea     eax, [esi + eax*4 - 0xc]
  005524D3:  8d 14 96              lea     edx, [esi + edx*4]
  005524D6:  8b 38                 mov     edi, dword ptr [eax]
  005524D8:  89 3a                 mov     dword ptr [edx], edi
  005524DA:  8b 78 04              mov     edi, dword ptr [eax + 4]
  005524DD:  89 7a 04              mov     dword ptr [edx + 4], edi
  005524E0:  8b 40 08              mov     eax, dword ptr [eax + 8]
  005524E3:  89 42 08              mov     dword ptr [edx + 8], eax
  005524E6:  8d 51 ff              lea     edx, [ecx - 1]
  005524E9:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  005524ED:  83 ec 0c              sub     esp, 0xc
  005524F0:  8b c4                 mov     eax, esp
  005524F2:  53                    push    ebx
  005524F3:  52                    push    edx
  005524F4:  89 08                 mov     dword ptr [eax], ecx
  005524F6:  66 8b 4c 24 38        mov     cx, word ptr [esp + 0x38]
  005524FB:  66 89 48 04           mov     word ptr [eax + 4], cx
  005524FF:  66 8b 4c 24 3a        mov     cx, word ptr [esp + 0x3a]
  00552504:  66 89 48 06           mov     word ptr [eax + 6], cx
  00552508:  66 8b 4c 24 3c        mov     cx, word ptr [esp + 0x3c]
  0055250D:  56                    push    esi
  0055250E:  66 89 48 08           mov     word ptr [eax + 8], cx
  00552512:  e8 09 00 00 00        call    0x552520
  00552517:  83 c4 18              add     esp, 0x18
  0055251A:  5f                    pop     edi
  0055251B:  5e                    pop     esi
  0055251C:  5d                    pop     ebp
  0055251D:  5b                    pop     ebx
  0055251E:  c3                    ret     
  0055251F:  90                    nop     

; Function: sub_00552520
; Address:  0x00552520 - 0x00552537 (23 bytes)
; Module:   unknown (unmapped)
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00552520:
  00552520:  53                    push    ebx
  00552521:  56                    push    esi
  00552522:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  00552526:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  0055252A:  57                    push    edi
  0055252B:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  0055252F:  8d 46 ff              lea     eax, [esi - 1]
  00552532:  99                    cdq     
  00552533:  2b c2                 sub     eax, edx
  00552535:  8b c8                 mov     ecx, eax

; Function: sub_00552537
; Address:  0x00552537 - 0x00552571 (58 bytes)
; Module:   unknown (unmapped)
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00552537:
  00552537:  d1 f9                 sar     ecx, 1
  00552539:  3b f3                 cmp     esi, ebx
  0055253B:  7e 3a                 jle     0x552577
  0055253D:  8d 04 49              lea     eax, [ecx + ecx*2]
  00552540:  d9 04 87              fld     dword ptr [edi + eax*4]
  00552543:  d8 5c 24 1c           fcomp   dword ptr [esp + 0x1c]
  00552547:  8d 14 87              lea     edx, [edi + eax*4]
  0055254A:  df e0                 fnstsw  ax
  0055254C:  f6 c4 01              test    ah, 1
  0055254F:  74 26                 je      0x552577
  00552551:  8d 04 76              lea     eax, [esi + esi*2]
  00552554:  8b 32                 mov     esi, dword ptr [edx]
  00552556:  8d 04 87              lea     eax, [edi + eax*4]
  00552559:  89 30                 mov     dword ptr [eax], esi
  0055255B:  8b 72 04              mov     esi, dword ptr [edx + 4]
  0055255E:  89 70 04              mov     dword ptr [eax + 4], esi
  00552561:  8b 52 08              mov     edx, dword ptr [edx + 8]
  00552564:  8b f1                 mov     esi, ecx
  00552566:  89 50 08              mov     dword ptr [eax + 8], edx
  00552569:  8d 41 ff              lea     eax, [ecx - 1]
  0055256C:  99                    cdq     
  0055256D:  2b c2                 sub     eax, edx
  0055256F:  d1 f8                 sar     eax, 1

; Function: sub_00552571
; Address:  0x00552571 - 0x005525A0 (47 bytes)
; Module:   unknown (unmapped)
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00552571:
  00552571:  3b f3                 cmp     esi, ebx
  00552573:  8b c8                 mov     ecx, eax
  00552575:  7f c6                 jg      0x55253d
  00552577:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  0055257B:  8d 04 76              lea     eax, [esi + esi*2]
  0055257E:  8d 0c 87              lea     ecx, [edi + eax*4]
  00552581:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  00552585:  5f                    pop     edi
  00552586:  5e                    pop     esi
  00552587:  89 11                 mov     dword ptr [ecx], edx
  00552589:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  0055258D:  5b                    pop     ebx
  0055258E:  89 41 04              mov     dword ptr [ecx + 4], eax
  00552591:  89 51 08              mov     dword ptr [ecx + 8], edx
  00552594:  c3                    ret     
  00552595:  90                    nop     
  00552596:  90                    nop     
  00552597:  90                    nop     
  00552598:  90                    nop     
  00552599:  90                    nop     
  0055259A:  90                    nop     
  0055259B:  90                    nop     
  0055259C:  90                    nop     
  0055259D:  90                    nop     
  0055259E:  90                    nop     
  0055259F:  90                    nop     

; Function: sub_005525A0
; Address:  0x005525A0 - 0x00552630 (144 bytes)
; Module:   unknown (unmapped)
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005525A0:
  005525A0:  56                    push    esi
  005525A1:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  005525A5:  57                    push    edi
  005525A6:  33 ff                 xor     edi, edi
  005525A8:  85 f6                 test    esi, esi
  005525AA:  74 6b                 je      0x552617
  005525AC:  a1 3c 19 6a 00        mov     eax, dword ptr [0x6a193c]
  005525B1:  85 c0                 test    eax, eax
  005525B3:  74 05                 je      0x5525ba
  005525B5:  e8 b6 13 00 00        call    0x553970
  005525BA:  6a 04                 push    4
  005525BC:  68 00 10 00 00        push    0x1000
  005525C1:  56                    push    esi
  005525C2:  6a 00                 push    0
  005525C4:  ff 15 3c 01 5b 00     call    dword ptr [0x5b013c]
  005525CA:  85 c0                 test    eax, eax
  005525CC:  a3 3c 19 6a 00        mov     dword ptr [0x6a193c], eax
  005525D1:  74 4e                 je      0x552621
  005525D3:  89 35 34 d2 5d 00     mov     dword ptr [0x5dd234], esi
  005525D9:  e8 92 51 01 00        call    0x567770
  005525DE:  8b 0d 34 d2 5d 00     mov     ecx, dword ptr [0x5dd234]
  005525E4:  8b 15 3c 19 6a 00     mov     edx, dword ptr [0x6a193c]
  005525EA:  6a 00                 push    0
  005525EC:  6a 00                 push    0
  005525EE:  6a 00                 push    0
  005525F0:  6a 00                 push    0
  005525F2:  6a 00                 push    0
  005525F4:  6a 00                 push    0
  005525F6:  6a 40                 push    0x40
  005525F8:  6a 40                 push    0x40
  005525FA:  51                    push    ecx
  005525FB:  52                    push    edx
  005525FC:  68 cc 9f 5b 00        push    0x5b9fcc
  00552601:  50                    push    eax
  00552602:  a3 40 19 6a 00        mov     dword ptr [0x6a1940], eax
  00552607:  e8 e4 4e 01 00        call    0x5674f0
  0055260C:  83 c4 30              add     esp, 0x30
  0055260F:  b8 01 00 00 00        mov     eax, 1
  00552614:  5f                    pop     edi
  00552615:  5e                    pop     esi
  00552616:  c3                    ret     
  00552617:  c7 05 34 d2 5d 00 00 00 c0 00  mov     dword ptr [0x5dd234], 0xc00000
  00552621:  8b c7                 mov     eax, edi
  00552623:  5f                    pop     edi
  00552624:  5e                    pop     esi
  00552625:  c3                    ret     
  00552626:  90                    nop     
  00552627:  90                    nop     
  00552628:  90                    nop     
  00552629:  90                    nop     
  0055262A:  90                    nop     
  0055262B:  90                    nop     
  0055262C:  90                    nop     
  0055262D:  90                    nop     
  0055262E:  90                    nop     
  0055262F:  90                    nop     

; Function: sub_00552630
; Address:  0x00552630 - 0x00552700 (208 bytes)
; Module:   unknown (unmapped)
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00552630:
  00552630:  83 ec 14              sub     esp, 0x14
  00552633:  a1 24 19 6a 00        mov     eax, dword ptr [0x6a1924]
  00552638:  c7 44 24 00 00 00 00 00  mov     dword ptr [esp], 0
  00552640:  85 c0                 test    eax, eax
  00552642:  0f 8e b1 00 00 00     jle     0x5526f9
  00552648:  53                    push    ebx
  00552649:  8b 5c 24 1c           mov     ebx, dword ptr [esp + 0x1c]
  0055264D:  55                    push    ebp
  0055264E:  56                    push    esi
  0055264F:  57                    push    edi
  00552650:  8b 7c 24 2c           mov     edi, dword ptr [esp + 0x2c]
  00552654:  bd 04 13 6a 00        mov     ebp, 0x6a1304
  00552659:  8b 75 f8              mov     esi, dword ptr [ebp - 8]
  0055265C:  85 f6                 test    esi, esi
  0055265E:  74 3d                 je      0x55269d
  00552660:  8b 46 10              mov     eax, dword ptr [esi + 0x10]
  00552663:  85 c0                 test    eax, eax
  00552665:  75 30                 jne     0x552697
  00552667:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0055266A:  57                    push    edi
  0055266B:  8d 04 40              lea     eax, [eax + eax*2]
  0055266E:  c1 e0 04              shl     eax, 4
  00552671:  8b 88 e8 12 6a 00     mov     ecx, dword ptr [eax + 0x6a12e8]
  00552677:  8d 46 30              lea     eax, [esi + 0x30]
  0055267A:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  0055267E:  8b 56 24              mov     edx, dword ptr [esi + 0x24]
  00552681:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  00552685:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  00552689:  51                    push    ecx
  0055268A:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  0055268E:  89 74 24 28           mov     dword ptr [esp + 0x28], esi
  00552692:  ff d3                 call    ebx
  00552694:  83 c4 08              add     esp, 8
  00552697:  8b 36                 mov     esi, dword ptr [esi]
  00552699:  85 f6                 test    esi, esi
  0055269B:  75 c3                 jne     0x552660
  0055269D:  8b 75 00              mov     esi, dword ptr [ebp]
  005526A0:  85 f6                 test    esi, esi
  005526A2:  74 37                 je      0x5526db
  005526A4:  8b 46 04              mov     eax, dword ptr [esi + 4]
  005526A7:  57                    push    edi
  005526A8:  8d 14 40              lea     edx, [eax + eax*2]
  005526AB:  c1 e2 04              shl     edx, 4
  005526AE:  8b 82 e8 12 6a 00     mov     eax, dword ptr [edx + 0x6a12e8]
  005526B4:  8d 56 30              lea     edx, [esi + 0x30]
  005526B7:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  005526BB:  8b 4e 24              mov     ecx, dword ptr [esi + 0x24]
  005526BE:  8d 44 24 18           lea     eax, [esp + 0x18]
  005526C2:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  005526C6:  50                    push    eax
  005526C7:  89 54 24 24           mov     dword ptr [esp + 0x24], edx
  005526CB:  89 74 24 28           mov     dword ptr [esp + 0x28], esi
  005526CF:  ff d3                 call    ebx
  005526D1:  8b 76 0c              mov     esi, dword ptr [esi + 0xc]
  005526D4:  83 c4 08              add     esp, 8
  005526D7:  85 f6                 test    esi, esi
  005526D9:  75 c9                 jne     0x5526a4
  005526DB:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  005526DF:  8b 0d 24 19 6a 00     mov     ecx, dword ptr [0x6a1924]
  005526E5:  40                    inc     eax
  005526E6:  83 c5 30              add     ebp, 0x30
  005526E9:  3b c1                 cmp     eax, ecx
  005526EB:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  005526EF:  0f 8c 64 ff ff ff     jl      0x552659
  005526F5:  5f                    pop     edi
  005526F6:  5e                    pop     esi
  005526F7:  5d                    pop     ebp
  005526F8:  5b                    pop     ebx
  005526F9:  83 c4 14              add     esp, 0x14
  005526FC:  c3                    ret     
  005526FD:  90                    nop     
  005526FE:  90                    nop     
  005526FF:  90                    nop     

; Function: sub_00552700
; Address:  0x00552700 - 0x005528D0 (464 bytes)
; Module:   unknown (unmapped)
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00552700:
  00552700:  83 ec 20              sub     esp, 0x20
  00552703:  56                    push    esi
  00552704:  33 f6                 xor     esi, esi
  00552706:  68 d0 a1 5b 00        push    0x5ba1d0
  0055270B:  6a 06                 push    6
  0055270D:  89 74 24 18           mov     dword ptr [esp + 0x18], esi
  00552711:  89 74 24 1c           mov     dword ptr [esp + 0x1c], esi
  00552715:  e8 66 ab 00 00        call    0x55d280
  0055271A:  68 a8 a1 5b 00        push    0x5ba1a8
  0055271F:  6a 06                 push    6
  00552721:  e8 5a ab 00 00        call    0x55d280
  00552726:  a1 24 19 6a 00        mov     eax, dword ptr [0x6a1924]
  0055272B:  83 c4 10              add     esp, 0x10
  0055272E:  3b c6                 cmp     eax, esi
  00552730:  89 74 24 0c           mov     dword ptr [esp + 0xc], esi
  00552734:  0f 8e 69 01 00 00     jle     0x5528a3
  0055273A:  53                    push    ebx
  0055273B:  55                    push    ebp
  0055273C:  57                    push    edi
  0055273D:  be dc 12 6a 00        mov     esi, 0x6a12dc
  00552742:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00552746:  50                    push    eax
  00552747:  68 8c a1 5b 00        push    0x5ba18c
  0055274C:  6a 06                 push    6
  0055274E:  e8 2d ab 00 00        call    0x55d280
  00552753:  8b 4e fc              mov     ecx, dword ptr [esi - 4]
  00552756:  51                    push    ecx
  00552757:  68 68 a1 5b 00        push    0x5ba168
  0055275C:  6a 06                 push    6
  0055275E:  e8 1d ab 00 00        call    0x55d280
  00552763:  8b 06                 mov     eax, dword ptr [esi]
  00552765:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  00552768:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  0055276C:  33 d2                 xor     edx, edx
  0055276E:  8a 54 24 2e           mov     dl, byte ptr [esp + 0x2e]
  00552772:  8d 6e 10              lea     ebp, [esi + 0x10]
  00552775:  25 ff 00 00 00        and     eax, 0xff
  0055277A:  52                    push    edx
  0055277B:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0055277E:  50                    push    eax
  0055277F:  8b 45 00              mov     eax, dword ptr [ebp]
  00552782:  50                    push    eax
  00552783:  8b 04 95 f4 cc 5d 00  mov     eax, dword ptr [edx*4 + 0x5dccf4]
  0055278A:  51                    push    ecx
  0055278B:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  0055278E:  50                    push    eax
  0055278F:  51                    push    ecx
  00552790:  68 2c a1 5b 00        push    0x5ba12c
  00552795:  6a 06                 push    6
  00552797:  e8 e4 aa 00 00        call    0x55d280
  0055279C:  68 f0 a0 5b 00        push    0x5ba0f0
  005527A1:  6a 06                 push    6
  005527A3:  e8 d8 aa 00 00        call    0x55d280
  005527A8:  8b 7e 20              mov     edi, dword ptr [esi + 0x20]
  005527AB:  33 c0                 xor     eax, eax
  005527AD:  83 c4 40              add     esp, 0x40
  005527B0:  33 db                 xor     ebx, ebx
  005527B2:  3b f8                 cmp     edi, eax
  005527B4:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  005527B8:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  005527BC:  0f 84 92 00 00 00     je      0x552854
  005527C2:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  005527C6:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  005527CA:  8b c5                 mov     eax, ebp
  005527CC:  8b 00                 mov     eax, dword ptr [eax]
  005527CE:  03 d0                 add     edx, eax
  005527D0:  03 c8                 add     ecx, eax
  005527D2:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  005527D6:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  005527DA:  33 c0                 xor     eax, eax
  005527DC:  8a 4c 07 30           mov     cl, byte ptr [edi + eax + 0x30]
  005527E0:  84 c9                 test    cl, cl
  005527E2:  74 0a                 je      0x5527ee
  005527E4:  88 4c 04 24           mov     byte ptr [esp + eax + 0x24], cl
  005527E8:  40                    inc     eax
  005527E9:  83 f8 08              cmp     eax, 8
  005527EC:  7c ee                 jl      0x5527dc
  005527EE:  c6 44 04 24 00        mov     byte ptr [esp + eax + 0x24], 0
  005527F3:  8b 47 20              mov     eax, dword ptr [edi + 0x20]
  005527F6:  8d 54 24 24           lea     edx, [esp + 0x24]
  005527FA:  52                    push    edx
  005527FB:  50                    push    eax
  005527FC:  68 c8 a0 5b 00        push    0x5ba0c8
  00552801:  6a 06                 push    6
  00552803:  e8 78 aa 00 00        call    0x55d280
  00552808:  8b 47 10              mov     eax, dword ptr [edi + 0x10]
  0055280B:  83 c4 10              add     esp, 0x10
  0055280E:  85 c0                 test    eax, eax
  00552810:  74 29                 je      0x55283b
  00552812:  68 bc a0 5b 00        push    0x5ba0bc
  00552817:  6a 06                 push    6
  00552819:  43                    inc     ebx
  0055281A:  e8 61 aa 00 00        call    0x55d280
  0055281F:  8b 45 00              mov     eax, dword ptr [ebp]
  00552822:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  00552826:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0055282A:  83 c4 08              add     esp, 8
  0055282D:  03 d0                 add     edx, eax
  0055282F:  03 c8                 add     ecx, eax
  00552831:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  00552835:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  00552839:  eb 0f                 jmp     0x55284a
  0055283B:  68 ac a0 5b 00        push    0x5ba0ac
  00552840:  6a 06                 push    6
  00552842:  e8 39 aa 00 00        call    0x55d280
  00552847:  83 c4 08              add     esp, 8
  0055284A:  8b 3f                 mov     edi, dword ptr [edi]
  0055284C:  85 ff                 test    edi, edi
  0055284E:  0f 85 6e ff ff ff     jne     0x5527c2
  00552854:  53                    push    ebx
  00552855:  68 88 a0 5b 00        push    0x5ba088
  0055285A:  6a 06                 push    6
  0055285C:  e8 1f aa 00 00        call    0x55d280
  00552861:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  00552865:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  00552869:  51                    push    ecx
  0055286A:  52                    push    edx
  0055286B:  68 48 a0 5b 00        push    0x5ba048
  00552870:  6a 06                 push    6
  00552872:  e8 09 aa 00 00        call    0x55d280
  00552877:  68 0c a0 5b 00        push    0x5ba00c
  0055287C:  6a 06                 push    6
  0055287E:  e8 fd a9 00 00        call    0x55d280
  00552883:  8b 44 24 3c           mov     eax, dword ptr [esp + 0x3c]
  00552887:  8b 0d 24 19 6a 00     mov     ecx, dword ptr [0x6a1924]
  0055288D:  83 c4 24              add     esp, 0x24
  00552890:  40                    inc     eax
  00552891:  83 c6 30              add     esi, 0x30
  00552894:  3b c1                 cmp     eax, ecx
  00552896:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  0055289A:  0f 8c a2 fe ff ff     jl      0x552742
  005528A0:  5f                    pop     edi
  005528A1:  5d                    pop     ebp
  005528A2:  5b                    pop     ebx
  005528A3:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  005528A7:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  005528AB:  50                    push    eax
  005528AC:  51                    push    ecx
  005528AD:  68 d4 9f 5b 00        push    0x5b9fd4
  005528B2:  6a 06                 push    6
  005528B4:  e8 c7 a9 00 00        call    0x55d280
  005528B9:  83 c4 10              add     esp, 0x10
  005528BC:  5e                    pop     esi
  005528BD:  83 c4 20              add     esp, 0x20
  005528C0:  c3                    ret     
  005528C1:  90                    nop     
  005528C2:  90                    nop     
  005528C3:  90                    nop     
  005528C4:  90                    nop     
  005528C5:  90                    nop     
  005528C6:  90                    nop     
  005528C7:  90                    nop     
  005528C8:  90                    nop     
  005528C9:  90                    nop     
  005528CA:  90                    nop     
  005528CB:  90                    nop     
  005528CC:  90                    nop     
  005528CD:  90                    nop     
  005528CE:  90                    nop     
  005528CF:  90                    nop     

; Function: sub_005528D0
; Address:  0x005528D0 - 0x005528F0 (32 bytes)
; Module:   unknown (unmapped)
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005528D0:
  005528D0:  8d 44 24 04           lea     eax, [esp + 4]
  005528D4:  6a 00                 push    0
  005528D6:  50                    push    eax
  005528D7:  e8 24 05 00 00        call    0x552e00
  005528DC:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  005528E0:  83 c4 08              add     esp, 8
  005528E3:  c3                    ret     
  005528E4:  90                    nop     
  005528E5:  90                    nop     
  005528E6:  90                    nop     
  005528E7:  90                    nop     
  005528E8:  90                    nop     
  005528E9:  90                    nop     
  005528EA:  90                    nop     
  005528EB:  90                    nop     
  005528EC:  90                    nop     
  005528ED:  90                    nop     
  005528EE:  90                    nop     
  005528EF:  90                    nop     

; Function: sub_005528F0
; Address:  0x005528F0 - 0x00552911 (33 bytes)
; Module:   unknown (unmapped)
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005528F0:
  005528F0:  83 ec 0c              sub     esp, 0xc
  005528F3:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  005528F7:  53                    push    ebx
  005528F8:  8b c1                 mov     eax, ecx
  005528FA:  55                    push    ebp
  005528FB:  8b 6c 24 20           mov     ebp, dword ptr [esp + 0x20]
  005528FF:  56                    push    esi
  00552900:  8b 74 24 1c           mov     esi, dword ptr [esp + 0x1c]
  00552904:  ba 01 00 00 00        mov     edx, 1
  00552909:  c1 e8 08              shr     eax, 8
  0055290C:  57                    push    edi
  0055290D:  23 c2                 and     eax, edx
  0055290F:  8b fe                 mov     edi, esi

; Function: sub_00552911
; Address:  0x00552911 - 0x00552976 (101 bytes)
; Module:   unknown (unmapped)
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00552911:
  00552911:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  00552915:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  00552919:  81 e6 ff f0 ff ff     and     esi, 0xfffff0ff
  0055291F:  c1 ef 08              shr     edi, 8
  00552922:  33 db                 xor     ebx, ebx
  00552924:  23 fa                 and     edi, edx
  00552926:  80 e5 f0              and     ch, 0xf0
  00552929:  81 e5 ff f0 ff ff     and     ebp, 0xfffff0ff
  0055292F:  80 e4 f0              and     ah, 0xf0
  00552932:  83 fe 02              cmp     esi, 2
  00552935:  89 5c 24 10           mov     dword ptr [esp + 0x10], ebx
  00552939:  89 4c 24 24           mov     dword ptr [esp + 0x24], ecx
  0055293D:  89 6c 24 28           mov     dword ptr [esp + 0x28], ebp
  00552941:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  00552945:  74 0d                 je      0x552954
  00552947:  3b f2                 cmp     esi, edx
  00552949:  74 09                 je      0x552954
  0055294B:  83 fe 09              cmp     esi, 9
  0055294E:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  00552952:  75 04                 jne     0x552958
  00552954:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  00552958:  83 fd 02              cmp     ebp, 2
  0055295B:  74 11                 je      0x55296e
  0055295D:  3b ea                 cmp     ebp, edx
  0055295F:  74 0d                 je      0x55296e
  00552961:  83 fd 09              cmp     ebp, 9
  00552964:  74 08                 je      0x55296e
  00552966:  33 c0                 xor     eax, eax
  00552968:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  0055296C:  eb 06                 jmp     0x552974
  0055296E:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  00552972:  8b c2                 mov     eax, edx

; Function: sub_00552976
; Address:  0x00552976 - 0x005529D1 (91 bytes)
; Module:   unknown (unmapped)
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00552976:
  00552976:  24 14                 and     al, 0x14
  00552978:  75 11                 jne     0x55298b
  0055297A:  3b c3                 cmp     eax, ebx
  0055297C:  74 28                 je      0x5529a6
  0055297E:  5f                    pop     edi
  0055297F:  5e                    pop     esi
  00552980:  5d                    pop     ebp
  00552981:  b8 10 27 00 00        mov     eax, 0x2710
  00552986:  5b                    pop     ebx
  00552987:  83 c4 0c              add     esp, 0xc
  0055298A:  c3                    ret     
  0055298B:  3b cb                 cmp     ecx, ebx
  0055298D:  74 0a                 je      0x552999
  0055298F:  3b c3                 cmp     eax, ebx
  00552991:  74 13                 je      0x5529a6
  00552993:  39 5c 24 2c           cmp     dword ptr [esp + 0x2c], ebx
  00552997:  75 0d                 jne     0x5529a6
  00552999:  5f                    pop     edi
  0055299A:  5e                    pop     esi
  0055299B:  5d                    pop     ebp
  0055299C:  b8 10 27 00 00        mov     eax, 0x2710
  005529A1:  5b                    pop     ebx
  005529A2:  83 c4 0c              add     esp, 0xc
  005529A5:  c3                    ret     
  005529A6:  e8 65 01 00 00        call    0x552b10
  005529AB:  8b 0c b5 08 cf 5d 00  mov     ecx, dword ptr [esi*4 + 0x5dcf08]
  005529B2:  85 c9                 test    ecx, ecx
  005529B4:  74 30                 je      0x5529e6
  005529B6:  8b 01                 mov     eax, dword ptr [ecx]
  005529B8:  33 d2                 xor     edx, edx
  005529BA:  85 c0                 test    eax, eax
  005529BC:  74 28                 je      0x5529e6
  005529BE:  3b 44 24 28           cmp     eax, dword ptr [esp + 0x28]
  005529C2:  75 0f                 jne     0x5529d3
  005529C4:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  005529C8:  bb 01 00 00 00        mov     ebx, 1
  005529CD:  03 c2                 add     eax, edx

; Function: sub_005529D1
; Address:  0x005529D1 - 0x00552A96 (197 bytes)
; Module:   unknown (unmapped)
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005529D1:
  005529D1:  24 10                 and     al, 0x10
  005529D3:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  005529D6:  83 c1 04              add     ecx, 4
  005529D9:  42                    inc     edx
  005529DA:  85 c0                 test    eax, eax
  005529DC:  75 e0                 jne     0x5529be
  005529DE:  8b 6c 24 28           mov     ebp, dword ptr [esp + 0x28]
  005529E2:  85 db                 test    ebx, ebx
  005529E4:  75 09                 jne     0x5529ef
  005529E6:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  005529EA:  83 c3 14              add     ebx, 0x14
  005529ED:  eb 04                 jmp     0x5529f3
  005529EF:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  005529F3:  8d 04 b6              lea     eax, [esi + esi*4]
  005529F6:  8b 0c 85 cc d0 5d 00  mov     ecx, dword ptr [eax*4 + 0x5dd0cc]
  005529FD:  85 c9                 test    ecx, ecx
  005529FF:  74 2a                 je      0x552a2b
  00552A01:  85 ff                 test    edi, edi
  00552A03:  75 26                 jne     0x552a2b
  00552A05:  8d 4c ad 00           lea     ecx, [ebp + ebp*4]
  00552A09:  8b 04 8d cc d0 5d 00  mov     eax, dword ptr [ecx*4 + 0x5dd0cc]
  00552A10:  85 c0                 test    eax, eax
  00552A12:  74 14                 je      0x552a28
  00552A14:  8b 15 34 19 6a 00     mov     edx, dword ptr [0x6a1934]
  00552A1A:  8b 42 30              mov     eax, dword ptr [edx + 0x30]
  00552A1D:  8b 0c a8              mov     ecx, dword ptr [eax + ebp*4]
  00552A20:  83 e1 04              and     ecx, 4
  00552A23:  80 f9 04              cmp     cl, 4
  00552A26:  75 03                 jne     0x552a2b
  00552A28:  83 c3 14              add     ebx, 0x14
  00552A2B:  8b 15 34 19 6a 00     mov     edx, dword ptr [0x6a1934]
  00552A31:  8b 42 30              mov     eax, dword ptr [edx + 0x30]
  00552A34:  8b 0c a8              mov     ecx, dword ptr [eax + ebp*4]
  00552A37:  83 e1 01              and     ecx, 1
  00552A3A:  80 f9 01              cmp     cl, 1
  00552A3D:  74 03                 je      0x552a42
  00552A3F:  83 c3 14              add     ebx, 0x14
  00552A42:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00552A46:  85 c0                 test    eax, eax
  00552A48:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  00552A4C:  74 11                 je      0x552a5f
  00552A4E:  85 c0                 test    eax, eax
  00552A50:  75 15                 jne     0x552a67
  00552A52:  83 c3 0a              add     ebx, 0xa
  00552A55:  5f                    pop     edi
  00552A56:  5e                    pop     esi
  00552A57:  8b c3                 mov     eax, ebx
  00552A59:  5d                    pop     ebp
  00552A5A:  5b                    pop     ebx
  00552A5B:  83 c4 0c              add     esp, 0xc
  00552A5E:  c3                    ret     
  00552A5F:  85 c0                 test    eax, eax
  00552A61:  0f 84 90 00 00 00     je      0x552af7
  00552A67:  8b 6c 24 24           mov     ebp, dword ptr [esp + 0x24]
  00552A6B:  33 f6                 xor     esi, esi
  00552A6D:  8b 14 ad 18 d0 5d 00  mov     edx, dword ptr [ebp*4 + 0x5dd018]
  00552A74:  85 d2                 test    edx, edx
  00552A76:  74 28                 je      0x552aa0
  00552A78:  8b 02                 mov     eax, dword ptr [edx]
  00552A7A:  33 c9                 xor     ecx, ecx
  00552A7C:  85 c0                 test    eax, eax
  00552A7E:  74 20                 je      0x552aa0
  00552A80:  8b 7c 24 2c           mov     edi, dword ptr [esp + 0x2c]
  00552A84:  3b c7                 cmp     eax, edi
  00552A86:  75 07                 jne     0x552a8f
  00552A88:  03 d9                 add     ebx, ecx
  00552A8A:  be 01 00 00 00        mov     esi, 1
  00552A8F:  8b 42 04              mov     eax, dword ptr [edx + 4]
  00552A92:  83 c2 04              add     edx, 4
  00552A95:  41                    inc     ecx

; Function: sub_00552A96
; Address:  0x00552A96 - 0x00552B10 (122 bytes)
; Module:   unknown (unmapped)
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00552A96:
  00552A96:  85 c0                 test    eax, eax
  00552A98:  75 e6                 jne     0x552a80
  00552A9A:  85 f6                 test    esi, esi
  00552A9C:  75 09                 jne     0x552aa7
  00552A9E:  eb 04                 jmp     0x552aa4
  00552AA0:  8b 7c 24 2c           mov     edi, dword ptr [esp + 0x2c]
  00552AA4:  83 c3 14              add     ebx, 0x14
  00552AA7:  c1 e5 04              shl     ebp, 4
  00552AAA:  8b 85 3c d0 5d 00     mov     eax, dword ptr [ebp + 0x5dd03c]
  00552AB0:  85 c0                 test    eax, eax
  00552AB2:  74 2d                 je      0x552ae1
  00552AB4:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00552AB8:  85 c0                 test    eax, eax
  00552ABA:  75 25                 jne     0x552ae1
  00552ABC:  8b d7                 mov     edx, edi
  00552ABE:  c1 e2 04              shl     edx, 4
  00552AC1:  8b 82 3c d0 5d 00     mov     eax, dword ptr [edx + 0x5dd03c]
  00552AC7:  85 c0                 test    eax, eax
  00552AC9:  74 13                 je      0x552ade
  00552ACB:  a1 34 19 6a 00        mov     eax, dword ptr [0x6a1934]
  00552AD0:  8b 48 38              mov     ecx, dword ptr [eax + 0x38]
  00552AD3:  8b 14 b9              mov     edx, dword ptr [ecx + edi*4]
  00552AD6:  83 e2 04              and     edx, 4
  00552AD9:  80 fa 04              cmp     dl, 4
  00552ADC:  75 03                 jne     0x552ae1
  00552ADE:  83 c3 14              add     ebx, 0x14
  00552AE1:  a1 34 19 6a 00        mov     eax, dword ptr [0x6a1934]
  00552AE6:  8b 48 38              mov     ecx, dword ptr [eax + 0x38]
  00552AE9:  8b 14 b9              mov     edx, dword ptr [ecx + edi*4]
  00552AEC:  83 e2 01              and     edx, 1
  00552AEF:  80 fa 01              cmp     dl, 1
  00552AF2:  74 03                 je      0x552af7
  00552AF4:  83 c3 14              add     ebx, 0x14
  00552AF7:  5f                    pop     edi
  00552AF8:  5e                    pop     esi
  00552AF9:  8b c3                 mov     eax, ebx
  00552AFB:  5d                    pop     ebp
  00552AFC:  5b                    pop     ebx
  00552AFD:  83 c4 0c              add     esp, 0xc
  00552B00:  c3                    ret     
  00552B01:  90                    nop     
  00552B02:  90                    nop     
  00552B03:  90                    nop     
  00552B04:  90                    nop     
  00552B05:  90                    nop     
  00552B06:  90                    nop     
  00552B07:  90                    nop     
  00552B08:  90                    nop     
  00552B09:  90                    nop     
  00552B0A:  90                    nop     
  00552B0B:  90                    nop     
  00552B0C:  90                    nop     
  00552B0D:  90                    nop     
  00552B0E:  90                    nop     
  00552B0F:  90                    nop     

; Function: sub_00552B10
; Address:  0x00552B10 - 0x00552B40 (48 bytes)
; Module:   unknown (unmapped)
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00552B10:
  00552B10:  56                    push    esi
  00552B11:  57                    push    edi
  00552B12:  6a 0a                 push    0xa
  00552B14:  ff 15 a4 b7 6b 00     call    dword ptr [0x6bb7a4]
  00552B1A:  6a 01                 push    1
  00552B1C:  6a 0a                 push    0xa
  00552B1E:  8b f0                 mov     esi, eax
  00552B20:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  00552B26:  56                    push    esi
  00552B27:  6a 0a                 push    0xa
  00552B29:  8b f8                 mov     edi, eax
  00552B2B:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  00552B31:  8b c7                 mov     eax, edi
  00552B33:  5f                    pop     edi
  00552B34:  5e                    pop     esi
  00552B35:  c3                    ret     
  00552B36:  90                    nop     
  00552B37:  90                    nop     
  00552B38:  90                    nop     
  00552B39:  90                    nop     
  00552B3A:  90                    nop     
  00552B3B:  90                    nop     
  00552B3C:  90                    nop     
  00552B3D:  90                    nop     
  00552B3E:  90                    nop     
  00552B3F:  90                    nop     

; Function: sub_00552B40
; Address:  0x00552B40 - 0x00552D70 (560 bytes)
; Module:   unknown (unmapped)
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00552B40:
  00552B40:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00552B44:  83 ec 30              sub     esp, 0x30
  00552B47:  8b 54 24 40           mov     edx, dword ptr [esp + 0x40]
  00552B4B:  b9 01 00 00 00        mov     ecx, 1
  00552B50:  53                    push    ebx
  00552B51:  55                    push    ebp
  00552B52:  8b 6c 24 3c           mov     ebp, dword ptr [esp + 0x3c]
  00552B56:  56                    push    esi
  00552B57:  8b d8                 mov     ebx, eax
  00552B59:  57                    push    edi
  00552B5A:  80 e4 f0              and     ah, 0xf0
  00552B5D:  8b fd                 mov     edi, ebp
  00552B5F:  89 44 24 48           mov     dword ptr [esp + 0x48], eax
  00552B63:  8b 44 24 4c           mov     eax, dword ptr [esp + 0x4c]
  00552B67:  c1 ef 08              shr     edi, 8
  00552B6A:  c1 eb 08              shr     ebx, 8
  00552B6D:  81 e5 ff f0 ff ff     and     ebp, 0xfffff0ff
  00552B73:  33 f6                 xor     esi, esi
  00552B75:  23 f9                 and     edi, ecx
  00552B77:  23 d9                 and     ebx, ecx
  00552B79:  80 e4 f0              and     ah, 0xf0
  00552B7C:  80 e6 f0              and     dh, 0xf0
  00552B7F:  83 fd 02              cmp     ebp, 2
  00552B82:  89 44 24 4c           mov     dword ptr [esp + 0x4c], eax
  00552B86:  89 54 24 50           mov     dword ptr [esp + 0x50], edx
  00552B8A:  74 0d                 je      0x552b99
  00552B8C:  3b e9                 cmp     ebp, ecx
  00552B8E:  74 09                 je      0x552b99
  00552B90:  83 fd 09              cmp     ebp, 9
  00552B93:  89 74 24 44           mov     dword ptr [esp + 0x44], esi
  00552B97:  75 04                 jne     0x552b9d
  00552B99:  89 4c 24 44           mov     dword ptr [esp + 0x44], ecx
  00552B9D:  83 f8 02              cmp     eax, 2
  00552BA0:  74 11                 je      0x552bb3
  00552BA2:  3b c1                 cmp     eax, ecx
  00552BA4:  74 0d                 je      0x552bb3
  00552BA6:  83 f8 09              cmp     eax, 9
  00552BA9:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  00552BB1:  75 04                 jne     0x552bb7
  00552BB3:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  00552BB7:  8b 44 24 44           mov     eax, dword ptr [esp + 0x44]
  00552BBB:  85 c0                 test    eax, eax
  00552BBD:  75 15                 jne     0x552bd4
  00552BBF:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00552BC3:  85 c0                 test    eax, eax
  00552BC5:  74 0d                 je      0x552bd4
  00552BC7:  5f                    pop     edi
  00552BC8:  5e                    pop     esi
  00552BC9:  5d                    pop     ebp
  00552BCA:  b8 10 27 00 00        mov     eax, 0x2710
  00552BCF:  5b                    pop     ebx
  00552BD0:  83 c4 30              add     esp, 0x30
  00552BD3:  c3                    ret     
  00552BD4:  e8 37 ff ff ff        call    0x552b10
  00552BD9:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00552BDD:  8d 44 ad 00           lea     eax, [ebp + ebp*4]
  00552BE1:  6a 14                 push    0x14
  00552BE3:  8d 54 24 30           lea     edx, [esp + 0x30]
  00552BE7:  8d 0c 85 cc d0 5d 00  lea     ecx, [eax*4 + 0x5dd0cc]
  00552BEE:  51                    push    ecx
  00552BEF:  52                    push    edx
  00552BF0:  e8 ab dd fd ff        call    0x5309a0
  00552BF5:  83 c4 0c              add     esp, 0xc
  00552BF8:  85 ff                 test    edi, edi
  00552BFA:  74 08                 je      0x552c04
  00552BFC:  c7 44 24 2c 00 00 00 00  mov     dword ptr [esp + 0x2c], 0
  00552C04:  8b 44 24 4c           mov     eax, dword ptr [esp + 0x4c]
  00552C08:  6a 14                 push    0x14
  00552C0A:  8d 54 24 1c           lea     edx, [esp + 0x1c]
  00552C0E:  8d 04 80              lea     eax, [eax + eax*4]
  00552C11:  8d 0c 85 cc d0 5d 00  lea     ecx, [eax*4 + 0x5dd0cc]
  00552C18:  51                    push    ecx
  00552C19:  52                    push    edx
  00552C1A:  e8 81 dd fd ff        call    0x5309a0
  00552C1F:  8b 3d 34 19 6a 00     mov     edi, dword ptr [0x6a1934]
  00552C25:  8b 4c 24 58           mov     ecx, dword ptr [esp + 0x58]
  00552C29:  83 c4 0c              add     esp, 0xc
  00552C2C:  8b 47 30              mov     eax, dword ptr [edi + 0x30]
  00552C2F:  8b 14 88              mov     edx, dword ptr [eax + ecx*4]
  00552C32:  83 e2 04              and     edx, 4
  00552C35:  80 fa 04              cmp     dl, 4
  00552C38:  75 08                 jne     0x552c42
  00552C3A:  33 d2                 xor     edx, edx
  00552C3C:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  00552C40:  eb 08                 jmp     0x552c4a
  00552C42:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  00552C46:  85 d2                 test    edx, edx
  00552C48:  75 16                 jne     0x552c60
  00552C4A:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00552C4E:  85 c0                 test    eax, eax
  00552C50:  74 0e                 je      0x552c60
  00552C52:  ba 01 00 00 00        mov     edx, 1
  00552C57:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  00552C5B:  e9 04 01 00 00        jmp     0x552d64
  00552C60:  8b 44 24 44           mov     eax, dword ptr [esp + 0x44]
  00552C64:  85 c0                 test    eax, eax
  00552C66:  0f 84 f8 00 00 00     je      0x552d64
  00552C6C:  85 db                 test    ebx, ebx
  00552C6E:  74 08                 je      0x552c78
  00552C70:  8b 4c 24 48           mov     ecx, dword ptr [esp + 0x48]
  00552C74:  33 c0                 xor     eax, eax
  00552C76:  eb 0f                 jmp     0x552c87
  00552C78:  8b 4c 24 48           mov     ecx, dword ptr [esp + 0x48]
  00552C7C:  8b c1                 mov     eax, ecx
  00552C7E:  c1 e0 04              shl     eax, 4
  00552C81:  8b 80 3c d0 5d 00     mov     eax, dword ptr [eax + 0x5dd03c]
  00552C87:  8b 5c 24 2c           mov     ebx, dword ptr [esp + 0x2c]
  00552C8B:  03 d8                 add     ebx, eax
  00552C8D:  8b c1                 mov     eax, ecx
  00552C8F:  c1 e0 04              shl     eax, 4
  00552C92:  89 5c 24 2c           mov     dword ptr [esp + 0x2c], ebx
  00552C96:  8b 98 40 d0 5d 00     mov     ebx, dword ptr [eax + 0x5dd040]
  00552C9C:  01 5c 24 30           add     dword ptr [esp + 0x30], ebx
  00552CA0:  8b 98 44 d0 5d 00     mov     ebx, dword ptr [eax + 0x5dd044]
  00552CA6:  01 5c 24 34           add     dword ptr [esp + 0x34], ebx
  00552CAA:  8b 80 48 d0 5d 00     mov     eax, dword ptr [eax + 0x5dd048]
  00552CB0:  8b 5c 24 38           mov     ebx, dword ptr [esp + 0x38]
  00552CB4:  03 d8                 add     ebx, eax
  00552CB6:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00552CBA:  85 c0                 test    eax, eax
  00552CBC:  89 5c 24 38           mov     dword ptr [esp + 0x38], ebx
  00552CC0:  0f 84 9e 00 00 00     je      0x552d64
  00552CC6:  83 fd 02              cmp     ebp, 2
  00552CC9:  75 0b                 jne     0x552cd6
  00552CCB:  83 7c 24 4c 01        cmp     dword ptr [esp + 0x4c], 1
  00552CD0:  0f 84 89 00 00 00     je      0x552d5f
  00552CD6:  85 c9                 test    ecx, ecx
  00552CD8:  0f 84 81 00 00 00     je      0x552d5f
  00552CDE:  8b 47 38              mov     eax, dword ptr [edi + 0x38]
  00552CE1:  8b 4c 24 50           mov     ecx, dword ptr [esp + 0x50]
  00552CE5:  8b 04 88              mov     eax, dword ptr [eax + ecx*4]
  00552CE8:  83 e0 04              and     eax, 4
  00552CEB:  3c 04                 cmp     al, 4
  00552CED:  75 04                 jne     0x552cf3
  00552CEF:  33 c0                 xor     eax, eax
  00552CF1:  eb 0f                 jmp     0x552d02
  00552CF3:  8b c1                 mov     eax, ecx
  00552CF5:  c1 e0 04              shl     eax, 4
  00552CF8:  8b 80 3c d0 5d 00     mov     eax, dword ptr [eax + 0x5dd03c]
  00552CFE:  85 c0                 test    eax, eax
  00552D00:  75 0d                 jne     0x552d0f
  00552D02:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  00552D06:  85 db                 test    ebx, ebx
  00552D08:  74 05                 je      0x552d0f
  00552D0A:  b8 01 00 00 00        mov     eax, 1
  00552D0F:  8b 6c 24 1c           mov     ebp, dword ptr [esp + 0x1c]
  00552D13:  03 d0                 add     edx, eax
  00552D15:  8b c1                 mov     eax, ecx
  00552D17:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  00552D1B:  c1 e0 04              shl     eax, 4
  00552D1E:  8b 98 40 d0 5d 00     mov     ebx, dword ptr [eax + 0x5dd040]
  00552D24:  03 eb                 add     ebp, ebx
  00552D26:  8b 98 44 d0 5d 00     mov     ebx, dword ptr [eax + 0x5dd044]
  00552D2C:  8b 80 48 d0 5d 00     mov     eax, dword ptr [eax + 0x5dd048]
  00552D32:  89 6c 24 1c           mov     dword ptr [esp + 0x1c], ebp
  00552D36:  8b 6c 24 20           mov     ebp, dword ptr [esp + 0x20]
  00552D3A:  03 eb                 add     ebp, ebx
  00552D3C:  89 6c 24 20           mov     dword ptr [esp + 0x20], ebp
  00552D40:  8b 6c 24 24           mov     ebp, dword ptr [esp + 0x24]
  00552D44:  03 e8                 add     ebp, eax
  00552D46:  89 6c 24 24           mov     dword ptr [esp + 0x24], ebp
  00552D4A:  8b 47 38              mov     eax, dword ptr [edi + 0x38]
  00552D4D:  8b 0c 88              mov     ecx, dword ptr [eax + ecx*4]
  00552D50:  83 e1 01              and     ecx, 1
  00552D53:  80 f9 01              cmp     cl, 1
  00552D56:  74 0c                 je      0x552d64
  00552D58:  be 2c 01 00 00        mov     esi, 0x12c
  00552D5D:  eb 05                 jmp     0x552d64
  00552D5F:  be 10 27 00 00        mov     esi, 0x2710
  00552D64:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  00552D68:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  00552D6C:  2b c2                 sub     eax, edx

; Function: sub_00552D70
; Address:  0x00552D70 - 0x00552D78 (8 bytes)
; Module:   unknown (unmapped)
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00552D70:
  00552D70:  00 00                 add     byte ptr [eax], al
  00552D72:  00 0f                 add     byte ptr [edi], cl
  00552D74:  98                    cwde    
  00552D75:  c2 4a 23              ret     0x234a

; Function: sub_00552D78
; Address:  0x00552D78 - 0x00552D7B (3 bytes)
; Module:   unknown (unmapped)
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00552D78:
  00552D78:  c2 ba 00              ret     0xba

; Function: sub_00552D7B
; Address:  0x00552D7B - 0x00552DA9 (46 bytes)
; Module:   unknown (unmapped)
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00552D7B:
  00552D7B:  00 00                 add     byte ptr [eax], al
  00552D7D:  00 c1                 add     cl, al
  00552D7F:  e0 04                 loopne  0x552d85
  00552D81:  03 f0                 add     esi, eax
  00552D83:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  00552D87:  2b c1                 sub     eax, ecx
  00552D89:  b9 00 00 00 00        mov     ecx, 0
  00552D8E:  0f 98 c1              sets    cl
  00552D91:  49                    dec     ecx
  00552D92:  23 c1                 and     eax, ecx
  00552D94:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  00552D98:  03 f0                 add     esi, eax
  00552D9A:  8b 44 24 34           mov     eax, dword ptr [esp + 0x34]
  00552D9E:  2b c1                 sub     eax, ecx
  00552DA0:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  00552DA4:  0f 98 c2              sets    dl
  00552DA7:  4a                    dec     edx

; Function: sub_00552DA9
; Address:  0x00552DA9 - 0x00552DAC (3 bytes)
; Module:   unknown (unmapped)
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00552DA9:
  00552DA9:  c2 ba 00              ret     0xba

; Function: sub_00552DAC
; Address:  0x00552DAC - 0x00552DD7 (43 bytes)
; Module:   unknown (unmapped)
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00552DAC:
  00552DAC:  00 00                 add     byte ptr [eax], al
  00552DAE:  00 03                 add     byte ptr [ebx], al

; Function: sub_00552DD7
; Address:  0x00552DD7 - 0x00552DDA (3 bytes)
; Module:   unknown (unmapped)
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00552DD7:
  00552DD7:  c2 03 f0              ret     0xf003

; Function: sub_00552DDA
; Address:  0x00552DDA - 0x00552E00 (38 bytes)
; Module:   unknown (unmapped)
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00552DDA:
  00552DDA:  8b 47 30              mov     eax, dword ptr [edi + 0x30]
  00552DDD:  8b 14 88              mov     edx, dword ptr [eax + ecx*4]
  00552DE0:  83 e2 01              and     edx, 1
  00552DE3:  80 fa 01              cmp     dl, 1
  00552DE6:  74 06                 je      0x552dee
  00552DE8:  81 c6 2c 01 00 00     add     esi, 0x12c
  00552DEE:  8b c6                 mov     eax, esi
  00552DF0:  5f                    pop     edi
  00552DF1:  5e                    pop     esi
  00552DF2:  5d                    pop     ebp
  00552DF3:  5b                    pop     ebx
  00552DF4:  83 c4 30              add     esp, 0x30
  00552DF7:  c3                    ret     
  00552DF8:  90                    nop     
  00552DF9:  90                    nop     
  00552DFA:  90                    nop     
  00552DFB:  90                    nop     
  00552DFC:  90                    nop     
  00552DFD:  90                    nop     
  00552DFE:  90                    nop     
  00552DFF:  90                    nop     

; Function: sub_00552E00
; Address:  0x00552E00 - 0x00552F00 (256 bytes)
; Module:   unknown (unmapped)
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00552E00:
  00552E00:  83 ec 0c              sub     esp, 0xc
  00552E03:  53                    push    ebx
  00552E04:  55                    push    ebp
  00552E05:  8b 6c 24 18           mov     ebp, dword ptr [esp + 0x18]
  00552E09:  56                    push    esi
  00552E0A:  33 f6                 xor     esi, esi
  00552E0C:  bb 10 27 00 00        mov     ebx, 0x2710
  00552E11:  3b ee                 cmp     ebp, esi
  00552E13:  89 74 24 0c           mov     dword ptr [esp + 0xc], esi
  00552E17:  89 74 24 10           mov     dword ptr [esp + 0x10], esi
  00552E1B:  0f 84 d5 00 00 00     je      0x552ef6
  00552E21:  8b 45 00              mov     eax, dword ptr [ebp]
  00552E24:  3b c6                 cmp     eax, esi
  00552E26:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00552E2A:  0f 84 c6 00 00 00     je      0x552ef6
  00552E30:  a1 34 19 6a 00        mov     eax, dword ptr [0x6a1934]
  00552E35:  3b c6                 cmp     eax, esi
  00552E37:  75 0b                 jne     0x552e44
  00552E39:  ff 15 54 b7 6b 00     call    dword ptr [0x6bb754]
  00552E3F:  a3 34 19 6a 00        mov     dword ptr [0x6a1934], eax
  00552E44:  8b 48 30              mov     ecx, dword ptr [eax + 0x30]
  00552E47:  57                    push    edi
  00552E48:  3b ce                 cmp     ecx, esi
  00552E4A:  0f 84 94 00 00 00     je      0x552ee4
  00552E50:  8b 48 2c              mov     ecx, dword ptr [eax + 0x2c]
  00552E53:  bf 01 00 00 00        mov     edi, 1
  00552E58:  41                    inc     ecx
  00552E59:  3b cf                 cmp     ecx, edi
  00552E5B:  0f 8e 83 00 00 00     jle     0x552ee4
  00552E61:  8b 50 30              mov     edx, dword ptr [eax + 0x30]
  00552E64:  83 3c ba 00           cmp     dword ptr [edx + edi*4], 0
  00552E68:  74 6d                 je      0x552ed7
  00552E6A:  83 ff 02              cmp     edi, 2
  00552E6D:  74 13                 je      0x552e82
  00552E6F:  83 ff 01              cmp     edi, 1
  00552E72:  74 0e                 je      0x552e82
  00552E74:  83 ff 09              cmp     edi, 9
  00552E77:  74 09                 je      0x552e82
  00552E79:  bd 01 00 00 00        mov     ebp, 1
  00552E7E:  33 f6                 xor     esi, esi
  00552E80:  eb 09                 jmp     0x552e8b
  00552E82:  8b 68 34              mov     ebp, dword ptr [eax + 0x34]
  00552E85:  be 01 00 00 00        mov     esi, 1
  00552E8A:  45                    inc     ebp
  00552E8B:  3b f5                 cmp     esi, ebp
  00552E8D:  7d 44                 jge     0x552ed3
  00552E8F:  85 f6                 test    esi, esi
  00552E91:  74 09                 je      0x552e9c
  00552E93:  8b 48 38              mov     ecx, dword ptr [eax + 0x38]
  00552E96:  83 3c b1 00           cmp     dword ptr [ecx + esi*4], 0
  00552E9A:  74 32                 je      0x552ece
  00552E9C:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  00552EA0:  85 c0                 test    eax, eax
  00552EA2:  74 04                 je      0x552ea8
  00552EA4:  8b 00                 mov     eax, dword ptr [eax]
  00552EA6:  eb 02                 jmp     0x552eaa
  00552EA8:  33 c0                 xor     eax, eax
  00552EAA:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  00552EAE:  56                    push    esi
  00552EAF:  57                    push    edi
  00552EB0:  50                    push    eax
  00552EB1:  52                    push    edx
  00552EB2:  ff 15 38 d2 5d 00     call    dword ptr [0x5dd238]
  00552EB8:  83 c4 10              add     esp, 0x10
  00552EBB:  3b c3                 cmp     eax, ebx
  00552EBD:  7d 0a                 jge     0x552ec9
  00552EBF:  8b d8                 mov     ebx, eax
  00552EC1:  89 7c 24 10           mov     dword ptr [esp + 0x10], edi
  00552EC5:  89 74 24 14           mov     dword ptr [esp + 0x14], esi
  00552EC9:  a1 34 19 6a 00        mov     eax, dword ptr [0x6a1934]
  00552ECE:  46                    inc     esi
  00552ECF:  3b f5                 cmp     esi, ebp
  00552ED1:  7c bc                 jl      0x552e8f
  00552ED3:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  00552ED7:  8b 48 2c              mov     ecx, dword ptr [eax + 0x2c]
  00552EDA:  47                    inc     edi
  00552EDB:  41                    inc     ecx
  00552EDC:  3b f9                 cmp     edi, ecx
  00552EDE:  7c 81                 jl      0x552e61
  00552EE0:  8b 6c 24 20           mov     ebp, dword ptr [esp + 0x20]
  00552EE4:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  00552EE8:  89 75 00              mov     dword ptr [ebp], esi
  00552EEB:  85 c0                 test    eax, eax
  00552EED:  5f                    pop     edi
  00552EEE:  74 06                 je      0x552ef6
  00552EF0:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  00552EF4:  89 10                 mov     dword ptr [eax], edx
  00552EF6:  8b c6                 mov     eax, esi
  00552EF8:  5e                    pop     esi
  00552EF9:  5d                    pop     ebp
  00552EFA:  5b                    pop     ebx
  00552EFB:  83 c4 0c              add     esp, 0xc
  00552EFE:  c3                    ret     
  00552EFF:  90                    nop     

; Function: sub_00552F00
; Address:  0x00552F00 - 0x00552F10 (16 bytes)
; Module:   unknown (unmapped)
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00552F00:
  00552F00:  b8 04 00 00 00        mov     eax, 4
  00552F05:  c3                    ret     
  00552F06:  90                    nop     
  00552F07:  90                    nop     
  00552F08:  90                    nop     
  00552F09:  90                    nop     
  00552F0A:  90                    nop     
  00552F0B:  90                    nop     
  00552F0C:  90                    nop     
  00552F0D:  90                    nop     
  00552F0E:  90                    nop     
  00552F0F:  90                    nop     

; Function: sub_00552F10
; Address:  0x00552F10 - 0x00552F30 (32 bytes)
; Module:   unknown (unmapped)
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00552F10:
  00552F10:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00552F14:  f7 d8                 neg     eax
  00552F16:  1b c0                 sbb     eax, eax
  00552F18:  24 fe                 and     al, 0xfe
  00552F1A:  83 c0 04              add     eax, 4
  00552F1D:  a3 64 cd 5d 00        mov     dword ptr [0x5dcd64], eax
  00552F22:  c3                    ret     
  00552F23:  90                    nop     
  00552F24:  90                    nop     
  00552F25:  90                    nop     
  00552F26:  90                    nop     
  00552F27:  90                    nop     
  00552F28:  90                    nop     
  00552F29:  90                    nop     
  00552F2A:  90                    nop     
  00552F2B:  90                    nop     
  00552F2C:  90                    nop     
  00552F2D:  90                    nop     
  00552F2E:  90                    nop     
  00552F2F:  90                    nop     

; Function: sub_00552F30
; Address:  0x00552F30 - 0x00552F40 (16 bytes)
; Module:   unknown (unmapped)
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00552F30:
  00552F30:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00552F34:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00552F38:  89 04 8d 08 cf 5d 00  mov     dword ptr [ecx*4 + 0x5dcf08], eax
  00552F3F:  c3                    ret     

; Function: sub_00552F40
; Address:  0x00552F40 - 0x005530B0 (368 bytes)
; Module:   unknown (unmapped)
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00552F40:
  00552F40:  55                    push    ebp
  00552F41:  ff 15 54 b7 6b 00     call    dword ptr [0x6bb754]
  00552F47:  8b 6c 24 08           mov     ebp, dword ptr [esp + 8]
  00552F4B:  a3 34 19 6a 00        mov     dword ptr [0x6a1934], eax
  00552F50:  85 ed                 test    ebp, ebp
  00552F52:  0f 84 4f 01 00 00     je      0x5530a7
  00552F58:  3b 6c 24 0c           cmp     ebp, dword ptr [esp + 0xc]
  00552F5C:  0f 85 45 01 00 00     jne     0x5530a7
  00552F62:  8d 45 ff              lea     eax, [ebp - 1]
  00552F65:  85 c5                 test    ebp, eax
  00552F67:  0f 85 3a 01 00 00     jne     0x5530a7
  00552F6D:  53                    push    ebx
  00552F6E:  8b 5c 24 20           mov     ebx, dword ptr [esp + 0x20]
  00552F72:  56                    push    esi
  00552F73:  53                    push    ebx
  00552F74:  e8 f7 01 00 00        call    0x553170
  00552F79:  83 c4 04              add     esp, 4
  00552F7C:  8b f0                 mov     esi, eax
  00552F7E:  33 c0                 xor     eax, eax
  00552F80:  8a 0c 18              mov     cl, byte ptr [eax + ebx]
  00552F83:  84 c9                 test    cl, cl
  00552F85:  74 0c                 je      0x552f93
  00552F87:  88 4c 30 30           mov     byte ptr [eax + esi + 0x30], cl
  00552F8B:  40                    inc     eax
  00552F8C:  83 f8 08              cmp     eax, 8
  00552F8F:  7c ef                 jl      0x552f80
  00552F91:  eb 0a                 jmp     0x552f9d
  00552F93:  83 f8 08              cmp     eax, 8
  00552F96:  7d 05                 jge     0x552f9d
  00552F98:  c6 44 30 30 00        mov     byte ptr [eax + esi + 0x30], 0
  00552F9D:  85 f6                 test    esi, esi
  00552F9F:  0f 84 fc 00 00 00     je      0x5530a1
  00552FA5:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00552FA9:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  00552FAD:  89 4e 24              mov     dword ptr [esi + 0x24], ecx
  00552FB0:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  00552FB4:  57                    push    edi
  00552FB5:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  00552FB9:  50                    push    eax
  00552FBA:  51                    push    ecx
  00552FBB:  89 56 28              mov     dword ptr [esi + 0x28], edx
  00552FBE:  e8 3d fe ff ff        call    0x552e00
  00552FC3:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  00552FC7:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  00552FCB:  8b 7c 24 2c           mov     edi, dword ptr [esp + 0x2c]
  00552FCF:  80 e5 f0              and     ch, 0xf0
  00552FD2:  80 e4 f0              and     ah, 0xf0
  00552FD5:  57                    push    edi
  00552FD6:  51                    push    ecx
  00552FD7:  50                    push    eax
  00552FD8:  55                    push    ebp
  00552FD9:  89 44 24 34           mov     dword ptr [esp + 0x34], eax
  00552FDD:  89 4c 24 38           mov     dword ptr [esp + 0x38], ecx
  00552FE1:  e8 ca 01 00 00        call    0x5531b0
  00552FE6:  8d 14 40              lea     edx, [eax + eax*2]
  00552FE9:  89 46 04              mov     dword ptr [esi + 4], eax
  00552FEC:  c1 e2 04              shl     edx, 4
  00552FEF:  53                    push    ebx
  00552FF0:  8b 82 ec 12 6a 00     mov     eax, dword ptr [edx + 0x6a12ec]
  00552FF6:  83 c0 13              add     eax, 0x13
  00552FF9:  50                    push    eax
  00552FFA:  e8 01 01 00 00        call    0x553100
  00552FFF:  8d 48 10              lea     ecx, [eax + 0x10]
  00553002:  89 46 14              mov     dword ptr [esi + 0x14], eax
  00553005:  89 4e 18              mov     dword ptr [esi + 0x18], ecx
  00553008:  8b 54 24 3c           mov     edx, dword ptr [esp + 0x3c]
  0055300C:  8b 4c 24 38           mov     ecx, dword ptr [esp + 0x38]
  00553010:  81 e7 ff 00 00 00     and     edi, 0xff
  00553016:  57                    push    edi
  00553017:  52                    push    edx
  00553018:  51                    push    ecx
  00553019:  55                    push    ebp
  0055301A:  50                    push    eax
  0055301B:  e8 90 00 00 00        call    0x5530b0
  00553020:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00553023:  83 c4 34              add     esp, 0x34
  00553026:  8d 3c 40              lea     edi, [eax + eax*2]
  00553029:  c1 e7 04              shl     edi, 4
  0055302C:  8b 87 e0 12 6a 00     mov     eax, dword ptr [edi + 0x6a12e0]
  00553032:  83 f8 02              cmp     eax, 2
  00553035:  74 0e                 je      0x553045
  00553037:  83 f8 01              cmp     eax, 1
  0055303A:  74 09                 je      0x553045
  0055303C:  c7 46 1c 00 00 00 00  mov     dword ptr [esi + 0x1c], 0
  00553043:  eb 11                 jmp     0x553056
  00553045:  53                    push    ebx
  00553046:  68 00 04 00 00        push    0x400
  0055304B:  e8 b0 00 00 00        call    0x553100
  00553050:  83 c4 08              add     esp, 8
  00553053:  89 46 1c              mov     dword ptr [esi + 0x1c], eax
  00553056:  8b 15 34 19 6a 00     mov     edx, dword ptr [0x6a1934]
  0055305C:  8b 4e 2c              mov     ecx, dword ptr [esi + 0x2c]
  0055305F:  83 e1 f0              and     ecx, 0xfffffff0
  00553062:  c7 46 10 00 00 00 00  mov     dword ptr [esi + 0x10], 0
  00553069:  8b 42 0c              mov     eax, dword ptr [edx + 0xc]
  0055306C:  8b 97 fc 12 6a 00     mov     edx, dword ptr [edi + 0x6a12fc]
  00553072:  c1 e8 04              shr     eax, 4
  00553075:  83 e0 04              and     eax, 4
  00553078:  89 b7 fc 12 6a 00     mov     dword ptr [edi + 0x6a12fc], esi
  0055307E:  0b c1                 or      eax, ecx
  00553080:  89 16                 mov     dword ptr [esi], edx
  00553082:  89 46 2c              mov     dword ptr [esi + 0x2c], eax
  00553085:  8b 87 d8 12 6a 00     mov     eax, dword ptr [edi + 0x6a12d8]
  0055308B:  89 46 20              mov     dword ptr [esi + 0x20], eax
  0055308E:  40                    inc     eax
  0055308F:  89 87 d8 12 6a 00     mov     dword ptr [edi + 0x6a12d8], eax
  00553095:  a1 20 19 6a 00        mov     eax, dword ptr [0x6a1920]
  0055309A:  40                    inc     eax
  0055309B:  5f                    pop     edi
  0055309C:  a3 20 19 6a 00        mov     dword ptr [0x6a1920], eax
  005530A1:  8b c6                 mov     eax, esi
  005530A3:  5e                    pop     esi
  005530A4:  5b                    pop     ebx
  005530A5:  5d                    pop     ebp
  005530A6:  c3                    ret     
  005530A7:  33 c0                 xor     eax, eax
  005530A9:  5d                    pop     ebp
  005530AA:  c3                    ret     
  005530AB:  90                    nop     
  005530AC:  90                    nop     
  005530AD:  90                    nop     
  005530AE:  90                    nop     
  005530AF:  90                    nop     

; Function: sub_005530B0
; Address:  0x005530B0 - 0x005530FD (77 bytes)
; Module:   unknown (unmapped)
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005530B0:
  005530B0:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  005530B4:  50                    push    eax
  005530B5:  e8 a6 1d 00 00        call    0x554e60
  005530BA:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  005530BE:  25 ff 00 00 00        and     eax, 0xff
  005530C3:  83 c4 04              add     esp, 4
  005530C6:  8b 11                 mov     edx, dword ptr [ecx]
  005530C8:  89 01                 mov     dword ptr [ecx], eax
  005530CA:  66 8b 44 24 08        mov     ax, word ptr [esp + 8]
  005530CF:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  005530D3:  66 8b 54 24 0c        mov     dx, word ptr [esp + 0xc]
  005530D8:  66 89 41 04           mov     word ptr [ecx + 4], ax
  005530DC:  33 c0                 xor     eax, eax
  005530DE:  66 89 51 06           mov     word ptr [ecx + 6], dx
  005530E2:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  005530E6:  66 89 41 08           mov     word ptr [ecx + 8], ax
  005530EA:  66 89 41 0a           mov     word ptr [ecx + 0xa], ax
  005530EE:  8b 41 0c              mov     eax, dword ptr [ecx + 0xc]
  005530F1:  25 00 a0 00 00        and     eax, 0xa000
  005530F6:  c1 e2 1c              shl     edx, 0x1c
  005530F9:  0b c2                 or      eax, edx

; Function: sub_005530FD
; Address:  0x005530FD - 0x00553100 (3 bytes)
; Module:   unknown (unmapped)
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005530FD:
  005530FD:  0c c3                 or      al, 0xc3
  005530FF:  90                    nop     

; Function: sub_00553100
; Address:  0x00553100 - 0x00553130 (48 bytes)
; Module:   unknown (unmapped)
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00553100:
  00553100:  a1 3c 19 6a 00        mov     eax, dword ptr [0x6a193c]
  00553105:  85 c0                 test    eax, eax
  00553107:  75 0a                 jne     0x553113
  00553109:  e8 22 00 00 00        call    0x553130
  0055310E:  85 c0                 test    eax, eax
  00553110:  75 01                 jne     0x553113
  00553112:  c3                    ret     
  00553113:  a1 40 19 6a 00        mov     eax, dword ptr [0x6a1940]
  00553118:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0055311C:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  00553120:  50                    push    eax
  00553121:  51                    push    ecx
  00553122:  52                    push    edx
  00553123:  e8 38 d1 fd ff        call    0x530260
  00553128:  83 c4 0c              add     esp, 0xc
  0055312B:  c3                    ret     
  0055312C:  90                    nop     
  0055312D:  90                    nop     
  0055312E:  90                    nop     
  0055312F:  90                    nop     

; Function: sub_00553130
; Address:  0x00553130 - 0x00553170 (64 bytes)
; Module:   unknown (unmapped)
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00553130:
  00553130:  56                    push    esi
  00553131:  8b 35 34 d2 5d 00     mov     esi, dword ptr [0x5dd234]
  00553137:  85 f6                 test    esi, esi
  00553139:  75 05                 jne     0x553140
  0055313B:  be 00 00 c0 00        mov     esi, 0xc00000
  00553140:  56                    push    esi
  00553141:  e8 5a f4 ff ff        call    0x5525a0
  00553146:  83 c4 04              add     esp, 4
  00553149:  85 c0                 test    eax, eax
  0055314B:  75 1b                 jne     0x553168
  0055314D:  81 fe 00 00 08 00     cmp     esi, 0x80000
  00553153:  7e 13                 jle     0x553168
  00553155:  81 ee 00 00 04 00     sub     esi, 0x40000
  0055315B:  56                    push    esi
  0055315C:  e8 3f f4 ff ff        call    0x5525a0
  00553161:  83 c4 04              add     esp, 4
  00553164:  85 c0                 test    eax, eax
  00553166:  74 e5                 je      0x55314d
  00553168:  89 35 34 d2 5d 00     mov     dword ptr [0x5dd234], esi
  0055316E:  5e                    pop     esi
  0055316F:  c3                    ret     

; Function: sub_00553170
; Address:  0x00553170 - 0x005531B0 (64 bytes)
; Module:   unknown (unmapped)
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00553170:
  00553170:  a1 3c 19 6a 00        mov     eax, dword ptr [0x6a193c]
  00553175:  85 c0                 test    eax, eax
  00553177:  75 0a                 jne     0x553183
  00553179:  e8 b2 ff ff ff        call    0x553130
  0055317E:  85 c0                 test    eax, eax
  00553180:  75 01                 jne     0x553183
  00553182:  c3                    ret     
  00553183:  a1 40 19 6a 00        mov     eax, dword ptr [0x6a1940]
  00553188:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0055318C:  0c 10                 or      al, 0x10
  0055318E:  56                    push    esi
  0055318F:  50                    push    eax
  00553190:  6a 38                 push    0x38
  00553192:  51                    push    ecx
  00553193:  e8 c8 d0 fd ff        call    0x530260
  00553198:  8b f0                 mov     esi, eax
  0055319A:  6a 38                 push    0x38
  0055319C:  6a 00                 push    0
  0055319E:  56                    push    esi
  0055319F:  e8 bc 76 fe ff        call    0x53a860
  005531A4:  83 c4 18              add     esp, 0x18
  005531A7:  8b c6                 mov     eax, esi
  005531A9:  5e                    pop     esi
  005531AA:  c3                    ret     
  005531AB:  90                    nop     
  005531AC:  90                    nop     
  005531AD:  90                    nop     
  005531AE:  90                    nop     
  005531AF:  90                    nop     

; Function: sub_005531B0
; Address:  0x005531B0 - 0x00553248 (152 bytes)
; Module:   unknown (unmapped)
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005531B0:
  005531B0:  8b 0d e8 12 6a 00     mov     ecx, dword ptr [0x6a12e8]
  005531B6:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  005531BA:  53                    push    ebx
  005531BB:  55                    push    ebp
  005531BC:  8b 6c 24 14           mov     ebp, dword ptr [esp + 0x14]
  005531C0:  56                    push    esi
  005531C1:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  005531C5:  33 c0                 xor     eax, eax
  005531C7:  83 cb ff              or      ebx, 0xffffffff
  005531CA:  57                    push    edi
  005531CB:  8b 7c 24 20           mov     edi, dword ptr [esp + 0x20]
  005531CF:  85 c9                 test    ecx, ecx
  005531D1:  7e 36                 jle     0x553209
  005531D3:  b9 e4 12 6a 00        mov     ecx, 0x6a12e4
  005531D8:  81 f9 e4 18 6a 00     cmp     ecx, 0x6a18e4
  005531DE:  7d 1f                 jge     0x5531ff
  005531E0:  39 71 04              cmp     dword ptr [ecx + 4], esi
  005531E3:  75 10                 jne     0x5531f5
  005531E5:  39 51 fc              cmp     dword ptr [ecx - 4], edx
  005531E8:  75 0b                 jne     0x5531f5
  005531EA:  39 29                 cmp     dword ptr [ecx], ebp
  005531EC:  75 07                 jne     0x5531f5
  005531EE:  39 79 f8              cmp     dword ptr [ecx - 8], edi
  005531F1:  75 02                 jne     0x5531f5
  005531F3:  8b d8                 mov     ebx, eax
  005531F5:  83 c1 30              add     ecx, 0x30
  005531F8:  40                    inc     eax
  005531F9:  83 79 04 00           cmp     dword ptr [ecx + 4], 0
  005531FD:  7f d9                 jg      0x5531d8
  005531FF:  83 fb ff              cmp     ebx, -1
  00553202:  75 73                 jne     0x553277
  00553204:  83 f8 20              cmp     eax, 0x20
  00553207:  7d 75                 jge     0x55327e
  00553209:  8b 0d 24 19 6a 00     mov     ecx, dword ptr [0x6a1924]
  0055320F:  8b d8                 mov     ebx, eax
  00553211:  41                    inc     ecx
  00553212:  89 0d 24 19 6a 00     mov     dword ptr [0x6a1924], ecx
  00553218:  8d 0c 40              lea     ecx, [eax + eax*2]
  0055321B:  8d 04 92              lea     eax, [edx + edx*4]
  0055321E:  c1 e1 04              shl     ecx, 4
  00553221:  8b 04 85 dc d0 5d 00  mov     eax, dword ptr [eax*4 + 0x5dd0dc]
  00553228:  0f af c6              imul    eax, esi
  0055322B:  0f af c6              imul    eax, esi
  0055322E:  89 b1 e8 12 6a 00     mov     dword ptr [ecx + 0x6a12e8], esi
  00553234:  89 91 e0 12 6a 00     mov     dword ptr [ecx + 0x6a12e0], edx
  0055323A:  99                    cdq     
  0055323B:  83 e2 07              and     edx, 7
  0055323E:  89 a9 e4 12 6a 00     mov     dword ptr [ecx + 0x6a12e4], ebp
  00553244:  03 c2                 add     eax, edx
  00553246:  8b d7                 mov     edx, edi

; Function: sub_00553248
; Address:  0x00553248 - 0x0055326B (35 bytes)
; Module:   unknown (unmapped)
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00553248:
  00553248:  c1 f8 03              sar     eax, 3
  0055324B:  89 b9 dc 12 6a 00     mov     dword ptr [ecx + 0x6a12dc], edi
  00553251:  81 e2 ff 00 00 00     and     edx, 0xff
  00553257:  89 81 ec 12 6a 00     mov     dword ptr [ecx + 0x6a12ec], eax
  0055325D:  7e 18                 jle     0x553277
  0055325F:  8b f2                 mov     esi, edx
  00553261:  8b f8                 mov     edi, eax
  00553263:  99                    cdq     
  00553264:  83 e2 03              and     edx, 3
  00553267:  03 c2                 add     eax, edx

; Function: sub_0055326B
; Address:  0x0055326B - 0x005532A0 (53 bytes)
; Module:   unknown (unmapped)
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0055326B:
  0055326B:  02 03                 add     al, byte ptr [ebx]
  0055326D:  f8                    clc     
  0055326E:  4e                    dec     esi
  0055326F:  75 f2                 jne     0x553263
  00553271:  89 b9 ec 12 6a 00     mov     dword ptr [ecx + 0x6a12ec], edi
  00553277:  5f                    pop     edi
  00553278:  5e                    pop     esi
  00553279:  8b c3                 mov     eax, ebx
  0055327B:  5d                    pop     ebp
  0055327C:  5b                    pop     ebx
  0055327D:  c3                    ret     
  0055327E:  68 f8 a1 5b 00        push    0x5ba1f8
  00553283:  6a 06                 push    6
  00553285:  e8 f6 9f 00 00        call    0x55d280
  0055328A:  83 c4 08              add     esp, 8
  0055328D:  6a ff                 push    -1
  0055328F:  e8 ea d6 04 00        call    0x5a097e
  00553294:  90                    nop     
  00553295:  90                    nop     
  00553296:  90                    nop     
  00553297:  90                    nop     
  00553298:  90                    nop     
  00553299:  90                    nop     
  0055329A:  90                    nop     
  0055329B:  90                    nop     
  0055329C:  90                    nop     
  0055329D:  90                    nop     
  0055329E:  90                    nop     
  0055329F:  90                    nop     

; Function: sub_005532A0
; Address:  0x005532A0 - 0x00553313 (115 bytes)
; Module:   unknown (unmapped)
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005532A0:
  005532A0:  56                    push    esi
  005532A1:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  005532A5:  8b 46 04              mov     eax, dword ptr [esi + 4]
  005532A8:  8d 0c 40              lea     ecx, [eax + eax*2]
  005532AB:  c1 e1 04              shl     ecx, 4
  005532AE:  8b 81 fc 12 6a 00     mov     eax, dword ptr [ecx + 0x6a12fc]
  005532B4:  3b c6                 cmp     eax, esi
  005532B6:  75 4d                 jne     0x553305
  005532B8:  8b 06                 mov     eax, dword ptr [esi]
  005532BA:  89 81 fc 12 6a 00     mov     dword ptr [ecx + 0x6a12fc], eax
  005532C0:  8b 81 d8 12 6a 00     mov     eax, dword ptr [ecx + 0x6a12d8]
  005532C6:  8b 15 20 19 6a 00     mov     edx, dword ptr [0x6a1920]
  005532CC:  48                    dec     eax
  005532CD:  4a                    dec     edx
  005532CE:  89 81 d8 12 6a 00     mov     dword ptr [ecx + 0x6a12d8], eax
  005532D4:  8b 46 14              mov     eax, dword ptr [esi + 0x14]
  005532D7:  85 c0                 test    eax, eax
  005532D9:  89 15 20 19 6a 00     mov     dword ptr [0x6a1920], edx
  005532DF:  74 09                 je      0x5532ea
  005532E1:  50                    push    eax
  005532E2:  e8 69 d2 fd ff        call    0x530550
  005532E7:  83 c4 04              add     esp, 4
  005532EA:  8b 46 1c              mov     eax, dword ptr [esi + 0x1c]
  005532ED:  85 c0                 test    eax, eax
  005532EF:  74 09                 je      0x5532fa
  005532F1:  50                    push    eax
  005532F2:  e8 59 d2 fd ff        call    0x530550
  005532F7:  83 c4 04              add     esp, 4
  005532FA:  56                    push    esi
  005532FB:  e8 50 d2 fd ff        call    0x530550
  00553300:  83 c4 04              add     esp, 4
  00553303:  5e                    pop     esi
  00553304:  c3                    ret     
  00553305:  85 c0                 test    eax, eax
  00553307:  74 0c                 je      0x553315
  00553309:  8b 10                 mov     edx, dword ptr [eax]
  0055330B:  3b d6                 cmp     edx, esi
  0055330D:  74 2a                 je      0x553339
  0055330F:  8b c2                 mov     eax, edx
  00553311:  85 c0                 test    eax, eax

; Function: sub_005ACF95
; Address:  0x005ACF95 - 0x005ACF99 (4 bytes)
; Module:   unknown (unmapped)
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005ACF95:
  005ACF95:  6a 01                 push    1
  005ACF97:  58                    pop     eax
  005ACF98:  c3                    ret     

; Function: sub_005ACF99
; Address:  0x005ACF99 - 0x005AD01F (134 bytes)
; Module:   unknown (unmapped)
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005ACF99:
  005ACF99:  8b 65 e8              mov     esp, dword ptr [ebp - 0x18]
  005ACF9C:  33 f6                 xor     esi, esi
  005ACF9E:  33 db                 xor     ebx, ebx
  005ACFA0:  83 4d fc ff           or      dword ptr [ebp - 4], 0xffffffff
  005ACFA4:  8b 7d d4              mov     edi, dword ptr [ebp - 0x2c]
  005ACFA7:  3b de                 cmp     ebx, esi
  005ACFA9:  74 60                 je      0x5ad00b
  005ACFAB:  57                    push    edi
  005ACFAC:  53                    push    ebx
  005ACFAD:  ff 75 e0              push    dword ptr [ebp - 0x20]
  005ACFB0:  ff 75 e4              push    dword ptr [ebp - 0x1c]
  005ACFB3:  ff 75 0c              push    dword ptr [ebp + 0xc]
  005ACFB6:  ff 75 08              push    dword ptr [ebp + 8]
  005ACFB9:  ff 15 f8 00 5b 00     call    dword ptr [0x5b00f8]
  005ACFBF:  85 c0                 test    eax, eax
  005ACFC1:  74 48                 je      0x5ad00b
  005ACFC3:  f6 45 0d 04           test    byte ptr [ebp + 0xd], 4
  005ACFC7:  74 1c                 je      0x5acfe5
  005ACFC9:  8b 45 1c              mov     eax, dword ptr [ebp + 0x1c]
  005ACFCC:  3b c6                 cmp     eax, esi
  005ACFCE:  74 37                 je      0x5ad007
  005ACFD0:  3b c7                 cmp     eax, edi
  005ACFD2:  7c 02                 jl      0x5acfd6
  005ACFD4:  8b c7                 mov     eax, edi
  005ACFD6:  50                    push    eax
  005ACFD7:  53                    push    ebx
  005ACFD8:  ff 75 18              push    dword ptr [ebp + 0x18]
  005ACFDB:  e8 d0 3d ff ff        call    0x5a0db0
  005ACFE0:  83 c4 0c              add     esp, 0xc
  005ACFE3:  eb 22                 jmp     0x5ad007
  005ACFE5:  39 75 1c              cmp     dword ptr [ebp + 0x1c], esi
  005ACFE8:  75 04                 jne     0x5acfee
  005ACFEA:  56                    push    esi
  005ACFEB:  56                    push    esi
  005ACFEC:  eb 06                 jmp     0x5acff4
  005ACFEE:  ff 75 1c              push    dword ptr [ebp + 0x1c]
  005ACFF1:  ff 75 18              push    dword ptr [ebp + 0x18]
  005ACFF4:  57                    push    edi
  005ACFF5:  53                    push    ebx
  005ACFF6:  6a 01                 push    1
  005ACFF8:  ff 75 20              push    dword ptr [ebp + 0x20]
  005ACFFB:  ff 15 24 01 5b 00     call    dword ptr [0x5b0124]
  005AD001:  8b f8                 mov     edi, eax
  005AD003:  3b fe                 cmp     edi, esi
  005AD005:  74 04                 je      0x5ad00b
  005AD007:  8b c7                 mov     eax, edi
  005AD009:  eb 02                 jmp     0x5ad00d
  005AD00B:  33 c0                 xor     eax, eax
  005AD00D:  8d 65 c8              lea     esp, [ebp - 0x38]
  005AD010:  8b 4d f0              mov     ecx, dword ptr [ebp - 0x10]
  005AD013:  64 89 0d 00 00 00 00  mov     dword ptr fs:[0], ecx
  005AD01A:  5f                    pop     edi
  005AD01B:  5e                    pop     esi
  005AD01C:  5b                    pop     ebx
  005AD01D:  c9                    leave   
  005AD01E:  c3                    ret     

; Function: sub_005AD01F
; Address:  0x005AD01F - 0x005AD080 (97 bytes)
; Module:   unknown (unmapped)
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005AD01F:
  005AD01F:  55                    push    ebp
  005AD020:  8b ec                 mov     ebp, esp
  005AD022:  51                    push    ecx
  005AD023:  66 81 7d 08 ff ff     cmp     word ptr [ebp + 8], 0xffff
  005AD029:  74 34                 je      0x5ad05f
  005AD02B:  66 81 7d 08 00 01     cmp     word ptr [ebp + 8], 0x100
  005AD031:  73 10                 jae     0x5ad043
  005AD033:  0f b7 45 08           movzx   eax, word ptr [ebp + 8]
  005AD037:  8b 0d b4 31 5e 00     mov     ecx, dword ptr [0x5e31b4]
  005AD03D:  66 8b 04 41           mov     ax, word ptr [ecx + eax*2]
  005AD041:  eb 23                 jmp     0x5ad066
  005AD043:  6a 00                 push    0
  005AD045:  8d 45 fc              lea     eax, [ebp - 4]
  005AD048:  6a 00                 push    0
  005AD04A:  50                    push    eax
  005AD04B:  8d 45 08              lea     eax, [ebp + 8]
  005AD04E:  6a 01                 push    1
  005AD050:  50                    push    eax
  005AD051:  6a 01                 push    1
  005AD053:  e8 cf f4 ff ff        call    0x5ac527
  005AD058:  83 c4 18              add     esp, 0x18
  005AD05B:  85 c0                 test    eax, eax
  005AD05D:  75 04                 jne     0x5ad063
  005AD05F:  33 c0                 xor     eax, eax
  005AD061:  c9                    leave   
  005AD062:  c3                    ret     
  005AD063:  8b 45 fc              mov     eax, dword ptr [ebp - 4]
  005AD066:  0f b7 4d 0c           movzx   ecx, word ptr [ebp + 0xc]
  005AD06A:  0f b7 c0              movzx   eax, ax
  005AD06D:  23 c1                 and     eax, ecx
  005AD06F:  c9                    leave   
  005AD070:  c3                    ret     
  005AD071:  cc                    int3    
  005AD072:  cc                    int3    
  005AD073:  cc                    int3    
  005AD074:  cc                    int3    
  005AD075:  cc                    int3    
  005AD076:  cc                    int3    
  005AD077:  cc                    int3    
  005AD078:  cc                    int3    
  005AD079:  cc                    int3    
  005AD07A:  cc                    int3    
  005AD07B:  cc                    int3    
  005AD07C:  cc                    int3    
  005AD07D:  cc                    int3    
  005AD07E:  cc                    int3    
  005AD07F:  cc                    int3    

; Function: sub_005AD080
; Address:  0x005AD080 - 0x005AD090 (16 bytes)
; Module:   unknown (unmapped)
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005AD080:
  005AD080:  ff 25 18 01 5b 00     jmp     dword ptr [0x5b0118]
  005AD086:  cc                    int3    
  005AD087:  cc                    int3    
  005AD088:  cc                    int3    
  005AD089:  cc                    int3    
  005AD08A:  cc                    int3    
  005AD08B:  cc                    int3    
  005AD08C:  cc                    int3    
  005AD08D:  cc                    int3    
  005AD08E:  cc                    int3    
  005AD08F:  cc                    int3    