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