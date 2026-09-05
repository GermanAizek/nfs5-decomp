; Function: sub_00402210
; Address:  0x00402210 - 0x00402500 (752 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00402210:
  00402210:  51                    push    ecx
  00402211:  56                    push    esi
  00402212:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  00402216:  57                    push    edi
  00402217:  56                    push    esi
  00402218:  8b 86 b8 0e 00 00     mov     eax, dword ptr [esi + 0xeb8]
  0040221E:  8b 8e c0 0e 00 00     mov     ecx, dword ptr [esi + 0xec0]
  00402224:  bf 01 00 00 00        mov     edi, 1
  00402229:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  0040222D:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  00402231:  e8 ba c7 00 00        call    0x40e9f0
  00402236:  d8 1d 44 04 5b 00     fcomp   dword ptr [0x5b0444]
  0040223C:  83 c4 04              add     esp, 4
  0040223F:  df e0                 fnstsw  ax
  00402241:  f6 c4 01              test    ah, 1
  00402244:  74 02                 je      0x402248
  00402246:  33 ff                 xor     edi, edi
  00402248:  a1 38 45 5e 00        mov     eax, dword ptr [0x5e4538]
  0040224D:  85 c0                 test    eax, eax
  0040224F:  74 29                 je      0x40227a
  00402251:  d9 05 44 45 5e 00     fld     dword ptr [0x5e4544]
  00402257:  d8 1d f8 03 5b 00     fcomp   dword ptr [0x5b03f8]
  0040225D:  df e0                 fnstsw  ax
  0040225F:  f6 c4 01              test    ah, 1
  00402262:  74 16                 je      0x40227a
  00402264:  db 05 84 45 5e 00     fild    dword ptr [0x5e4584]
  0040226A:  d8 25 40 04 5b 00     fsub    dword ptr [0x5b0440]
  00402270:  e8 33 d2 19 00        call    0x59f4a8
  00402275:  a3 84 45 5e 00        mov     dword ptr [0x5e4584], eax
  0040227A:  a1 3c 45 5e 00        mov     eax, dword ptr [0x5e453c]
  0040227F:  85 c0                 test    eax, eax
  00402281:  74 29                 je      0x4022ac
  00402283:  d9 05 48 45 5e 00     fld     dword ptr [0x5e4548]
  00402289:  d8 1d f8 03 5b 00     fcomp   dword ptr [0x5b03f8]
  0040228F:  df e0                 fnstsw  ax
  00402291:  f6 c4 01              test    ah, 1
  00402294:  74 16                 je      0x4022ac
  00402296:  db 05 88 45 5e 00     fild    dword ptr [0x5e4588]
  0040229C:  d8 25 40 04 5b 00     fsub    dword ptr [0x5b0440]
  004022A2:  e8 01 d2 19 00        call    0x59f4a8
  004022A7:  a3 88 45 5e 00        mov     dword ptr [0x5e4588], eax
  004022AC:  a1 40 45 5e 00        mov     eax, dword ptr [0x5e4540]
  004022B1:  85 c0                 test    eax, eax
  004022B3:  74 29                 je      0x4022de
  004022B5:  d9 05 4c 45 5e 00     fld     dword ptr [0x5e454c]
  004022BB:  d8 1d f8 03 5b 00     fcomp   dword ptr [0x5b03f8]
  004022C1:  df e0                 fnstsw  ax
  004022C3:  f6 c4 01              test    ah, 1
  004022C6:  74 16                 je      0x4022de
  004022C8:  db 05 8c 45 5e 00     fild    dword ptr [0x5e458c]
  004022CE:  d8 25 40 04 5b 00     fsub    dword ptr [0x5b0440]
  004022D4:  e8 cf d1 19 00        call    0x59f4a8
  004022D9:  a3 8c 45 5e 00        mov     dword ptr [0x5e458c], eax
  004022DE:  83 be b0 0e 00 00 01  cmp     dword ptr [esi + 0xeb0], 1
  004022E5:  0f 85 0a 01 00 00     jne     0x4023f5
  004022EB:  33 f6                 xor     esi, esi
  004022ED:  d9 86 50 45 5e 00     fld     dword ptr [esi + 0x5e4550]
  004022F3:  d8 5c 24 10           fcomp   dword ptr [esp + 0x10]
  004022F7:  df e0                 fnstsw  ax
  004022F9:  f6 c4 41              test    ah, 0x41
  004022FC:  74 2b                 je      0x402329
  004022FE:  8b 86 38 45 5e 00     mov     eax, dword ptr [esi + 0x5e4538]
  00402304:  85 c0                 test    eax, eax
  00402306:  74 21                 je      0x402329
  00402308:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  0040230C:  d8 a6 50 45 5e 00     fsub    dword ptr [esi + 0x5e4550]
  00402312:  d8 0d 3c 04 5b 00     fmul    dword ptr [0x5b043c]
  00402318:  da 86 84 45 5e 00     fiadd   dword ptr [esi + 0x5e4584]
  0040231E:  e8 85 d1 19 00        call    0x59f4a8
  00402323:  89 86 84 45 5e 00     mov     dword ptr [esi + 0x5e4584], eax
  00402329:  d9 86 50 45 5e 00     fld     dword ptr [esi + 0x5e4550]
  0040232F:  d8 5c 24 08           fcomp   dword ptr [esp + 8]
  00402333:  df e0                 fnstsw  ax
  00402335:  f6 c4 41              test    ah, 0x41
  00402338:  74 2f                 je      0x402369
  0040233A:  8b 86 38 45 5e 00     mov     eax, dword ptr [esi + 0x5e4538]
  00402340:  85 c0                 test    eax, eax
  00402342:  74 25                 je      0x402369
  00402344:  85 ff                 test    edi, edi
  00402346:  74 21                 je      0x402369
  00402348:  d9 44 24 08           fld     dword ptr [esp + 8]
  0040234C:  d8 a6 50 45 5e 00     fsub    dword ptr [esi + 0x5e4550]
  00402352:  d8 0d 38 04 5b 00     fmul    dword ptr [0x5b0438]
  00402358:  da 86 84 45 5e 00     fiadd   dword ptr [esi + 0x5e4584]
  0040235E:  e8 45 d1 19 00        call    0x59f4a8
  00402363:  89 86 84 45 5e 00     mov     dword ptr [esi + 0x5e4584], eax
  00402369:  d9 86 5c 45 5e 00     fld     dword ptr [esi + 0x5e455c]
  0040236F:  d8 5c 24 10           fcomp   dword ptr [esp + 0x10]
  00402373:  df e0                 fnstsw  ax
  00402375:  f6 c4 41              test    ah, 0x41
  00402378:  74 2b                 je      0x4023a5
  0040237A:  8b 86 38 45 5e 00     mov     eax, dword ptr [esi + 0x5e4538]
  00402380:  85 c0                 test    eax, eax
  00402382:  74 21                 je      0x4023a5
  00402384:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  00402388:  d8 a6 5c 45 5e 00     fsub    dword ptr [esi + 0x5e455c]
  0040238E:  d8 0d 38 04 5b 00     fmul    dword ptr [0x5b0438]
  00402394:  da 86 84 45 5e 00     fiadd   dword ptr [esi + 0x5e4584]
  0040239A:  e8 09 d1 19 00        call    0x59f4a8
  0040239F:  89 86 84 45 5e 00     mov     dword ptr [esi + 0x5e4584], eax
  004023A5:  d9 86 5c 45 5e 00     fld     dword ptr [esi + 0x5e455c]
  004023AB:  d8 5c 24 08           fcomp   dword ptr [esp + 8]
  004023AF:  df e0                 fnstsw  ax
  004023B1:  f6 c4 41              test    ah, 0x41
  004023B4:  74 2f                 je      0x4023e5
  004023B6:  8b 86 38 45 5e 00     mov     eax, dword ptr [esi + 0x5e4538]
  004023BC:  85 c0                 test    eax, eax
  004023BE:  74 25                 je      0x4023e5
  004023C0:  85 ff                 test    edi, edi
  004023C2:  74 21                 je      0x4023e5
  004023C4:  d9 44 24 08           fld     dword ptr [esp + 8]
  004023C8:  d8 a6 5c 45 5e 00     fsub    dword ptr [esi + 0x5e455c]
  004023CE:  d8 0d 34 04 5b 00     fmul    dword ptr [0x5b0434]
  004023D4:  da 86 84 45 5e 00     fiadd   dword ptr [esi + 0x5e4584]
  004023DA:  e8 c9 d0 19 00        call    0x59f4a8
  004023DF:  89 86 84 45 5e 00     mov     dword ptr [esi + 0x5e4584], eax
  004023E5:  83 c6 04              add     esi, 4
  004023E8:  83 fe 0c              cmp     esi, 0xc
  004023EB:  0f 8c fc fe ff ff     jl      0x4022ed
  004023F1:  5f                    pop     edi
  004023F2:  5e                    pop     esi
  004023F3:  59                    pop     ecx
  004023F4:  c3                    ret     
  004023F5:  33 f6                 xor     esi, esi
  004023F7:  d9 86 50 45 5e 00     fld     dword ptr [esi + 0x5e4550]
  004023FD:  d8 5c 24 10           fcomp   dword ptr [esp + 0x10]
  00402401:  df e0                 fnstsw  ax
  00402403:  f6 c4 01              test    ah, 1
  00402406:  75 2b                 jne     0x402433
  00402408:  8b 86 38 45 5e 00     mov     eax, dword ptr [esi + 0x5e4538]
  0040240E:  85 c0                 test    eax, eax
  00402410:  74 21                 je      0x402433
  00402412:  d9 86 50 45 5e 00     fld     dword ptr [esi + 0x5e4550]
  00402418:  d8 64 24 10           fsub    dword ptr [esp + 0x10]
  0040241C:  d8 0d 3c 04 5b 00     fmul    dword ptr [0x5b043c]
  00402422:  da 86 84 45 5e 00     fiadd   dword ptr [esi + 0x5e4584]
  00402428:  e8 7b d0 19 00        call    0x59f4a8
  0040242D:  89 86 84 45 5e 00     mov     dword ptr [esi + 0x5e4584], eax
  00402433:  d9 86 50 45 5e 00     fld     dword ptr [esi + 0x5e4550]
  00402439:  d8 5c 24 08           fcomp   dword ptr [esp + 8]
  0040243D:  df e0                 fnstsw  ax
  0040243F:  f6 c4 01              test    ah, 1
  00402442:  75 2b                 jne     0x40246f
  00402444:  8b 86 38 45 5e 00     mov     eax, dword ptr [esi + 0x5e4538]
  0040244A:  85 c0                 test    eax, eax
  0040244C:  74 21                 je      0x40246f
  0040244E:  d9 86 50 45 5e 00     fld     dword ptr [esi + 0x5e4550]
  00402454:  d8 64 24 08           fsub    dword ptr [esp + 8]
  00402458:  d8 0d 38 04 5b 00     fmul    dword ptr [0x5b0438]
  0040245E:  da 86 84 45 5e 00     fiadd   dword ptr [esi + 0x5e4584]
  00402464:  e8 3f d0 19 00        call    0x59f4a8
  00402469:  89 86 84 45 5e 00     mov     dword ptr [esi + 0x5e4584], eax
  0040246F:  d9 86 5c 45 5e 00     fld     dword ptr [esi + 0x5e455c]
  00402475:  d8 5c 24 10           fcomp   dword ptr [esp + 0x10]
  00402479:  df e0                 fnstsw  ax
  0040247B:  f6 c4 01              test    ah, 1
  0040247E:  75 2b                 jne     0x4024ab
  00402480:  8b 86 38 45 5e 00     mov     eax, dword ptr [esi + 0x5e4538]
  00402486:  85 c0                 test    eax, eax
  00402488:  74 21                 je      0x4024ab
  0040248A:  d9 86 5c 45 5e 00     fld     dword ptr [esi + 0x5e455c]
  00402490:  d8 64 24 10           fsub    dword ptr [esp + 0x10]
  00402494:  d8 0d 38 04 5b 00     fmul    dword ptr [0x5b0438]
  0040249A:  da 86 84 45 5e 00     fiadd   dword ptr [esi + 0x5e4584]
  004024A0:  e8 03 d0 19 00        call    0x59f4a8
  004024A5:  89 86 84 45 5e 00     mov     dword ptr [esi + 0x5e4584], eax
  004024AB:  d9 86 5c 45 5e 00     fld     dword ptr [esi + 0x5e455c]
  004024B1:  d8 5c 24 08           fcomp   dword ptr [esp + 8]
  004024B5:  df e0                 fnstsw  ax
  004024B7:  f6 c4 01              test    ah, 1
  004024BA:  75 2b                 jne     0x4024e7
  004024BC:  8b 86 38 45 5e 00     mov     eax, dword ptr [esi + 0x5e4538]
  004024C2:  85 c0                 test    eax, eax
  004024C4:  74 21                 je      0x4024e7
  004024C6:  d9 86 5c 45 5e 00     fld     dword ptr [esi + 0x5e455c]
  004024CC:  d8 64 24 08           fsub    dword ptr [esp + 8]
  004024D0:  d8 0d 34 04 5b 00     fmul    dword ptr [0x5b0434]
  004024D6:  da 86 84 45 5e 00     fiadd   dword ptr [esi + 0x5e4584]
  004024DC:  e8 c7 cf 19 00        call    0x59f4a8
  004024E1:  89 86 84 45 5e 00     mov     dword ptr [esi + 0x5e4584], eax
  004024E7:  83 c6 04              add     esi, 4
  004024EA:  83 fe 0c              cmp     esi, 0xc
  004024ED:  0f 8c 04 ff ff ff     jl      0x4023f7
  004024F3:  5f                    pop     edi
  004024F4:  5e                    pop     esi
  004024F5:  59                    pop     ecx
  004024F6:  c3                    ret     
  004024F7:  90                    nop     
  004024F8:  90                    nop     
  004024F9:  90                    nop     
  004024FA:  90                    nop     
  004024FB:  90                    nop     
  004024FC:  90                    nop     
  004024FD:  90                    nop     
  004024FE:  90                    nop     
  004024FF:  90                    nop     