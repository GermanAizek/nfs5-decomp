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