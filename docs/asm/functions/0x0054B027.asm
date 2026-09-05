; Function: FONTATTR_sub_0054B027
; Address:  0x0054B027 - 0x0054B3E5 (958 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_0054B027:
  0054B027:  89 55 fc              mov     dword ptr [ebp - 4], edx
  0054B02A:  89 45 f4              mov     dword ptr [ebp - 0xc], eax
  0054B02D:  0f 85 da fc ff ff     jne     0x54ad0d
  0054B033:  8b 4d f8              mov     ecx, dword ptr [ebp - 8]
  0054B036:  8b 75 0c              mov     esi, dword ptr [ebp + 0xc]
  0054B039:  33 c0                 xor     eax, eax
  0054B03B:  8b d6                 mov     edx, esi
  0054B03D:  3b c8                 cmp     ecx, eax
  0054B03F:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  0054B042:  0f 84 0e 03 00 00     je      0x54b356
  0054B048:  c1 e2 05              shl     edx, 5
  0054B04B:  c7 45 fc 60 a3 6b 00  mov     dword ptr [ebp - 4], 0x6ba360
  0054B052:  c7 45 1c 20 a2 6b 00  mov     dword ptr [ebp + 0x1c], 0x6ba220
  0054B059:  8d 8a 40 a3 6b 00     lea     ecx, [edx + 0x6ba340]
  0054B05F:  89 45 f8              mov     dword ptr [ebp - 8], eax
  0054B062:  89 4d 10              mov     dword ptr [ebp + 0x10], ecx
  0054B065:  e9 0d 03 00 00        jmp     0x54b377
  0054B06A:  d9 42 08              fld     dword ptr [edx + 8]
  0054B06D:  d8 5d 34              fcomp   dword ptr [ebp + 0x34]
  0054B070:  df e0                 fnstsw  ax
  0054B072:  f6 c4 41              test    ah, 0x41
  0054B075:  75 8e                 jne     0x54b005
  0054B077:  d9 41 08              fld     dword ptr [ecx + 8]
  0054B07A:  d8 5d 34              fcomp   dword ptr [ebp + 0x34]
  0054B07D:  df e0                 fnstsw  ax
  0054B07F:  f6 c4 01              test    ah, 1
  0054B082:  74 99                 je      0x54b01d
  0054B084:  d9 45 34              fld     dword ptr [ebp + 0x34]
  0054B087:  d8 61 08              fsub    dword ptr [ecx + 8]
  0054B08A:  d9 42 08              fld     dword ptr [edx + 8]
  0054B08D:  d8 61 08              fsub    dword ptr [ecx + 8]
  0054B090:  8b 45 34              mov     eax, dword ptr [ebp + 0x34]
  0054B093:  de f9                 fdivp   st(1)
  0054B095:  89 43 08              mov     dword ptr [ebx + 8], eax
  0054B098:  8b 45 20              mov     eax, dword ptr [ebp + 0x20]
  0054B09B:  85 c0                 test    eax, eax
  0054B09D:  d9 5d 08              fstp    dword ptr [ebp + 8]
  0054B0A0:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  0054B0A6:  d8 75 34              fdiv    dword ptr [ebp + 0x34]
  0054B0A9:  d9 5b 0c              fstp    dword ptr [ebx + 0xc]
  0054B0AC:  d9 02                 fld     dword ptr [edx]
  0054B0AE:  d8 21                 fsub    dword ptr [ecx]
  0054B0B0:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054B0B3:  d8 01                 fadd    dword ptr [ecx]
  0054B0B5:  d9 1b                 fstp    dword ptr [ebx]
  0054B0B7:  d9 42 04              fld     dword ptr [edx + 4]
  0054B0BA:  d8 61 04              fsub    dword ptr [ecx + 4]
  0054B0BD:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054B0C0:  d8 41 04              fadd    dword ptr [ecx + 4]
  0054B0C3:  d9 5b 04              fstp    dword ptr [ebx + 4]
  0054B0C6:  0f 84 16 01 00 00     je      0x54b1e2
  0054B0CC:  8b 52 10              mov     edx, dword ptr [edx + 0x10]
  0054B0CF:  8b 41 10              mov     eax, dword ptr [ecx + 0x10]
  0054B0D2:  89 55 ec              mov     dword ptr [ebp - 0x14], edx
  0054B0D5:  89 45 f0              mov     dword ptr [ebp - 0x10], eax
  0054B0D8:  8b 45 f0              mov     eax, dword ptr [ebp - 0x10]
  0054B0DB:  8b 5d ec              mov     ebx, dword ptr [ebp - 0x14]
  0054B0DE:  8b c8                 mov     ecx, eax
  0054B0E0:  8b d0                 mov     edx, eax
  0054B0E2:  8b f3                 mov     esi, ebx
  0054B0E4:  8b fb                 mov     edi, ebx
  0054B0E6:  c1 e9 18              shr     ecx, 0x18
  0054B0E9:  81 e2 00 00 ff 00     and     edx, 0xff0000
  0054B0EF:  c1 ee 18              shr     esi, 0x18
  0054B0F2:  81 e7 00 00 ff 00     and     edi, 0xff0000
  0054B0F8:  2b f1                 sub     esi, ecx
  0054B0FA:  2b fa                 sub     edi, edx
  0054B0FC:  89 35 20 a7 6b 00     mov     dword ptr [0x6ba720], esi
  0054B102:  89 3d 24 a7 6b 00     mov     dword ptr [0x6ba724], edi
  0054B108:  8b f0                 mov     esi, eax
  0054B10A:  8b fb                 mov     edi, ebx
  0054B10C:  25 00 ff 00 00        and     eax, 0xff00
  0054B111:  81 e3 00 ff 00 00     and     ebx, 0xff00
  0054B117:  81 e6 ff 00 00 00     and     esi, 0xff
  0054B11D:  81 e7 ff 00 00 00     and     edi, 0xff
  0054B123:  2b d8                 sub     ebx, eax
  0054B125:  2b fe                 sub     edi, esi
  0054B127:  89 1d 28 a7 6b 00     mov     dword ptr [0x6ba728], ebx
  0054B12D:  89 3d 2c a7 6b 00     mov     dword ptr [0x6ba72c], edi
  0054B133:  db 05 24 a7 6b 00     fild    dword ptr [0x6ba724]
  0054B139:  db 05 2c a7 6b 00     fild    dword ptr [0x6ba72c]
  0054B13F:  db 05 28 a7 6b 00     fild    dword ptr [0x6ba728]
  0054B145:  db 05 20 a7 6b 00     fild    dword ptr [0x6ba720]
  0054B14B:  d9 45 08              fld     dword ptr [ebp + 8]
  0054B14E:  dc cc                 fmul    st(4), st(0)
  0054B150:  c1 ea 10              shr     edx, 0x10
  0054B153:  dc c9                 fmul    st(1), st(0)
  0054B155:  c1 e8 08              shr     eax, 8
  0054B158:  dc ca                 fmul    st(2), st(0)
  0054B15A:  de cb                 fmulp   st(3)
  0054B15C:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  0054B162:  d9 cb                 fxch    st(3)
  0054B164:  d8 05 ec cc 5d 00     fadd    dword ptr [0x5dccec]
  0054B16A:  d9 c9                 fxch    st(1)
  0054B16C:  d8 05 e8 cc 5d 00     fadd    dword ptr [0x5dcce8]
  0054B172:  d9 ca                 fxch    st(2)
  0054B174:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  0054B17A:  d9 cb                 fxch    st(3)
  0054B17C:  d9 1d 20 a7 6b 00     fstp    dword ptr [0x6ba720]
  0054B182:  d9 1d 24 a7 6b 00     fstp    dword ptr [0x6ba724]
  0054B188:  d9 1d 28 a7 6b 00     fstp    dword ptr [0x6ba728]
  0054B18E:  d9 1d 2c a7 6b 00     fstp    dword ptr [0x6ba72c]
  0054B194:  8b 1d 20 a7 6b 00     mov     ebx, dword ptr [0x6ba720]
  0054B19A:  8b 3d 24 a7 6b 00     mov     edi, dword ptr [0x6ba724]
  0054B1A0:  03 cb                 add     ecx, ebx
  0054B1A2:  03 d7                 add     edx, edi
  0054B1A4:  c1 e1 18              shl     ecx, 0x18
  0054B1A7:  81 e2 ff 00 00 00     and     edx, 0xff
  0054B1AD:  8b 1d 28 a7 6b 00     mov     ebx, dword ptr [0x6ba728]
  0054B1B3:  8b 3d 2c a7 6b 00     mov     edi, dword ptr [0x6ba72c]
  0054B1B9:  03 c3                 add     eax, ebx
  0054B1BB:  03 f7                 add     esi, edi
  0054B1BD:  c1 e2 10              shl     edx, 0x10
  0054B1C0:  25 ff 00 00 00        and     eax, 0xff
  0054B1C5:  c1 e0 08              shl     eax, 8
  0054B1C8:  81 e6 ff 00 00 00     and     esi, 0xff
  0054B1CE:  0b ca                 or      ecx, edx
  0054B1D0:  0b c6                 or      eax, esi
  0054B1D2:  0b c1                 or      eax, ecx
  0054B1D4:  8b 4d 1c              mov     ecx, dword ptr [ebp + 0x1c]
  0054B1D7:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  0054B1DA:  8b d9                 mov     ebx, ecx
  0054B1DC:  89 41 10              mov     dword ptr [ecx + 0x10], eax
  0054B1DF:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  0054B1E2:  8b 45 24              mov     eax, dword ptr [ebp + 0x24]
  0054B1E5:  85 c0                 test    eax, eax
  0054B1E7:  0f 84 16 01 00 00     je      0x54b303
  0054B1ED:  8b 52 14              mov     edx, dword ptr [edx + 0x14]
  0054B1F0:  8b 41 14              mov     eax, dword ptr [ecx + 0x14]
  0054B1F3:  89 55 ec              mov     dword ptr [ebp - 0x14], edx
  0054B1F6:  89 45 f0              mov     dword ptr [ebp - 0x10], eax
  0054B1F9:  8b 45 f0              mov     eax, dword ptr [ebp - 0x10]
  0054B1FC:  8b 5d ec              mov     ebx, dword ptr [ebp - 0x14]
  0054B1FF:  8b c8                 mov     ecx, eax
  0054B201:  8b d0                 mov     edx, eax
  0054B203:  8b f3                 mov     esi, ebx
  0054B205:  8b fb                 mov     edi, ebx
  0054B207:  c1 e9 18              shr     ecx, 0x18
  0054B20A:  81 e2 00 00 ff 00     and     edx, 0xff0000
  0054B210:  c1 ee 18              shr     esi, 0x18
  0054B213:  81 e7 00 00 ff 00     and     edi, 0xff0000
  0054B219:  2b f1                 sub     esi, ecx
  0054B21B:  2b fa                 sub     edi, edx
  0054B21D:  89 35 20 a7 6b 00     mov     dword ptr [0x6ba720], esi
  0054B223:  89 3d 24 a7 6b 00     mov     dword ptr [0x6ba724], edi
  0054B229:  8b f0                 mov     esi, eax
  0054B22B:  8b fb                 mov     edi, ebx
  0054B22D:  25 00 ff 00 00        and     eax, 0xff00
  0054B232:  81 e3 00 ff 00 00     and     ebx, 0xff00
  0054B238:  81 e6 ff 00 00 00     and     esi, 0xff
  0054B23E:  81 e7 ff 00 00 00     and     edi, 0xff
  0054B244:  2b d8                 sub     ebx, eax
  0054B246:  2b fe                 sub     edi, esi
  0054B248:  89 1d 28 a7 6b 00     mov     dword ptr [0x6ba728], ebx
  0054B24E:  89 3d 2c a7 6b 00     mov     dword ptr [0x6ba72c], edi
  0054B254:  db 05 24 a7 6b 00     fild    dword ptr [0x6ba724]
  0054B25A:  db 05 2c a7 6b 00     fild    dword ptr [0x6ba72c]
  0054B260:  db 05 28 a7 6b 00     fild    dword ptr [0x6ba728]
  0054B266:  db 05 20 a7 6b 00     fild    dword ptr [0x6ba720]
  0054B26C:  d9 45 08              fld     dword ptr [ebp + 8]
  0054B26F:  dc cc                 fmul    st(4), st(0)
  0054B271:  c1 ea 10              shr     edx, 0x10
  0054B274:  dc c9                 fmul    st(1), st(0)
  0054B276:  c1 e8 08              shr     eax, 8
  0054B279:  dc ca                 fmul    st(2), st(0)
  0054B27B:  de cb                 fmulp   st(3)
  0054B27D:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  0054B283:  d9 cb                 fxch    st(3)
  0054B285:  d8 05 ec cc 5d 00     fadd    dword ptr [0x5dccec]
  0054B28B:  d9 c9                 fxch    st(1)
  0054B28D:  d8 05 e8 cc 5d 00     fadd    dword ptr [0x5dcce8]
  0054B293:  d9 ca                 fxch    st(2)
  0054B295:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  0054B29B:  d9 cb                 fxch    st(3)
  0054B29D:  d9 1d 20 a7 6b 00     fstp    dword ptr [0x6ba720]
  0054B2A3:  d9 1d 24 a7 6b 00     fstp    dword ptr [0x6ba724]
  0054B2A9:  d9 1d 28 a7 6b 00     fstp    dword ptr [0x6ba728]
  0054B2AF:  d9 1d 2c a7 6b 00     fstp    dword ptr [0x6ba72c]
  0054B2B5:  8b 1d 20 a7 6b 00     mov     ebx, dword ptr [0x6ba720]
  0054B2BB:  8b 3d 24 a7 6b 00     mov     edi, dword ptr [0x6ba724]
  0054B2C1:  03 cb                 add     ecx, ebx
  0054B2C3:  03 d7                 add     edx, edi
  0054B2C5:  c1 e1 18              shl     ecx, 0x18
  0054B2C8:  81 e2 ff 00 00 00     and     edx, 0xff
  0054B2CE:  8b 1d 28 a7 6b 00     mov     ebx, dword ptr [0x6ba728]
  0054B2D4:  8b 3d 2c a7 6b 00     mov     edi, dword ptr [0x6ba72c]
  0054B2DA:  03 c3                 add     eax, ebx
  0054B2DC:  03 f7                 add     esi, edi
  0054B2DE:  c1 e2 10              shl     edx, 0x10
  0054B2E1:  25 ff 00 00 00        and     eax, 0xff
  0054B2E6:  c1 e0 08              shl     eax, 8
  0054B2E9:  81 e6 ff 00 00 00     and     esi, 0xff
  0054B2EF:  0b ca                 or      ecx, edx
  0054B2F1:  0b c6                 or      eax, esi
  0054B2F3:  0b c1                 or      eax, ecx
  0054B2F5:  8b 4d 1c              mov     ecx, dword ptr [ebp + 0x1c]
  0054B2F8:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  0054B2FB:  8b d9                 mov     ebx, ecx
  0054B2FD:  89 41 14              mov     dword ptr [ecx + 0x14], eax
  0054B300:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  0054B303:  8b 45 28              mov     eax, dword ptr [ebp + 0x28]
  0054B306:  85 c0                 test    eax, eax
  0054B308:  74 1e                 je      0x54b328
  0054B30A:  d9 42 18              fld     dword ptr [edx + 0x18]
  0054B30D:  d8 61 18              fsub    dword ptr [ecx + 0x18]
  0054B310:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054B313:  d8 41 18              fadd    dword ptr [ecx + 0x18]
  0054B316:  d9 5b 18              fstp    dword ptr [ebx + 0x18]
  0054B319:  d9 42 1c              fld     dword ptr [edx + 0x1c]
  0054B31C:  d8 61 1c              fsub    dword ptr [ecx + 0x1c]
  0054B31F:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054B322:  d8 41 1c              fadd    dword ptr [ecx + 0x1c]
  0054B325:  d9 5b 1c              fstp    dword ptr [ebx + 0x1c]
  0054B328:  8b 45 2c              mov     eax, dword ptr [ebp + 0x2c]
  0054B32B:  85 c0                 test    eax, eax
  0054B32D:  0f 84 dd fc ff ff     je      0x54b010
  0054B333:  d9 42 20              fld     dword ptr [edx + 0x20]
  0054B336:  d8 61 20              fsub    dword ptr [ecx + 0x20]
  0054B339:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054B33C:  d8 41 20              fadd    dword ptr [ecx + 0x20]
  0054B33F:  d9 5b 20              fstp    dword ptr [ebx + 0x20]
  0054B342:  d9 42 24              fld     dword ptr [edx + 0x24]
  0054B345:  d8 61 24              fsub    dword ptr [ecx + 0x24]
  0054B348:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054B34B:  d8 41 24              fadd    dword ptr [ecx + 0x24]
  0054B34E:  d9 5b 24              fstp    dword ptr [ebx + 0x24]
  0054B351:  e9 ba fc ff ff        jmp     0x54b010
  0054B356:  c1 e2 05              shl     edx, 5
  0054B359:  c7 45 fc 20 a2 6b 00  mov     dword ptr [ebp - 4], 0x6ba220
  0054B360:  c7 45 1c 60 a3 6b 00  mov     dword ptr [ebp + 0x1c], 0x6ba360
  0054B367:  8d 82 00 a2 6b 00     lea     eax, [edx + 0x6ba200]
  0054B36D:  c7 45 f8 01 00 00 00  mov     dword ptr [ebp - 8], 1
  0054B374:  89 45 10              mov     dword ptr [ebp + 0x10], eax
  0054B377:  8b 5d 1c              mov     ebx, dword ptr [ebp + 0x1c]
  0054B37A:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  0054B37D:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  0054B380:  8b 45 14              mov     eax, dword ptr [ebp + 0x14]
  0054B383:  d1 e8                 shr     eax, 1
  0054B385:  a8 01                 test    al, 1
  0054B387:  89 45 14              mov     dword ptr [ebp + 0x14], eax
  0054B38A:  0f 84 b0 06 00 00     je      0x54ba40
  0054B390:  85 f6                 test    esi, esi
  0054B392:  0f 84 a8 06 00 00     je      0x54ba40
  0054B398:  0f 86 48 06 00 00     jbe     0x54b9e6
  0054B39E:  89 75 34              mov     dword ptr [ebp + 0x34], esi
  0054B3A1:  eb 03                 jmp     0x54b3a6
  0054B3A3:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  0054B3A6:  d9 45 18              fld     dword ptr [ebp + 0x18]
  0054B3A9:  d8 4a 08              fmul    dword ptr [edx + 8]
  0054B3AC:  d8 52 04              fcom    dword ptr [edx + 4]
  0054B3AF:  df e0                 fnstsw  ax
  0054B3B1:  f6 c4 41              test    ah, 0x41
  0054B3B4:  0f 85 14 03 00 00     jne     0x54b6ce
  0054B3BA:  dd d8                 fstp    st(0)
  0054B3BC:  d9 45 18              fld     dword ptr [ebp + 0x18]
  0054B3BF:  d8 49 08              fmul    dword ptr [ecx + 8]
  0054B3C2:  d8 51 04              fcom    dword ptr [ecx + 4]
  0054B3C5:  df e0                 fnstsw  ax
  0054B3C7:  f6 c4 01              test    ah, 1
  0054B3CA:  0f 84 df 02 00 00     je      0x54b6af
  0054B3D0:  d9 42 08              fld     dword ptr [edx + 8]
  0054B3D3:  d8 61 08              fsub    dword ptr [ecx + 8]
  0054B3D6:  d9 c9                 fxch    st(1)
  0054B3D8:  d8 61 04              fsub    dword ptr [ecx + 4]
  0054B3DB:  d9 42 04              fld     dword ptr [edx + 4]
  0054B3DE:  d8 61 04              fsub    dword ptr [ecx + 4]
  0054B3E1:  d9 c2                 fld     st(2)