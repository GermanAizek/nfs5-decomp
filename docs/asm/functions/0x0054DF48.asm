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