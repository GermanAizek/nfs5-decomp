; Function: sub_00462211
; Address:  0x00462211 - 0x0046248A (633 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00462211:
  00462211:  00 d9                 add     cl, bl
  00462213:  5c                    pop     esp
  00462214:  24 2c                 and     al, 0x2c
  00462216:  74 1a                 je      0x462232
  00462218:  48                    dec     eax
  00462219:  74 0d                 je      0x462228
  0046221B:  48                    dec     eax
  0046221C:  75 21                 jne     0x46223f
  0046221E:  c7 44 24 10 cd cc 4c 3d  mov     dword ptr [esp + 0x10], 0x3d4ccccd
  00462226:  eb 1f                 jmp     0x462247
  00462228:  c7 44 24 10 cd cc cc 3d  mov     dword ptr [esp + 0x10], 0x3dcccccd
  00462230:  eb 15                 jmp     0x462247
  00462232:  c7 44 24 40 cd cc cc 3d  mov     dword ptr [esp + 0x40], 0x3dcccccd
  0046223A:  e9 ad 00 00 00        jmp     0x4622ec
  0046223F:  85 d2                 test    edx, edx
  00462241:  0f 84 a5 00 00 00     je      0x4622ec
  00462247:  83 3d c8 52 65 00 03  cmp     dword ptr [0x6552c8], 3
  0046224E:  75 0d                 jne     0x46225d
  00462250:  a1 e8 52 65 00        mov     eax, dword ptr [0x6552e8]
  00462255:  85 c0                 test    eax, eax
  00462257:  0f 85 8f 00 00 00     jne     0x4622ec
  0046225D:  d9 81 60 0d 00 00     fld     dword ptr [ecx + 0xd60]
  00462263:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00462269:  d9 81 60 0d 00 00     fld     dword ptr [ecx + 0xd60]
  0046226F:  df e0                 fnstsw  ax
  00462271:  f6 c4 01              test    ah, 1
  00462274:  74 02                 je      0x462278
  00462276:  d9 e0                 fchs    
  00462278:  d9 81 58 0d 00 00     fld     dword ptr [ecx + 0xd58]
  0046227E:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00462284:  d9 81 58 0d 00 00     fld     dword ptr [ecx + 0xd58]
  0046228A:  df e0                 fnstsw  ax
  0046228C:  f6 c4 01              test    ah, 1
  0046228F:  74 02                 je      0x462293
  00462291:  d9 e0                 fchs    
  00462293:  d8 d1                 fcom    st(1)
  00462295:  df e0                 fnstsw  ax
  00462297:  f6 c4 41              test    ah, 0x41
  0046229A:  75 10                 jne     0x4622ac
  0046229C:  d9 c9                 fxch    st(1)
  0046229E:  d8 0d 58 04 5b 00     fmul    dword ptr [0x5b0458]
  004622A4:  d8 c1                 fadd    st(1)
  004622A6:  d9 c9                 fxch    st(1)
  004622A8:  dd d8                 fstp    st(0)
  004622AA:  eb 08                 jmp     0x4622b4
  004622AC:  d8 0d 58 04 5b 00     fmul    dword ptr [0x5b0458]
  004622B2:  de c1                 faddp   st(1)
  004622B4:  d8 0d 50 1f 5b 00     fmul    dword ptr [0x5b1f50]
  004622BA:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  004622BE:  d8 d9                 fcomp   st(1)
  004622C0:  df e0                 fnstsw  ax
  004622C2:  f6 c4 41              test    ah, 0x41
  004622C5:  74 06                 je      0x4622cd
  004622C7:  dd d8                 fstp    st(0)
  004622C9:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  004622CD:  d9 05 40 1f 5b 00     fld     dword ptr [0x5b1f40]
  004622D3:  d8 d9                 fcomp   st(1)
  004622D5:  df e0                 fnstsw  ax
  004622D7:  f6 c4 41              test    ah, 0x41
  004622DA:  75 0c                 jne     0x4622e8
  004622DC:  dd d8                 fstp    st(0)
  004622DE:  c7 44 24 40 0a d7 a3 3c  mov     dword ptr [esp + 0x40], 0x3ca3d70a
  004622E6:  eb 04                 jmp     0x4622ec
  004622E8:  d9 5c 24 40           fstp    dword ptr [esp + 0x40]
  004622EC:  a1 90 78 5e 00        mov     eax, dword ptr [0x5e7890]
  004622F1:  85 c0                 test    eax, eax
  004622F3:  74 1d                 je      0x462312
  004622F5:  8d 86 68 5d 62 00     lea     eax, [esi + 0x625d68]
  004622FB:  81 c1 64 03 00 00     add     ecx, 0x364
  00462301:  50                    push    eax
  00462302:  51                    push    ecx
  00462303:  8d 4c 24 2c           lea     ecx, [esp + 0x2c]
  00462307:  51                    push    ecx
  00462308:  6a 01                 push    1
  0046230A:  e8 f1 ec 0c 00        call    0x531000
  0046230F:  83 c4 10              add     esp, 0x10
  00462312:  8b 96 60 5d 62 00     mov     edx, dword ptr [esi + 0x625d60]
  00462318:  8b 0d a0 6a 62 00     mov     ecx, dword ptr [0x626aa0]
  0046231E:  6a ff                 push    -1
  00462320:  57                    push    edi
  00462321:  0f bf 42 08           movsx   eax, word ptr [edx + 8]
  00462325:  50                    push    eax
  00462326:  e8 85 f7 01 00        call    0x481ab0
  0046232B:  8b 0d a0 6a 62 00     mov     ecx, dword ptr [0x626aa0]
  00462331:  8d 14 80              lea     edx, [eax + eax*4]
  00462334:  c1 e2 04              shl     edx, 4
  00462337:  8b 59 0c              mov     ebx, dword ptr [ecx + 0xc]
  0046233A:  6a ff                 push    -1
  0046233C:  f7 df                 neg     edi
  0046233E:  d9 44 13 08           fld     dword ptr [ebx + edx + 8]
  00462342:  57                    push    edi
  00462343:  50                    push    eax
  00462344:  d9 5c 24 1c           fstp    dword ptr [esp + 0x1c]
  00462348:  8b d9                 mov     ebx, ecx
  0046234A:  e8 61 f7 01 00        call    0x481ab0
  0046234F:  8b 4b 0c              mov     ecx, dword ptr [ebx + 0xc]
  00462352:  8d 04 80              lea     eax, [eax + eax*4]
  00462355:  c1 e0 04              shl     eax, 4
  00462358:  d9 44 08 08           fld     dword ptr [eax + ecx + 8]
  0046235C:  8b 44 24 44           mov     eax, dword ptr [esp + 0x44]
  00462360:  d8 6c 24 10           fsubr   dword ptr [esp + 0x10]
  00462364:  83 e8 00              sub     eax, 0
  00462367:  d8 0d 70 06 5b 00     fmul    dword ptr [0x5b0670]
  0046236D:  0f 84 82 00 00 00     je      0x4623f5
  00462373:  48                    dec     eax
  00462374:  74 43                 je      0x4623b9
  00462376:  48                    dec     eax
  00462377:  0f 85 80 00 00 00     jne     0x4623fd
  0046237D:  d9 05 70 05 5b 00     fld     dword ptr [0x5b0570]
  00462383:  d8 d9                 fcomp   st(1)
  00462385:  df e0                 fnstsw  ax
  00462387:  f6 c4 41              test    ah, 0x41
  0046238A:  75 1d                 jne     0x4623a9
  0046238C:  d9 54 24 44           fst     dword ptr [esp + 0x44]
  00462390:  d9 05 4c 1f 5b 00     fld     dword ptr [0x5b1f4c]
  00462396:  d8 d9                 fcomp   st(1)
  00462398:  df e0                 fnstsw  ax
  0046239A:  f6 c4 41              test    ah, 0x41
  0046239D:  dd d8                 fstp    st(0)
  0046239F:  75 12                 jne     0x4623b3
  004623A1:  d9 05 4c 1f 5b 00     fld     dword ptr [0x5b1f4c]
  004623A7:  eb 54                 jmp     0x4623fd
  004623A9:  dd d8                 fstp    st(0)
  004623AB:  d9 05 70 05 5b 00     fld     dword ptr [0x5b0570]
  004623B1:  eb 4a                 jmp     0x4623fd
  004623B3:  d9 44 24 44           fld     dword ptr [esp + 0x44]
  004623B7:  eb 44                 jmp     0x4623fd
  004623B9:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  004623BF:  d8 d9                 fcomp   st(1)
  004623C1:  df e0                 fnstsw  ax
  004623C3:  f6 c4 41              test    ah, 0x41
  004623C6:  75 1d                 jne     0x4623e5
  004623C8:  d9 54 24 44           fst     dword ptr [esp + 0x44]
  004623CC:  d9 05 58 04 5b 00     fld     dword ptr [0x5b0458]
  004623D2:  d8 d9                 fcomp   st(1)
  004623D4:  df e0                 fnstsw  ax
  004623D6:  f6 c4 41              test    ah, 0x41
  004623D9:  dd d8                 fstp    st(0)
  004623DB:  75 12                 jne     0x4623ef
  004623DD:  d9 05 58 04 5b 00     fld     dword ptr [0x5b0458]
  004623E3:  eb 18                 jmp     0x4623fd
  004623E5:  dd d8                 fstp    st(0)
  004623E7:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  004623ED:  eb 0e                 jmp     0x4623fd
  004623EF:  d9 44 24 44           fld     dword ptr [esp + 0x44]
  004623F3:  eb 08                 jmp     0x4623fd
  004623F5:  dd d8                 fstp    st(0)
  004623F7:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  004623FD:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  00462401:  a1 90 78 5e 00        mov     eax, dword ptr [0x5e7890]
  00462406:  d8 c1                 fadd    st(1)
  00462408:  85 c0                 test    eax, eax
  0046240A:  d9 5c 24 28           fstp    dword ptr [esp + 0x28]
  0046240E:  dd d8                 fstp    st(0)
  00462410:  0f 84 0c 01 00 00     je      0x462522
  00462416:  8b 86 60 5d 62 00     mov     eax, dword ptr [esi + 0x625d60]
  0046241C:  8d 54 24 18           lea     edx, [esp + 0x18]
  00462420:  05 64 03 00 00        add     eax, 0x364
  00462425:  52                    push    edx
  00462426:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  0046242A:  50                    push    eax
  0046242B:  51                    push    ecx
  0046242C:  6a 01                 push    1
  0046242E:  e8 cd eb 0c 00        call    0x531000
  00462433:  8b 8e 60 5d 62 00     mov     ecx, dword ptr [esi + 0x625d60]
  00462439:  8d 96 74 5d 62 00     lea     edx, [esi + 0x625d74]
  0046243F:  8d 44 24 28           lea     eax, [esp + 0x28]
  00462443:  52                    push    edx
  00462444:  81 c1 30 03 00 00     add     ecx, 0x330
  0046244A:  50                    push    eax
  0046244B:  51                    push    ecx
  0046244C:  6a 01                 push    1
  0046244E:  e8 6d e4 0c 00        call    0x5308c0
  00462453:  8b 86 60 5d 62 00     mov     eax, dword ptr [esi + 0x625d60]
  00462459:  8d 54 24 38           lea     edx, [esp + 0x38]
  0046245D:  d9 44 24 4c           fld     dword ptr [esp + 0x4c]
  00462461:  05 64 03 00 00        add     eax, 0x364
  00462466:  52                    push    edx
  00462467:  8d 4c 24 48           lea     ecx, [esp + 0x48]
  0046246B:  50                    push    eax
  0046246C:  d9 e0                 fchs    
  0046246E:  d9 5c 24 54           fstp    dword ptr [esp + 0x54]
  00462472:  51                    push    ecx
  00462473:  6a 01                 push    1
  00462475:  e8 86 eb 0c 00        call    0x531000
  0046247A:  8b 54 24 4c           mov     edx, dword ptr [esp + 0x4c]
  0046247E:  8d 4c 24 74           lea     ecx, [esp + 0x74]
  00462482:  89 54 24 74           mov     dword ptr [esp + 0x74], edx
  00462486:  8b c2                 mov     eax, edx