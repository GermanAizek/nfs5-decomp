; Function: sub_0040B1D8
; Address:  0x0040B1D8 - 0x0040B340 (360 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040B1D8:
  0040B1D8:  8b 91 d4 0e 00 00     mov     edx, dword ptr [ecx + 0xed4]
  0040B1DE:  dd d8                 fstp    st(0)
  0040B1E0:  d9 82 c0 0e 00 00     fld     dword ptr [edx + 0xec0]
  0040B1E6:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0040B1EC:  d9 82 c0 0e 00 00     fld     dword ptr [edx + 0xec0]
  0040B1F2:  df e0                 fnstsw  ax
  0040B1F4:  f6 c4 01              test    ah, 1
  0040B1F7:  74 02                 je      0x40b1fb
  0040B1F9:  d9 e0                 fchs    
  0040B1FB:  d8 15 44 05 5b 00     fcom    dword ptr [0x5b0544]
  0040B201:  df e0                 fnstsw  ax
  0040B203:  f6 c4 01              test    ah, 1
  0040B206:  74 62                 je      0x40b26a
  0040B208:  dd d8                 fstp    st(0)
  0040B20A:  c7 44 24 10 1c c7 b1 41  mov     dword ptr [esp + 0x10], 0x41b1c71c
  0040B212:  8d 44 24 04           lea     eax, [esp + 4]
  0040B216:  d9 00                 fld     dword ptr [eax]
  0040B218:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  0040B21E:  df e0                 fnstsw  ax
  0040B220:  f6 c4 41              test    ah, 0x41
  0040B223:  0f 85 c4 00 00 00     jne     0x40b2ed
  0040B229:  d9 c0                 fld     st(0)
  0040B22B:  d8 25 48 06 5b 00     fsub    dword ptr [0x5b0648]
  0040B231:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  0040B235:  d8 89 ec 0e 00 00     fmul    dword ptr [ecx + 0xeec]
  0040B23B:  d8 54 24 10           fcom    dword ptr [esp + 0x10]
  0040B23F:  df e0                 fnstsw  ax
  0040B241:  f6 c4 01              test    ah, 1
  0040B244:  74 06                 je      0x40b24c
  0040B246:  dd d8                 fstp    st(0)
  0040B248:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  0040B24C:  d8 15 44 06 5b 00     fcom    dword ptr [0x5b0644]
  0040B252:  df e0                 fnstsw  ax
  0040B254:  f6 c4 01              test    ah, 1
  0040B257:  0f 84 96 00 00 00     je      0x40b2f3
  0040B25D:  dd d8                 fstp    st(0)
  0040B25F:  d9 05 44 06 5b 00     fld     dword ptr [0x5b0644]
  0040B265:  e9 89 00 00 00        jmp     0x40b2f3
  0040B26A:  d8 15 40 06 5b 00     fcom    dword ptr [0x5b0640]
  0040B270:  df e0                 fnstsw  ax
  0040B272:  f6 c4 01              test    ah, 1
  0040B275:  74 10                 je      0x40b287
  0040B277:  dd d8                 fstp    st(0)
  0040B279:  c7 44 24 10 55 55 55 41  mov     dword ptr [esp + 0x10], 0x41555555
  0040B281:  8d 44 24 10           lea     eax, [esp + 0x10]
  0040B285:  eb 8f                 jmp     0x40b216
  0040B287:  d8 15 00 04 5b 00     fcom    dword ptr [0x5b0400]
  0040B28D:  df e0                 fnstsw  ax
  0040B28F:  f6 c4 01              test    ah, 1
  0040B292:  74 13                 je      0x40b2a7
  0040B294:  dd d8                 fstp    st(0)
  0040B296:  c7 44 24 10 e4 38 0e 41  mov     dword ptr [esp + 0x10], 0x410e38e4
  0040B29E:  8d 44 24 10           lea     eax, [esp + 0x10]
  0040B2A2:  e9 6f ff ff ff        jmp     0x40b216
  0040B2A7:  d8 15 3c 06 5b 00     fcom    dword ptr [0x5b063c]
  0040B2AD:  df e0                 fnstsw  ax
  0040B2AF:  f6 c4 01              test    ah, 1
  0040B2B2:  74 13                 je      0x40b2c7
  0040B2B4:  dd d8                 fstp    st(0)
  0040B2B6:  c7 44 24 10 e4 38 8e 40  mov     dword ptr [esp + 0x10], 0x408e38e4
  0040B2BE:  8d 44 24 10           lea     eax, [esp + 0x10]
  0040B2C2:  e9 4f ff ff ff        jmp     0x40b216
  0040B2C7:  d8 1d 38 06 5b 00     fcomp   dword ptr [0x5b0638]
  0040B2CD:  c7 44 24 10 e4 38 0e 40  mov     dword ptr [esp + 0x10], 0x400e38e4
  0040B2D5:  df e0                 fnstsw  ax
  0040B2D7:  f6 c4 01              test    ah, 1
  0040B2DA:  75 08                 jne     0x40b2e4
  0040B2DC:  c7 44 24 10 ae 47 31 40  mov     dword ptr [esp + 0x10], 0x403147ae
  0040B2E4:  8d 44 24 10           lea     eax, [esp + 0x10]
  0040B2E8:  e9 29 ff ff ff        jmp     0x40b216
  0040B2ED:  d8 89 ec 0e 00 00     fmul    dword ptr [ecx + 0xeec]
  0040B2F3:  d8 89 18 10 00 00     fmul    dword ptr [ecx + 0x1018]
  0040B2F9:  c7 44 24 10 e4 38 0e 41  mov     dword ptr [esp + 0x10], 0x410e38e4
  0040B301:  d9 54 24 04           fst     dword ptr [esp + 4]
  0040B305:  d8 1d 20 04 5b 00     fcomp   dword ptr [0x5b0420]
  0040B30B:  df e0                 fnstsw  ax
  0040B30D:  f6 c4 01              test    ah, 1
  0040B310:  8d 44 24 10           lea     eax, [esp + 0x10]
  0040B314:  75 04                 jne     0x40b31a
  0040B316:  8d 44 24 04           lea     eax, [esp + 4]
  0040B31A:  d9 00                 fld     dword ptr [eax]
  0040B31C:  da 4c 24 08           fimul   dword ptr [esp + 8]
  0040B320:  d9 91 b8 0e 00 00     fst     dword ptr [ecx + 0xeb8]
  0040B326:  d9 99 bc 0e 00 00     fstp    dword ptr [ecx + 0xebc]
  0040B32C:  5b                    pop     ebx
  0040B32D:  83 c4 08              add     esp, 8
  0040B330:  c3                    ret     
  0040B331:  90                    nop     
  0040B332:  90                    nop     
  0040B333:  90                    nop     
  0040B334:  90                    nop     
  0040B335:  90                    nop     
  0040B336:  90                    nop     
  0040B337:  90                    nop     
  0040B338:  90                    nop     
  0040B339:  90                    nop     
  0040B33A:  90                    nop     
  0040B33B:  90                    nop     
  0040B33C:  90                    nop     
  0040B33D:  90                    nop     
  0040B33E:  90                    nop     
  0040B33F:  90                    nop     