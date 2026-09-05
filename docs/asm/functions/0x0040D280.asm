; Function: sub_0040D280
; Address:  0x0040D280 - 0x0040D5BC (828 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040D280:
  0040D280:  78 eb                 js      0x40d26d
  0040D282:  03 89 5e 78 db 44     add     ecx, dword ptr [ecx + 0x44db785e]
  0040D288:  24 20                 and     al, 0x20
  0040D28A:  33 c9                 xor     ecx, ecx
  0040D28C:  89 5c 24 1c           mov     dword ptr [esp + 0x1c], ebx
  0040D290:  bb 01 00 00 00        mov     ebx, 1
  0040D295:  d9 54 24 20           fst     dword ptr [esp + 0x20]
  0040D299:  d8 4c 24 10           fmul    dword ptr [esp + 0x10]
  0040D29D:  d8 1d 14 06 5b 00     fcomp   dword ptr [0x5b0614]
  0040D2A3:  df e0                 fnstsw  ax
  0040D2A5:  f6 c4 40              test    ah, 0x40
  0040D2A8:  74 1c                 je      0x40d2c6
  0040D2AA:  85 ed                 test    ebp, ebp
  0040D2AC:  dd d8                 fstp    st(0)
  0040D2AE:  75 0d                 jne     0x40d2bd
  0040D2B0:  c7 44 24 1c ff ff ff ff  mov     dword ptr [esp + 0x1c], 0xffffffff
  0040D2B8:  e9 8e 00 00 00        jmp     0x40d34b
  0040D2BD:  89 6c 24 1c           mov     dword ptr [esp + 0x1c], ebp
  0040D2C1:  e9 85 00 00 00        jmp     0x40d34b
  0040D2C6:  d8 4c 24 14           fmul    dword ptr [esp + 0x14]
  0040D2CA:  d8 1d 14 06 5b 00     fcomp   dword ptr [0x5b0614]
  0040D2D0:  df e0                 fnstsw  ax
  0040D2D2:  f6 c4 40              test    ah, 0x40
  0040D2D5:  74 18                 je      0x40d2ef
  0040D2D7:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  0040D2DB:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0040D2E1:  df e0                 fnstsw  ax
  0040D2E3:  f6 c4 40              test    ah, 0x40
  0040D2E6:  74 07                 je      0x40d2ef
  0040D2E8:  83 c9 ff              or      ecx, 0xffffffff
  0040D2EB:  33 db                 xor     ebx, ebx
  0040D2ED:  eb 5c                 jmp     0x40d34b
  0040D2EF:  85 ed                 test    ebp, ebp
  0040D2F1:  75 1c                 jne     0x40d30f
  0040D2F3:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  0040D2F7:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0040D2FD:  df e0                 fnstsw  ax
  0040D2FF:  f6 c4 40              test    ah, 0x40
  0040D302:  74 0b                 je      0x40d30f
  0040D304:  8b 46 70              mov     eax, dword ptr [esi + 0x70]
  0040D307:  85 c0                 test    eax, eax
  0040D309:  75 04                 jne     0x40d30f
  0040D30B:  33 db                 xor     ebx, ebx
  0040D30D:  eb 3c                 jmp     0x40d34b
  0040D30F:  83 ff 01              cmp     edi, 1
  0040D312:  75 37                 jne     0x40d34b
  0040D314:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  0040D318:  d8 1d 98 04 5b 00     fcomp   dword ptr [0x5b0498]
  0040D31E:  df e0                 fnstsw  ax
  0040D320:  f6 c4 40              test    ah, 0x40
  0040D323:  74 26                 je      0x40d34b
  0040D325:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  0040D329:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0040D32F:  df e0                 fnstsw  ax
  0040D331:  f6 c4 40              test    ah, 0x40
  0040D334:  74 15                 je      0x40d34b
  0040D336:  d9 46 68              fld     dword ptr [esi + 0x68]
  0040D339:  d8 1d 60 04 5b 00     fcomp   dword ptr [0x5b0460]
  0040D33F:  df e0                 fnstsw  ax
  0040D341:  f6 c4 01              test    ah, 1
  0040D344:  74 05                 je      0x40d34b
  0040D346:  b9 fe ff ff ff        mov     ecx, 0xfffffffe
  0040D34B:  d9 46 40              fld     dword ptr [esi + 0x40]
  0040D34E:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0040D354:  d9 46 40              fld     dword ptr [esi + 0x40]
  0040D357:  df e0                 fnstsw  ax
  0040D359:  f6 c4 01              test    ah, 1
  0040D35C:  74 02                 je      0x40d360
  0040D35E:  d9 e0                 fchs    
  0040D360:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  0040D364:  d8 54 24 20           fcom    dword ptr [esp + 0x20]
  0040D368:  df e0                 fnstsw  ax
  0040D36A:  f6 c4 01              test    ah, 1
  0040D36D:  0f 85 50 01 00 00     jne     0x40d4c3
  0040D373:  83 f9 01              cmp     ecx, 1
  0040D376:  0f 84 47 01 00 00     je      0x40d4c3
  0040D37C:  d8 5c 24 20           fcomp   dword ptr [esp + 0x20]
  0040D380:  df e0                 fnstsw  ax
  0040D382:  f6 c4 41              test    ah, 0x41
  0040D385:  74 7f                 je      0x40d406
  0040D387:  83 f9 ff              cmp     ecx, -1
  0040D38A:  74 7a                 je      0x40d406
  0040D38C:  d9 46 68              fld     dword ptr [esi + 0x68]
  0040D38F:  d8 1d 60 04 5b 00     fcomp   dword ptr [0x5b0460]
  0040D395:  df e0                 fnstsw  ax
  0040D397:  f6 c4 41              test    ah, 0x41
  0040D39A:  75 25                 jne     0x40d3c1
  0040D39C:  d9 46 68              fld     dword ptr [esi + 0x68]
  0040D39F:  d8 1d 0c 04 5b 00     fcomp   dword ptr [0x5b040c]
  0040D3A5:  df e0                 fnstsw  ax
  0040D3A7:  f6 c4 01              test    ah, 1
  0040D3AA:  74 5a                 je      0x40d406
  0040D3AC:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  0040D3B0:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0040D3B6:  df e0                 fnstsw  ax
  0040D3B8:  f6 c4 40              test    ah, 0x40
  0040D3BB:  74 49                 je      0x40d406
  0040D3BD:  85 ed                 test    ebp, ebp
  0040D3BF:  74 45                 je      0x40d406
  0040D3C1:  83 f9 fe              cmp     ecx, -2
  0040D3C4:  0f 85 09 01 00 00     jne     0x40d4d3
  0040D3CA:  8b 86 88 00 00 00     mov     eax, dword ptr [esi + 0x88]
  0040D3D0:  85 c0                 test    eax, eax
  0040D3D2:  75 0f                 jne     0x40d3e3
  0040D3D4:  d9 05 dc 06 5b 00     fld     dword ptr [0x5b06dc]
  0040D3DA:  d8 4c 24 10           fmul    dword ptr [esp + 0x10]
  0040D3DE:  e9 ec 00 00 00        jmp     0x40d4cf
  0040D3E3:  83 f8 01              cmp     eax, 1
  0040D3E6:  75 0f                 jne     0x40d3f7
  0040D3E8:  d9 05 d8 06 5b 00     fld     dword ptr [0x5b06d8]
  0040D3EE:  d8 4c 24 10           fmul    dword ptr [esp + 0x10]
  0040D3F2:  e9 d8 00 00 00        jmp     0x40d4cf
  0040D3F7:  d9 05 d4 06 5b 00     fld     dword ptr [0x5b06d4]
  0040D3FD:  d8 4c 24 10           fmul    dword ptr [esp + 0x10]
  0040D401:  e9 c9 00 00 00        jmp     0x40d4cf
  0040D406:  d9 46 68              fld     dword ptr [esi + 0x68]
  0040D409:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0040D40F:  d9 46 68              fld     dword ptr [esi + 0x68]
  0040D412:  df e0                 fnstsw  ax
  0040D414:  f6 c4 01              test    ah, 1
  0040D417:  74 02                 je      0x40d41b
  0040D419:  d9 e0                 fchs    
  0040D41B:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  0040D41F:  d9 05 68 06 5b 00     fld     dword ptr [0x5b0668]
  0040D425:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  0040D429:  d8 1d f8 03 5b 00     fcomp   dword ptr [0x5b03f8]
  0040D42F:  df e0                 fnstsw  ax
  0040D431:  f6 c4 01              test    ah, 1
  0040D434:  74 11                 je      0x40d447
  0040D436:  dd d8                 fstp    st(0)
  0040D438:  d9 05 00 06 5b 00     fld     dword ptr [0x5b0600]
  0040D43E:  d8 4c 24 10           fmul    dword ptr [esp + 0x10]
  0040D442:  e9 88 00 00 00        jmp     0x40d4cf
  0040D447:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  0040D44B:  d8 1d 0c 05 5b 00     fcomp   dword ptr [0x5b050c]
  0040D451:  df e0                 fnstsw  ax
  0040D453:  f6 c4 01              test    ah, 1
  0040D456:  74 0e                 je      0x40d466
  0040D458:  dd d8                 fstp    st(0)
  0040D45A:  d9 05 d8 04 5b 00     fld     dword ptr [0x5b04d8]
  0040D460:  d8 4c 24 10           fmul    dword ptr [esp + 0x10]
  0040D464:  eb 69                 jmp     0x40d4cf
  0040D466:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  0040D46A:  d8 1d 1c 04 5b 00     fcomp   dword ptr [0x5b041c]
  0040D470:  df e0                 fnstsw  ax
  0040D472:  f6 c4 01              test    ah, 1
  0040D475:  74 0e                 je      0x40d485
  0040D477:  dd d8                 fstp    st(0)
  0040D479:  d9 05 d8 04 5b 00     fld     dword ptr [0x5b04d8]
  0040D47F:  d8 4c 24 10           fmul    dword ptr [esp + 0x10]
  0040D483:  eb 4a                 jmp     0x40d4cf
  0040D485:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  0040D489:  d8 1d 7c 04 5b 00     fcomp   dword ptr [0x5b047c]
  0040D48F:  df e0                 fnstsw  ax
  0040D491:  f6 c4 01              test    ah, 1
  0040D494:  74 0e                 je      0x40d4a4
  0040D496:  dd d8                 fstp    st(0)
  0040D498:  d9 05 fc 05 5b 00     fld     dword ptr [0x5b05fc]
  0040D49E:  d8 4c 24 10           fmul    dword ptr [esp + 0x10]
  0040D4A2:  eb 2b                 jmp     0x40d4cf
  0040D4A4:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  0040D4A8:  d8 1d 74 04 5b 00     fcomp   dword ptr [0x5b0474]
  0040D4AE:  df e0                 fnstsw  ax
  0040D4B0:  f6 c4 01              test    ah, 1
  0040D4B3:  74 08                 je      0x40d4bd
  0040D4B5:  dd d8                 fstp    st(0)
  0040D4B7:  d9 05 08 06 5b 00     fld     dword ptr [0x5b0608]
  0040D4BD:  d8 4c 24 10           fmul    dword ptr [esp + 0x10]
  0040D4C1:  eb 0c                 jmp     0x40d4cf
  0040D4C3:  dd d8                 fstp    st(0)
  0040D4C5:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  0040D4C9:  d8 0d d0 06 5b 00     fmul    dword ptr [0x5b06d0]
  0040D4CF:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  0040D4D3:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0040D4D6:  50                    push    eax
  0040D4D7:  e8 a4 da ff ff        call    0x40af80
  0040D4DC:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0040D4DF:  83 c4 04              add     esp, 4
  0040D4E2:  d9 81 b8 0e 00 00     fld     dword ptr [ecx + 0xeb8]
  0040D4E8:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0040D4EE:  d9 81 b8 0e 00 00     fld     dword ptr [ecx + 0xeb8]
  0040D4F4:  df e0                 fnstsw  ax
  0040D4F6:  f6 c4 01              test    ah, 1
  0040D4F9:  74 02                 je      0x40d4fd
  0040D4FB:  d9 e0                 fchs    
  0040D4FD:  d9 99 b8 0e 00 00     fstp    dword ptr [ecx + 0xeb8]
  0040D503:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0040D506:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  0040D50A:  d9 81 b8 0e 00 00     fld     dword ptr [ecx + 0xeb8]
  0040D510:  d9 c1                 fld     st(1)
  0040D512:  de d9                 fcompp  
  0040D514:  df e0                 fnstsw  ax
  0040D516:  f6 c4 01              test    ah, 1
  0040D519:  75 08                 jne     0x40d523
  0040D51B:  dd d8                 fstp    st(0)
  0040D51D:  d9 81 b8 0e 00 00     fld     dword ptr [ecx + 0xeb8]
  0040D523:  d9 05 f0 03 5b 00     fld     dword ptr [0x5b03f0]
  0040D529:  d8 d9                 fcomp   st(1)
  0040D52B:  df e0                 fnstsw  ax
  0040D52D:  f6 c4 41              test    ah, 0x41
  0040D530:  75 08                 jne     0x40d53a
  0040D532:  dd d8                 fstp    st(0)
  0040D534:  d9 05 f0 03 5b 00     fld     dword ptr [0x5b03f0]
  0040D53A:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  0040D53E:  d8 c9                 fmul    st(1)
  0040D540:  d9 99 b8 0e 00 00     fstp    dword ptr [ecx + 0xeb8]
  0040D546:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0040D549:  51                    push    ecx
  0040D54A:  dd d8                 fstp    st(0)
  0040D54C:  e8 bf 3a ff ff        call    0x401010
  0040D551:  83 c4 04              add     esp, 4
  0040D554:  85 db                 test    ebx, ebx
  0040D556:  0f 84 c5 00 00 00     je      0x40d621
  0040D55C:  8b 46 70              mov     eax, dword ptr [esi + 0x70]
  0040D55F:  c7 44 24 24 00 00 70 41  mov     dword ptr [esp + 0x24], 0x41700000
  0040D567:  85 c0                 test    eax, eax
  0040D569:  74 10                 je      0x40d57b
  0040D56B:  d9 46 38              fld     dword ptr [esi + 0x38]
  0040D56E:  c7 44 24 24 00 00 f0 41  mov     dword ptr [esp + 0x24], 0x41f00000
  0040D576:  e9 90 00 00 00        jmp     0x40d60b
  0040D57B:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0040D57F:  85 c0                 test    eax, eax
  0040D581:  74 15                 je      0x40d598
  0040D583:  8b 56 48              mov     edx, dword ptr [esi + 0x48]
  0040D586:  d9 82 a8 03 00 00     fld     dword ptr [edx + 0x3a8]
  0040D58C:  d8 05 50 04 5b 00     fadd    dword ptr [0x5b0450]
  0040D592:  d8 4c 24 18           fmul    dword ptr [esp + 0x18]
  0040D596:  eb 07                 jmp     0x40d59f
  0040D598:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  0040D59C:  d8 4e 4c              fmul    dword ptr [esi + 0x4c]
  0040D59F:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0040D5A2:  8b 15 a0 6a 62 00     mov     edx, dword ptr [0x626aa0]
  0040D5A8:  d8 46 38              fadd    dword ptr [esi + 0x38]
  0040D5AB:  0f bf 48 08           movsx   ecx, word ptr [eax + 8]
  0040D5AF:  8b 52 0c              mov     edx, dword ptr [edx + 0xc]
  0040D5B2:  8d 04 89              lea     eax, [ecx + ecx*4]
  0040D5B5:  c1 e0 04              shl     eax, 4
  0040D5B8:  03 c2                 add     eax, edx