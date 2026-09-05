; Function: sub_004A124F
; Address:  0x004A124F - 0x004A14B0 (609 bytes)
; Module:   physics_parts.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004A124F:
  004A124F:  00 00                 add     byte ptr [eax], al
  004A1251:  83 ff 04              cmp     edi, 4
  004A1254:  0f 8c 3f ff ff ff     jl      0x4a1199
  004A125A:  8b 8e 60 07 00 00     mov     ecx, dword ptr [esi + 0x760]
  004A1260:  8a 86 7f 0d 00 00     mov     al, byte ptr [esi + 0xd7f]
  004A1266:  d9 86 54 0d 00 00     fld     dword ptr [esi + 0xd54]
  004A126C:  d8 89 f8 00 00 00     fmul    dword ptr [ecx + 0xf8]
  004A1272:  84 c0                 test    al, al
  004A1274:  d8 0d 8c 2a 5b 00     fmul    dword ptr [0x5b2a8c]
  004A127A:  d8 4c 24 1c           fmul    dword ptr [esp + 0x1c]
  004A127E:  d8 0d 88 2a 5b 00     fmul    dword ptr [0x5b2a88]
  004A1284:  d8 b1 1c 01 00 00     fdiv    dword ptr [ecx + 0x11c]
  004A128A:  76 53                 jbe     0x4a12df
  004A128C:  d9 86 60 0d 00 00     fld     dword ptr [esi + 0xd60]
  004A1292:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004A1298:  df e0                 fnstsw  ax
  004A129A:  f6 c4 41              test    ah, 0x41
  004A129D:  75 40                 jne     0x4a12df
  004A129F:  d9 86 c0 0d 00 00     fld     dword ptr [esi + 0xdc0]
  004A12A5:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004A12AB:  d9 86 c0 0d 00 00     fld     dword ptr [esi + 0xdc0]
  004A12B1:  df e0                 fnstsw  ax
  004A12B3:  f6 c4 01              test    ah, 1
  004A12B6:  74 02                 je      0x4a12ba
  004A12B8:  d9 e0                 fchs    
  004A12BA:  d8 0d 0c 04 5b 00     fmul    dword ptr [0x5b040c]
  004A12C0:  d8 2d 98 04 5b 00     fsubr   dword ptr [0x5b0498]
  004A12C6:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  004A12CC:  d8 d9                 fcomp   st(1)
  004A12CE:  df e0                 fnstsw  ax
  004A12D0:  f6 c4 41              test    ah, 0x41
  004A12D3:  75 08                 jne     0x4a12dd
  004A12D5:  dd d8                 fstp    st(0)
  004A12D7:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  004A12DD:  de c9                 fmulp   st(1)
  004A12DF:  d9 86 64 08 00 00     fld     dword ptr [esi + 0x864]
  004A12E5:  d8 e1                 fsub    st(1)
  004A12E7:  d9 54 24 10           fst     dword ptr [esp + 0x10]
  004A12EB:  d9 9e 64 08 00 00     fstp    dword ptr [esi + 0x864]
  004A12F1:  d9 86 28 09 00 00     fld     dword ptr [esi + 0x928]
  004A12F7:  d8 e1                 fsub    st(1)
  004A12F9:  d9 54 24 14           fst     dword ptr [esp + 0x14]
  004A12FD:  d9 9e 28 09 00 00     fstp    dword ptr [esi + 0x928]
  004A1303:  d9 c0                 fld     st(0)
  004A1305:  d8 86 ec 09 00 00     fadd    dword ptr [esi + 0x9ec]
  004A130B:  d9 9e ec 09 00 00     fstp    dword ptr [esi + 0x9ec]
  004A1311:  d8 86 b0 0a 00 00     fadd    dword ptr [esi + 0xab0]
  004A1317:  d9 9e b0 0a 00 00     fstp    dword ptr [esi + 0xab0]
  004A131D:  a1 d8 52 65 00        mov     eax, dword ptr [0x6552d8]
  004A1322:  85 c0                 test    eax, eax
  004A1324:  74 20                 je      0x4a1346
  004A1326:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  004A132A:  d8 0d 94 07 5b 00     fmul    dword ptr [0x5b0794]
  004A1330:  d9 9e 64 08 00 00     fstp    dword ptr [esi + 0x864]
  004A1336:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  004A133A:  d8 0d 94 07 5b 00     fmul    dword ptr [0x5b0794]
  004A1340:  d9 9e 28 09 00 00     fstp    dword ptr [esi + 0x928]
  004A1346:  d9 86 4c 0d 00 00     fld     dword ptr [esi + 0xd4c]
  004A134C:  d8 89 f8 00 00 00     fmul    dword ptr [ecx + 0xf8]
  004A1352:  d8 0d 8c 2a 5b 00     fmul    dword ptr [0x5b2a8c]
  004A1358:  d8 4c 24 1c           fmul    dword ptr [esp + 0x1c]
  004A135C:  d8 0d e4 03 5b 00     fmul    dword ptr [0x5b03e4]
  004A1362:  d8 b1 1c 01 00 00     fdiv    dword ptr [ecx + 0x11c]
  004A1368:  d9 c0                 fld     st(0)
  004A136A:  d8 b1 30 01 00 00     fdiv    dword ptr [ecx + 0x130]
  004A1370:  d9 5c 24 1c           fstp    dword ptr [esp + 0x1c]
  004A1374:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  004A137A:  d9 86 64 08 00 00     fld     dword ptr [esi + 0x864]
  004A1380:  df e0                 fnstsw  ax
  004A1382:  f6 c4 41              test    ah, 0x41
  004A1385:  75 2a                 jne     0x4a13b1
  004A1387:  d8 64 24 1c           fsub    dword ptr [esp + 0x1c]
  004A138B:  d9 9e 64 08 00 00     fstp    dword ptr [esi + 0x864]
  004A1391:  d9 86 ec 09 00 00     fld     dword ptr [esi + 0x9ec]
  004A1397:  d8 64 24 1c           fsub    dword ptr [esp + 0x1c]
  004A139B:  d9 9e ec 09 00 00     fstp    dword ptr [esi + 0x9ec]
  004A13A1:  d9 c0                 fld     st(0)
  004A13A3:  d8 86 28 09 00 00     fadd    dword ptr [esi + 0x928]
  004A13A9:  d9 9e 28 09 00 00     fstp    dword ptr [esi + 0x928]
  004A13AF:  eb 2c                 jmp     0x4a13dd
  004A13B1:  d8 e1                 fsub    st(1)
  004A13B3:  d9 9e 64 08 00 00     fstp    dword ptr [esi + 0x864]
  004A13B9:  d9 86 ec 09 00 00     fld     dword ptr [esi + 0x9ec]
  004A13BF:  d8 e1                 fsub    st(1)
  004A13C1:  d9 9e ec 09 00 00     fstp    dword ptr [esi + 0x9ec]
  004A13C7:  dd d8                 fstp    st(0)
  004A13C9:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  004A13CD:  d8 86 28 09 00 00     fadd    dword ptr [esi + 0x928]
  004A13D3:  d9 9e 28 09 00 00     fstp    dword ptr [esi + 0x928]
  004A13D9:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  004A13DD:  d8 86 b0 0a 00 00     fadd    dword ptr [esi + 0xab0]
  004A13E3:  c7 86 84 00 00 00 e1 7a 94 3f  mov     dword ptr [esi + 0x84], 0x3f947ae1
  004A13ED:  d9 9e b0 0a 00 00     fstp    dword ptr [esi + 0xab0]
  004A13F3:  d9 86 60 0d 00 00     fld     dword ptr [esi + 0xd60]
  004A13F9:  d8 1d f0 03 5b 00     fcomp   dword ptr [0x5b03f0]
  004A13FF:  df e0                 fnstsw  ax
  004A1401:  f6 c4 41              test    ah, 0x41
  004A1404:  0f 85 9a 00 00 00     jne     0x4a14a4
  004A140A:  56                    push    esi
  004A140B:  e8 40 24 ff ff        call    0x493850
  004A1410:  d8 0d 74 12 5b 00     fmul    dword ptr [0x5b1274]
  004A1416:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  004A141C:  83 c4 04              add     esp, 4
  004A141F:  d8 2d 98 04 5b 00     fsubr   dword ptr [0x5b0498]
  004A1425:  d9 c0                 fld     st(0)
  004A1427:  d8 88 0c 01 00 00     fmul    dword ptr [eax + 0x10c]
  004A142D:  d8 8e 60 0d 00 00     fmul    dword ptr [esi + 0xd60]
  004A1433:  d9 c0                 fld     st(0)
  004A1435:  d8 86 64 08 00 00     fadd    dword ptr [esi + 0x864]
  004A143B:  d9 9e 64 08 00 00     fstp    dword ptr [esi + 0x864]
  004A1441:  d8 86 28 09 00 00     fadd    dword ptr [esi + 0x928]
  004A1447:  d9 9e 28 09 00 00     fstp    dword ptr [esi + 0x928]
  004A144D:  d8 88 10 01 00 00     fmul    dword ptr [eax + 0x110]
  004A1453:  d8 8e 60 0d 00 00     fmul    dword ptr [esi + 0xd60]
  004A1459:  d9 c0                 fld     st(0)
  004A145B:  d8 86 ec 09 00 00     fadd    dword ptr [esi + 0x9ec]
  004A1461:  d9 9e ec 09 00 00     fstp    dword ptr [esi + 0x9ec]
  004A1467:  d9 c0                 fld     st(0)
  004A1469:  d8 86 b0 0a 00 00     fadd    dword ptr [esi + 0xab0]
  004A146F:  d9 9e b0 0a 00 00     fstp    dword ptr [esi + 0xab0]
  004A1475:  d9 86 a0 03 00 00     fld     dword ptr [esi + 0x3a0]
  004A147B:  d8 1d fc 29 5b 00     fcomp   dword ptr [0x5b29fc]
  004A1481:  df e0                 fnstsw  ax
  004A1483:  f6 c4 41              test    ah, 0x41
  004A1486:  75 1a                 jne     0x4a14a2
  004A1488:  d8 0d f8 05 5b 00     fmul    dword ptr [0x5b05f8]
  004A148E:  5f                    pop     edi
  004A148F:  d8 86 84 00 00 00     fadd    dword ptr [esi + 0x84]
  004A1495:  d9 9e 84 00 00 00     fstp    dword ptr [esi + 0x84]
  004A149B:  5e                    pop     esi
  004A149C:  5d                    pop     ebp
  004A149D:  5b                    pop     ebx
  004A149E:  83 c4 08              add     esp, 8
  004A14A1:  c3                    ret     
  004A14A2:  dd d8                 fstp    st(0)
  004A14A4:  5f                    pop     edi
  004A14A5:  5e                    pop     esi
  004A14A6:  5d                    pop     ebp
  004A14A7:  5b                    pop     ebx
  004A14A8:  83 c4 08              add     esp, 8
  004A14AB:  c3                    ret     
  004A14AC:  90                    nop     
  004A14AD:  90                    nop     
  004A14AE:  90                    nop     
  004A14AF:  90                    nop     