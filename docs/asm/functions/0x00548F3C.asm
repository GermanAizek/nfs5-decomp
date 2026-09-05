; Function: FONTATTR_sub_00548F3C
; Address:  0x00548F3C - 0x005495D0 (1684 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_00548F3C:
  00548F3C:  89 55 fc              mov     dword ptr [ebp - 4], edx
  00548F3F:  89 45 f4              mov     dword ptr [ebp - 0xc], eax
  00548F42:  0f 85 df fc ff ff     jne     0x548c27
  00548F48:  8b 4d f8              mov     ecx, dword ptr [ebp - 8]
  00548F4B:  8b 75 0c              mov     esi, dword ptr [ebp + 0xc]
  00548F4E:  33 c0                 xor     eax, eax
  00548F50:  8b d6                 mov     edx, esi
  00548F52:  3b c8                 cmp     ecx, eax
  00548F54:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  00548F57:  0f 84 09 03 00 00     je      0x549266
  00548F5D:  c1 e2 05              shl     edx, 5
  00548F60:  c7 45 fc e0 a5 6b 00  mov     dword ptr [ebp - 4], 0x6ba5e0
  00548F67:  c7 45 1c a0 a4 6b 00  mov     dword ptr [ebp + 0x1c], 0x6ba4a0
  00548F6E:  8d 8a c0 a5 6b 00     lea     ecx, [edx + 0x6ba5c0]
  00548F74:  89 45 f8              mov     dword ptr [ebp - 8], eax
  00548F77:  89 4d 10              mov     dword ptr [ebp + 0x10], ecx
  00548F7A:  e9 08 03 00 00        jmp     0x549287
  00548F7F:  d9 42 04              fld     dword ptr [edx + 4]
  00548F82:  d8 5d 18              fcomp   dword ptr [ebp + 0x18]
  00548F85:  df e0                 fnstsw  ax
  00548F87:  f6 c4 41              test    ah, 0x41
  00548F8A:  75 8e                 jne     0x548f1a
  00548F8C:  d9 41 04              fld     dword ptr [ecx + 4]
  00548F8F:  d8 5d 18              fcomp   dword ptr [ebp + 0x18]
  00548F92:  df e0                 fnstsw  ax
  00548F94:  f6 c4 01              test    ah, 1
  00548F97:  74 99                 je      0x548f32
  00548F99:  d9 41 04              fld     dword ptr [ecx + 4]
  00548F9C:  d8 65 18              fsub    dword ptr [ebp + 0x18]
  00548F9F:  d9 41 04              fld     dword ptr [ecx + 4]
  00548FA2:  d8 62 04              fsub    dword ptr [edx + 4]
  00548FA5:  8b 45 18              mov     eax, dword ptr [ebp + 0x18]
  00548FA8:  de f9                 fdivp   st(1)
  00548FAA:  d9 5d 08              fstp    dword ptr [ebp + 8]
  00548FAD:  d9 42 08              fld     dword ptr [edx + 8]
  00548FB0:  d8 61 08              fsub    dword ptr [ecx + 8]
  00548FB3:  d8 4d 08              fmul    dword ptr [ebp + 8]
  00548FB6:  d8 41 08              fadd    dword ptr [ecx + 8]
  00548FB9:  c7 43 0c 00 00 80 3f  mov     dword ptr [ebx + 0xc], 0x3f800000
  00548FC0:  d9 5b 08              fstp    dword ptr [ebx + 8]
  00548FC3:  d9 02                 fld     dword ptr [edx]
  00548FC5:  d8 21                 fsub    dword ptr [ecx]
  00548FC7:  d8 4d 08              fmul    dword ptr [ebp + 8]
  00548FCA:  d8 01                 fadd    dword ptr [ecx]
  00548FCC:  89 43 04              mov     dword ptr [ebx + 4], eax
  00548FCF:  8b 45 20              mov     eax, dword ptr [ebp + 0x20]
  00548FD2:  85 c0                 test    eax, eax
  00548FD4:  d9 1b                 fstp    dword ptr [ebx]
  00548FD6:  0f 84 16 01 00 00     je      0x5490f2
  00548FDC:  8b 52 10              mov     edx, dword ptr [edx + 0x10]
  00548FDF:  8b 41 10              mov     eax, dword ptr [ecx + 0x10]
  00548FE2:  89 55 ec              mov     dword ptr [ebp - 0x14], edx
  00548FE5:  89 45 f0              mov     dword ptr [ebp - 0x10], eax
  00548FE8:  8b 45 f0              mov     eax, dword ptr [ebp - 0x10]
  00548FEB:  8b 5d ec              mov     ebx, dword ptr [ebp - 0x14]
  00548FEE:  8b c8                 mov     ecx, eax
  00548FF0:  8b d0                 mov     edx, eax
  00548FF2:  8b f3                 mov     esi, ebx
  00548FF4:  8b fb                 mov     edi, ebx
  00548FF6:  c1 e9 18              shr     ecx, 0x18
  00548FF9:  81 e2 00 00 ff 00     and     edx, 0xff0000
  00548FFF:  c1 ee 18              shr     esi, 0x18
  00549002:  81 e7 00 00 ff 00     and     edi, 0xff0000
  00549008:  2b f1                 sub     esi, ecx
  0054900A:  2b fa                 sub     edi, edx
  0054900C:  89 35 20 a7 6b 00     mov     dword ptr [0x6ba720], esi
  00549012:  89 3d 24 a7 6b 00     mov     dword ptr [0x6ba724], edi
  00549018:  8b f0                 mov     esi, eax
  0054901A:  8b fb                 mov     edi, ebx
  0054901C:  25 00 ff 00 00        and     eax, 0xff00
  00549021:  81 e3 00 ff 00 00     and     ebx, 0xff00
  00549027:  81 e6 ff 00 00 00     and     esi, 0xff
  0054902D:  81 e7 ff 00 00 00     and     edi, 0xff
  00549033:  2b d8                 sub     ebx, eax
  00549035:  2b fe                 sub     edi, esi
  00549037:  89 1d 28 a7 6b 00     mov     dword ptr [0x6ba728], ebx
  0054903D:  89 3d 2c a7 6b 00     mov     dword ptr [0x6ba72c], edi
  00549043:  db 05 24 a7 6b 00     fild    dword ptr [0x6ba724]
  00549049:  db 05 2c a7 6b 00     fild    dword ptr [0x6ba72c]
  0054904F:  db 05 28 a7 6b 00     fild    dword ptr [0x6ba728]
  00549055:  db 05 20 a7 6b 00     fild    dword ptr [0x6ba720]
  0054905B:  d9 45 08              fld     dword ptr [ebp + 8]
  0054905E:  dc cc                 fmul    st(4), st(0)
  00549060:  c1 ea 10              shr     edx, 0x10
  00549063:  dc c9                 fmul    st(1), st(0)
  00549065:  c1 e8 08              shr     eax, 8
  00549068:  dc ca                 fmul    st(2), st(0)
  0054906A:  de cb                 fmulp   st(3)
  0054906C:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  00549072:  d9 cb                 fxch    st(3)
  00549074:  d8 05 ec cc 5d 00     fadd    dword ptr [0x5dccec]
  0054907A:  d9 c9                 fxch    st(1)
  0054907C:  d8 05 e8 cc 5d 00     fadd    dword ptr [0x5dcce8]
  00549082:  d9 ca                 fxch    st(2)
  00549084:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  0054908A:  d9 cb                 fxch    st(3)
  0054908C:  d9 1d 20 a7 6b 00     fstp    dword ptr [0x6ba720]
  00549092:  d9 1d 24 a7 6b 00     fstp    dword ptr [0x6ba724]
  00549098:  d9 1d 28 a7 6b 00     fstp    dword ptr [0x6ba728]
  0054909E:  d9 1d 2c a7 6b 00     fstp    dword ptr [0x6ba72c]
  005490A4:  8b 1d 20 a7 6b 00     mov     ebx, dword ptr [0x6ba720]
  005490AA:  8b 3d 24 a7 6b 00     mov     edi, dword ptr [0x6ba724]
  005490B0:  03 cb                 add     ecx, ebx
  005490B2:  03 d7                 add     edx, edi
  005490B4:  c1 e1 18              shl     ecx, 0x18
  005490B7:  81 e2 ff 00 00 00     and     edx, 0xff
  005490BD:  8b 1d 28 a7 6b 00     mov     ebx, dword ptr [0x6ba728]
  005490C3:  8b 3d 2c a7 6b 00     mov     edi, dword ptr [0x6ba72c]
  005490C9:  03 c3                 add     eax, ebx
  005490CB:  03 f7                 add     esi, edi
  005490CD:  c1 e2 10              shl     edx, 0x10
  005490D0:  25 ff 00 00 00        and     eax, 0xff
  005490D5:  c1 e0 08              shl     eax, 8
  005490D8:  81 e6 ff 00 00 00     and     esi, 0xff
  005490DE:  0b ca                 or      ecx, edx
  005490E0:  0b c6                 or      eax, esi
  005490E2:  0b c1                 or      eax, ecx
  005490E4:  8b 4d 1c              mov     ecx, dword ptr [ebp + 0x1c]
  005490E7:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  005490EA:  8b d9                 mov     ebx, ecx
  005490EC:  89 41 10              mov     dword ptr [ecx + 0x10], eax
  005490EF:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  005490F2:  8b 45 24              mov     eax, dword ptr [ebp + 0x24]
  005490F5:  85 c0                 test    eax, eax
  005490F7:  0f 84 16 01 00 00     je      0x549213
  005490FD:  8b 52 14              mov     edx, dword ptr [edx + 0x14]
  00549100:  8b 41 14              mov     eax, dword ptr [ecx + 0x14]
  00549103:  89 55 ec              mov     dword ptr [ebp - 0x14], edx
  00549106:  89 45 f0              mov     dword ptr [ebp - 0x10], eax
  00549109:  8b 45 f0              mov     eax, dword ptr [ebp - 0x10]
  0054910C:  8b 5d ec              mov     ebx, dword ptr [ebp - 0x14]
  0054910F:  8b c8                 mov     ecx, eax
  00549111:  8b d0                 mov     edx, eax
  00549113:  8b f3                 mov     esi, ebx
  00549115:  8b fb                 mov     edi, ebx
  00549117:  c1 e9 18              shr     ecx, 0x18
  0054911A:  81 e2 00 00 ff 00     and     edx, 0xff0000
  00549120:  c1 ee 18              shr     esi, 0x18
  00549123:  81 e7 00 00 ff 00     and     edi, 0xff0000
  00549129:  2b f1                 sub     esi, ecx
  0054912B:  2b fa                 sub     edi, edx
  0054912D:  89 35 20 a7 6b 00     mov     dword ptr [0x6ba720], esi
  00549133:  89 3d 24 a7 6b 00     mov     dword ptr [0x6ba724], edi
  00549139:  8b f0                 mov     esi, eax
  0054913B:  8b fb                 mov     edi, ebx
  0054913D:  25 00 ff 00 00        and     eax, 0xff00
  00549142:  81 e3 00 ff 00 00     and     ebx, 0xff00
  00549148:  81 e6 ff 00 00 00     and     esi, 0xff
  0054914E:  81 e7 ff 00 00 00     and     edi, 0xff
  00549154:  2b d8                 sub     ebx, eax
  00549156:  2b fe                 sub     edi, esi
  00549158:  89 1d 28 a7 6b 00     mov     dword ptr [0x6ba728], ebx
  0054915E:  89 3d 2c a7 6b 00     mov     dword ptr [0x6ba72c], edi
  00549164:  db 05 24 a7 6b 00     fild    dword ptr [0x6ba724]
  0054916A:  db 05 2c a7 6b 00     fild    dword ptr [0x6ba72c]
  00549170:  db 05 28 a7 6b 00     fild    dword ptr [0x6ba728]
  00549176:  db 05 20 a7 6b 00     fild    dword ptr [0x6ba720]
  0054917C:  d9 45 08              fld     dword ptr [ebp + 8]
  0054917F:  dc cc                 fmul    st(4), st(0)
  00549181:  c1 ea 10              shr     edx, 0x10
  00549184:  dc c9                 fmul    st(1), st(0)
  00549186:  c1 e8 08              shr     eax, 8
  00549189:  dc ca                 fmul    st(2), st(0)
  0054918B:  de cb                 fmulp   st(3)
  0054918D:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  00549193:  d9 cb                 fxch    st(3)
  00549195:  d8 05 ec cc 5d 00     fadd    dword ptr [0x5dccec]
  0054919B:  d9 c9                 fxch    st(1)
  0054919D:  d8 05 e8 cc 5d 00     fadd    dword ptr [0x5dcce8]
  005491A3:  d9 ca                 fxch    st(2)
  005491A5:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  005491AB:  d9 cb                 fxch    st(3)
  005491AD:  d9 1d 20 a7 6b 00     fstp    dword ptr [0x6ba720]
  005491B3:  d9 1d 24 a7 6b 00     fstp    dword ptr [0x6ba724]
  005491B9:  d9 1d 28 a7 6b 00     fstp    dword ptr [0x6ba728]
  005491BF:  d9 1d 2c a7 6b 00     fstp    dword ptr [0x6ba72c]
  005491C5:  8b 1d 20 a7 6b 00     mov     ebx, dword ptr [0x6ba720]
  005491CB:  8b 3d 24 a7 6b 00     mov     edi, dword ptr [0x6ba724]
  005491D1:  03 cb                 add     ecx, ebx
  005491D3:  03 d7                 add     edx, edi
  005491D5:  c1 e1 18              shl     ecx, 0x18
  005491D8:  81 e2 ff 00 00 00     and     edx, 0xff
  005491DE:  8b 1d 28 a7 6b 00     mov     ebx, dword ptr [0x6ba728]
  005491E4:  8b 3d 2c a7 6b 00     mov     edi, dword ptr [0x6ba72c]
  005491EA:  03 c3                 add     eax, ebx
  005491EC:  03 f7                 add     esi, edi
  005491EE:  c1 e2 10              shl     edx, 0x10
  005491F1:  25 ff 00 00 00        and     eax, 0xff
  005491F6:  c1 e0 08              shl     eax, 8
  005491F9:  81 e6 ff 00 00 00     and     esi, 0xff
  005491FF:  0b ca                 or      ecx, edx
  00549201:  0b c6                 or      eax, esi
  00549203:  0b c1                 or      eax, ecx
  00549205:  8b 4d 1c              mov     ecx, dword ptr [ebp + 0x1c]
  00549208:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  0054920B:  8b d9                 mov     ebx, ecx
  0054920D:  89 41 14              mov     dword ptr [ecx + 0x14], eax
  00549210:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  00549213:  8b 45 28              mov     eax, dword ptr [ebp + 0x28]
  00549216:  85 c0                 test    eax, eax
  00549218:  74 1e                 je      0x549238
  0054921A:  d9 42 18              fld     dword ptr [edx + 0x18]
  0054921D:  d8 61 18              fsub    dword ptr [ecx + 0x18]
  00549220:  d8 4d 08              fmul    dword ptr [ebp + 8]
  00549223:  d8 41 18              fadd    dword ptr [ecx + 0x18]
  00549226:  d9 5b 18              fstp    dword ptr [ebx + 0x18]
  00549229:  d9 42 1c              fld     dword ptr [edx + 0x1c]
  0054922C:  d8 61 1c              fsub    dword ptr [ecx + 0x1c]
  0054922F:  d8 4d 08              fmul    dword ptr [ebp + 8]
  00549232:  d8 41 1c              fadd    dword ptr [ecx + 0x1c]
  00549235:  d9 5b 1c              fstp    dword ptr [ebx + 0x1c]
  00549238:  8b 45 2c              mov     eax, dword ptr [ebp + 0x2c]
  0054923B:  85 c0                 test    eax, eax
  0054923D:  0f 84 e2 fc ff ff     je      0x548f25
  00549243:  d9 42 20              fld     dword ptr [edx + 0x20]
  00549246:  d8 61 20              fsub    dword ptr [ecx + 0x20]
  00549249:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054924C:  d8 41 20              fadd    dword ptr [ecx + 0x20]
  0054924F:  d9 5b 20              fstp    dword ptr [ebx + 0x20]
  00549252:  d9 42 24              fld     dword ptr [edx + 0x24]
  00549255:  d8 61 24              fsub    dword ptr [ecx + 0x24]
  00549258:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054925B:  d8 41 24              fadd    dword ptr [ecx + 0x24]
  0054925E:  d9 5b 24              fstp    dword ptr [ebx + 0x24]
  00549261:  e9 bf fc ff ff        jmp     0x548f25
  00549266:  c1 e2 05              shl     edx, 5
  00549269:  c7 45 fc a0 a4 6b 00  mov     dword ptr [ebp - 4], 0x6ba4a0
  00549270:  c7 45 1c e0 a5 6b 00  mov     dword ptr [ebp + 0x1c], 0x6ba5e0
  00549277:  8d 82 80 a4 6b 00     lea     eax, [edx + 0x6ba480]
  0054927D:  c7 45 f8 01 00 00 00  mov     dword ptr [ebp - 8], 1
  00549284:  89 45 10              mov     dword ptr [ebp + 0x10], eax
  00549287:  8b 5d 1c              mov     ebx, dword ptr [ebp + 0x1c]
  0054928A:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  0054928D:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  00549290:  8b 45 14              mov     eax, dword ptr [ebp + 0x14]
  00549293:  d1 e8                 shr     eax, 1
  00549295:  a8 01                 test    al, 1
  00549297:  89 45 14              mov     dword ptr [ebp + 0x14], eax
  0054929A:  0f 84 84 06 00 00     je      0x549924
  005492A0:  85 f6                 test    esi, esi
  005492A2:  0f 84 7c 06 00 00     je      0x549924
  005492A8:  0f 86 2e 03 00 00     jbe     0x5495dc
  005492AE:  d9 45 18              fld     dword ptr [ebp + 0x18]
  005492B1:  d9 e0                 fchs    
  005492B3:  d9 5d f4              fstp    dword ptr [ebp - 0xc]
  005492B6:  89 75 f0              mov     dword ptr [ebp - 0x10], esi
  005492B9:  eb 03                 jmp     0x5492be
  005492BB:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  005492BE:  d9 42 04              fld     dword ptr [edx + 4]
  005492C1:  d8 5d f4              fcomp   dword ptr [ebp - 0xc]
  005492C4:  df e0                 fnstsw  ax
  005492C6:  f6 c4 41              test    ah, 0x41
  005492C9:  0f 85 44 03 00 00     jne     0x549613
  005492CF:  d9 41 04              fld     dword ptr [ecx + 4]
  005492D2:  d8 5d f4              fcomp   dword ptr [ebp - 0xc]
  005492D5:  df e0                 fnstsw  ax
  005492D7:  f6 c4 01              test    ah, 1
  005492DA:  0f 84 ce 02 00 00     je      0x5495ae
  005492E0:  d9 45 18              fld     dword ptr [ebp + 0x18]
  005492E3:  d8 41 04              fadd    dword ptr [ecx + 4]
  005492E6:  d9 41 04              fld     dword ptr [ecx + 4]
  005492E9:  d8 62 04              fsub    dword ptr [edx + 4]
  005492EC:  8b 45 f4              mov     eax, dword ptr [ebp - 0xc]
  005492EF:  de f9                 fdivp   st(1)
  005492F1:  d9 5d 08              fstp    dword ptr [ebp + 8]
  005492F4:  d9 42 08              fld     dword ptr [edx + 8]
  005492F7:  d8 61 08              fsub    dword ptr [ecx + 8]
  005492FA:  d8 4d 08              fmul    dword ptr [ebp + 8]
  005492FD:  d8 41 08              fadd    dword ptr [ecx + 8]
  00549300:  c7 43 0c 00 00 80 3f  mov     dword ptr [ebx + 0xc], 0x3f800000
  00549307:  d9 5b 08              fstp    dword ptr [ebx + 8]
  0054930A:  d9 02                 fld     dword ptr [edx]
  0054930C:  d8 21                 fsub    dword ptr [ecx]
  0054930E:  d8 4d 08              fmul    dword ptr [ebp + 8]
  00549311:  d8 01                 fadd    dword ptr [ecx]
  00549313:  89 43 04              mov     dword ptr [ebx + 4], eax
  00549316:  8b 45 20              mov     eax, dword ptr [ebp + 0x20]
  00549319:  85 c0                 test    eax, eax
  0054931B:  d9 1b                 fstp    dword ptr [ebx]
  0054931D:  0f 84 16 01 00 00     je      0x549439
  00549323:  8b 52 10              mov     edx, dword ptr [edx + 0x10]
  00549326:  8b 41 10              mov     eax, dword ptr [ecx + 0x10]
  00549329:  89 55 ec              mov     dword ptr [ebp - 0x14], edx
  0054932C:  89 45 e8              mov     dword ptr [ebp - 0x18], eax
  0054932F:  8b 45 e8              mov     eax, dword ptr [ebp - 0x18]
  00549332:  8b 5d ec              mov     ebx, dword ptr [ebp - 0x14]
  00549335:  8b c8                 mov     ecx, eax
  00549337:  8b d0                 mov     edx, eax
  00549339:  8b f3                 mov     esi, ebx
  0054933B:  8b fb                 mov     edi, ebx
  0054933D:  c1 e9 18              shr     ecx, 0x18
  00549340:  81 e2 00 00 ff 00     and     edx, 0xff0000
  00549346:  c1 ee 18              shr     esi, 0x18
  00549349:  81 e7 00 00 ff 00     and     edi, 0xff0000
  0054934F:  2b f1                 sub     esi, ecx
  00549351:  2b fa                 sub     edi, edx
  00549353:  89 35 20 a7 6b 00     mov     dword ptr [0x6ba720], esi
  00549359:  89 3d 24 a7 6b 00     mov     dword ptr [0x6ba724], edi
  0054935F:  8b f0                 mov     esi, eax
  00549361:  8b fb                 mov     edi, ebx
  00549363:  25 00 ff 00 00        and     eax, 0xff00
  00549368:  81 e3 00 ff 00 00     and     ebx, 0xff00
  0054936E:  81 e6 ff 00 00 00     and     esi, 0xff
  00549374:  81 e7 ff 00 00 00     and     edi, 0xff
  0054937A:  2b d8                 sub     ebx, eax
  0054937C:  2b fe                 sub     edi, esi
  0054937E:  89 1d 28 a7 6b 00     mov     dword ptr [0x6ba728], ebx
  00549384:  89 3d 2c a7 6b 00     mov     dword ptr [0x6ba72c], edi
  0054938A:  db 05 24 a7 6b 00     fild    dword ptr [0x6ba724]
  00549390:  db 05 2c a7 6b 00     fild    dword ptr [0x6ba72c]
  00549396:  db 05 28 a7 6b 00     fild    dword ptr [0x6ba728]
  0054939C:  db 05 20 a7 6b 00     fild    dword ptr [0x6ba720]
  005493A2:  d9 45 08              fld     dword ptr [ebp + 8]
  005493A5:  dc cc                 fmul    st(4), st(0)
  005493A7:  c1 ea 10              shr     edx, 0x10
  005493AA:  dc c9                 fmul    st(1), st(0)
  005493AC:  c1 e8 08              shr     eax, 8
  005493AF:  dc ca                 fmul    st(2), st(0)
  005493B1:  de cb                 fmulp   st(3)
  005493B3:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  005493B9:  d9 cb                 fxch    st(3)
  005493BB:  d8 05 ec cc 5d 00     fadd    dword ptr [0x5dccec]
  005493C1:  d9 c9                 fxch    st(1)
  005493C3:  d8 05 e8 cc 5d 00     fadd    dword ptr [0x5dcce8]
  005493C9:  d9 ca                 fxch    st(2)
  005493CB:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  005493D1:  d9 cb                 fxch    st(3)
  005493D3:  d9 1d 20 a7 6b 00     fstp    dword ptr [0x6ba720]
  005493D9:  d9 1d 24 a7 6b 00     fstp    dword ptr [0x6ba724]
  005493DF:  d9 1d 28 a7 6b 00     fstp    dword ptr [0x6ba728]
  005493E5:  d9 1d 2c a7 6b 00     fstp    dword ptr [0x6ba72c]
  005493EB:  8b 1d 20 a7 6b 00     mov     ebx, dword ptr [0x6ba720]
  005493F1:  8b 3d 24 a7 6b 00     mov     edi, dword ptr [0x6ba724]
  005493F7:  03 cb                 add     ecx, ebx
  005493F9:  03 d7                 add     edx, edi
  005493FB:  c1 e1 18              shl     ecx, 0x18
  005493FE:  81 e2 ff 00 00 00     and     edx, 0xff
  00549404:  8b 1d 28 a7 6b 00     mov     ebx, dword ptr [0x6ba728]
  0054940A:  8b 3d 2c a7 6b 00     mov     edi, dword ptr [0x6ba72c]
  00549410:  03 c3                 add     eax, ebx
  00549412:  03 f7                 add     esi, edi
  00549414:  c1 e2 10              shl     edx, 0x10
  00549417:  25 ff 00 00 00        and     eax, 0xff
  0054941C:  c1 e0 08              shl     eax, 8
  0054941F:  81 e6 ff 00 00 00     and     esi, 0xff
  00549425:  0b ca                 or      ecx, edx
  00549427:  0b c6                 or      eax, esi
  00549429:  0b c1                 or      eax, ecx
  0054942B:  8b 4d 1c              mov     ecx, dword ptr [ebp + 0x1c]
  0054942E:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  00549431:  8b d9                 mov     ebx, ecx
  00549433:  89 41 10              mov     dword ptr [ecx + 0x10], eax
  00549436:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  00549439:  8b 45 24              mov     eax, dword ptr [ebp + 0x24]
  0054943C:  85 c0                 test    eax, eax
  0054943E:  0f 84 16 01 00 00     je      0x54955a
  00549444:  8b 52 14              mov     edx, dword ptr [edx + 0x14]
  00549447:  8b 41 14              mov     eax, dword ptr [ecx + 0x14]
  0054944A:  89 55 e8              mov     dword ptr [ebp - 0x18], edx
  0054944D:  89 45 ec              mov     dword ptr [ebp - 0x14], eax
  00549450:  8b 45 ec              mov     eax, dword ptr [ebp - 0x14]
  00549453:  8b 5d e8              mov     ebx, dword ptr [ebp - 0x18]
  00549456:  8b c8                 mov     ecx, eax
  00549458:  8b d0                 mov     edx, eax
  0054945A:  8b f3                 mov     esi, ebx
  0054945C:  8b fb                 mov     edi, ebx
  0054945E:  c1 e9 18              shr     ecx, 0x18
  00549461:  81 e2 00 00 ff 00     and     edx, 0xff0000
  00549467:  c1 ee 18              shr     esi, 0x18
  0054946A:  81 e7 00 00 ff 00     and     edi, 0xff0000
  00549470:  2b f1                 sub     esi, ecx
  00549472:  2b fa                 sub     edi, edx
  00549474:  89 35 20 a7 6b 00     mov     dword ptr [0x6ba720], esi
  0054947A:  89 3d 24 a7 6b 00     mov     dword ptr [0x6ba724], edi
  00549480:  8b f0                 mov     esi, eax
  00549482:  8b fb                 mov     edi, ebx
  00549484:  25 00 ff 00 00        and     eax, 0xff00
  00549489:  81 e3 00 ff 00 00     and     ebx, 0xff00
  0054948F:  81 e6 ff 00 00 00     and     esi, 0xff
  00549495:  81 e7 ff 00 00 00     and     edi, 0xff
  0054949B:  2b d8                 sub     ebx, eax
  0054949D:  2b fe                 sub     edi, esi
  0054949F:  89 1d 28 a7 6b 00     mov     dword ptr [0x6ba728], ebx
  005494A5:  89 3d 2c a7 6b 00     mov     dword ptr [0x6ba72c], edi
  005494AB:  db 05 24 a7 6b 00     fild    dword ptr [0x6ba724]
  005494B1:  db 05 2c a7 6b 00     fild    dword ptr [0x6ba72c]
  005494B7:  db 05 28 a7 6b 00     fild    dword ptr [0x6ba728]
  005494BD:  db 05 20 a7 6b 00     fild    dword ptr [0x6ba720]
  005494C3:  d9 45 08              fld     dword ptr [ebp + 8]
  005494C6:  dc cc                 fmul    st(4), st(0)
  005494C8:  c1 ea 10              shr     edx, 0x10
  005494CB:  dc c9                 fmul    st(1), st(0)
  005494CD:  c1 e8 08              shr     eax, 8
  005494D0:  dc ca                 fmul    st(2), st(0)
  005494D2:  de cb                 fmulp   st(3)
  005494D4:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  005494DA:  d9 cb                 fxch    st(3)
  005494DC:  d8 05 ec cc 5d 00     fadd    dword ptr [0x5dccec]
  005494E2:  d9 c9                 fxch    st(1)
  005494E4:  d8 05 e8 cc 5d 00     fadd    dword ptr [0x5dcce8]
  005494EA:  d9 ca                 fxch    st(2)
  005494EC:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  005494F2:  d9 cb                 fxch    st(3)
  005494F4:  d9 1d 20 a7 6b 00     fstp    dword ptr [0x6ba720]
  005494FA:  d9 1d 24 a7 6b 00     fstp    dword ptr [0x6ba724]
  00549500:  d9 1d 28 a7 6b 00     fstp    dword ptr [0x6ba728]
  00549506:  d9 1d 2c a7 6b 00     fstp    dword ptr [0x6ba72c]
  0054950C:  8b 1d 20 a7 6b 00     mov     ebx, dword ptr [0x6ba720]
  00549512:  8b 3d 24 a7 6b 00     mov     edi, dword ptr [0x6ba724]
  00549518:  03 cb                 add     ecx, ebx
  0054951A:  03 d7                 add     edx, edi
  0054951C:  c1 e1 18              shl     ecx, 0x18
  0054951F:  81 e2 ff 00 00 00     and     edx, 0xff
  00549525:  8b 1d 28 a7 6b 00     mov     ebx, dword ptr [0x6ba728]
  0054952B:  8b 3d 2c a7 6b 00     mov     edi, dword ptr [0x6ba72c]
  00549531:  03 c3                 add     eax, ebx
  00549533:  03 f7                 add     esi, edi
  00549535:  c1 e2 10              shl     edx, 0x10
  00549538:  25 ff 00 00 00        and     eax, 0xff
  0054953D:  c1 e0 08              shl     eax, 8
  00549540:  81 e6 ff 00 00 00     and     esi, 0xff
  00549546:  0b ca                 or      ecx, edx
  00549548:  0b c6                 or      eax, esi
  0054954A:  0b c1                 or      eax, ecx
  0054954C:  8b 4d 1c              mov     ecx, dword ptr [ebp + 0x1c]
  0054954F:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  00549552:  8b d9                 mov     ebx, ecx
  00549554:  89 41 14              mov     dword ptr [ecx + 0x14], eax
  00549557:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  0054955A:  8b 45 28              mov     eax, dword ptr [ebp + 0x28]
  0054955D:  85 c0                 test    eax, eax
  0054955F:  74 1e                 je      0x54957f
  00549561:  d9 42 18              fld     dword ptr [edx + 0x18]
  00549564:  d8 61 18              fsub    dword ptr [ecx + 0x18]
  00549567:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054956A:  d8 41 18              fadd    dword ptr [ecx + 0x18]
  0054956D:  d9 5b 18              fstp    dword ptr [ebx + 0x18]
  00549570:  d9 42 1c              fld     dword ptr [edx + 0x1c]
  00549573:  d8 61 1c              fsub    dword ptr [ecx + 0x1c]
  00549576:  d8 4d 08              fmul    dword ptr [ebp + 8]
  00549579:  d8 41 1c              fadd    dword ptr [ecx + 0x1c]
  0054957C:  d9 5b 1c              fstp    dword ptr [ebx + 0x1c]
  0054957F:  8b 45 2c              mov     eax, dword ptr [ebp + 0x2c]
  00549582:  85 c0                 test    eax, eax
  00549584:  74 1e                 je      0x5495a4
  00549586:  d9 42 20              fld     dword ptr [edx + 0x20]
  00549589:  d8 61 20              fsub    dword ptr [ecx + 0x20]
  0054958C:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054958F:  d8 41 20              fadd    dword ptr [ecx + 0x20]
  00549592:  d9 5b 20              fstp    dword ptr [ebx + 0x20]
  00549595:  d9 42 24              fld     dword ptr [edx + 0x24]
  00549598:  d8 61 24              fsub    dword ptr [ecx + 0x24]
  0054959B:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054959E:  d8 41 24              fadd    dword ptr [ecx + 0x24]
  005495A1:  d9 5b 24              fstp    dword ptr [ebx + 0x24]
  005495A4:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  005495A7:  83 c3 20              add     ebx, 0x20
  005495AA:  40                    inc     eax
  005495AB:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  005495AE:  b9 08 00 00 00        mov     ecx, 8
  005495B3:  8b f2                 mov     esi, edx
  005495B5:  8b fb                 mov     edi, ebx
  005495B7:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  005495B9:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  005495BC:  83 c3 20              add     ebx, 0x20
  005495BF:  40                    inc     eax
  005495C0:  89 5d 1c              mov     dword ptr [ebp + 0x1c], ebx
  005495C3:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  005495C6:  8b 45 f0              mov     eax, dword ptr [ebp - 0x10]
  005495C9:  89 55 10              mov     dword ptr [ebp + 0x10], edx
  005495CC:  83 c2 20              add     edx, 0x20
  005495CF:  48                    dec     eax