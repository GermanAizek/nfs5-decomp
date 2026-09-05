; Function: FONTATTR_sub_0054D242
; Address:  0x0054D242 - 0x0054D8B5 (1651 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_0054D242:
  0054D242:  45                    inc     ebp
  0054D243:  10 8b 45 f8 48 89     adc     byte ptr [ebx - 0x76b707bb], cl
  0054D249:  55                    push    ebp
  0054D24A:  f4                    hlt     
  0054D24B:  89 45 f8              mov     dword ptr [ebp - 8], eax
  0054D24E:  0f 85 da fc ff ff     jne     0x54cf2e
  0054D254:  8b 75 0c              mov     esi, dword ptr [ebp + 0xc]
  0054D257:  33 c0                 xor     eax, eax
  0054D259:  c7 45 1c e0 9e 6b 00  mov     dword ptr [ebp + 0x1c], 0x6b9ee0
  0054D260:  c7 45 fc 80 a0 6b 00  mov     dword ptr [ebp - 4], 0x6ba080
  0054D267:  8b 5d 1c              mov     ebx, dword ptr [ebp + 0x1c]
  0054D26A:  8d 0c b6              lea     ecx, [esi + esi*4]
  0054D26D:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  0054D270:  89 45 f8              mov     dword ptr [ebp - 8], eax
  0054D273:  8d 14 cd 58 a0 6b 00  lea     edx, [ecx*8 + 0x6ba058]
  0054D27A:  89 55 10              mov     dword ptr [ebp + 0x10], edx
  0054D27D:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  0054D280:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  0054D283:  8b 45 14              mov     eax, dword ptr [ebp + 0x14]
  0054D286:  d1 e8                 shr     eax, 1
  0054D288:  a8 01                 test    al, 1
  0054D28A:  89 45 14              mov     dword ptr [ebp + 0x14], eax
  0054D28D:  0f 84 7d 09 00 00     je      0x54dc10
  0054D293:  85 f6                 test    esi, esi
  0054D295:  0f 84 75 09 00 00     je      0x54dc10
  0054D29B:  0f 86 20 06 00 00     jbe     0x54d8c1
  0054D2A1:  89 75 f4              mov     dword ptr [ebp - 0xc], esi
  0054D2A4:  e9 f3 02 00 00        jmp     0x54d59c
  0054D2A9:  d9 02                 fld     dword ptr [edx]
  0054D2AB:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0054D2B1:  df e0                 fnstsw  ax
  0054D2B3:  f6 c4 01              test    ah, 1
  0054D2B6:  0f 84 66 ff ff ff     je      0x54d222
  0054D2BC:  d9 41 08              fld     dword ptr [ecx + 8]
  0054D2BF:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0054D2C5:  df e0                 fnstsw  ax
  0054D2C7:  f6 c4 41              test    ah, 0x41
  0054D2CA:  0f 85 6b ff ff ff     jne     0x54d23b
  0054D2D0:  d9 41 08              fld     dword ptr [ecx + 8]
  0054D2D3:  d8 22                 fsub    dword ptr [edx]
  0054D2D5:  8b 45 20              mov     eax, dword ptr [ebp + 0x20]
  0054D2D8:  c7 43 08 00 00 00 00  mov     dword ptr [ebx + 8], 0
  0054D2DF:  85 c0                 test    eax, eax
  0054D2E1:  d8 79 08              fdivr   dword ptr [ecx + 8]
  0054D2E4:  c7 43 0c 00 00 80 3f  mov     dword ptr [ebx + 0xc], 0x3f800000
  0054D2EB:  d9 5d 08              fstp    dword ptr [ebp + 8]
  0054D2EE:  d9 42 f8              fld     dword ptr [edx - 8]
  0054D2F1:  d8 21                 fsub    dword ptr [ecx]
  0054D2F3:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054D2F6:  d8 01                 fadd    dword ptr [ecx]
  0054D2F8:  d9 1b                 fstp    dword ptr [ebx]
  0054D2FA:  d9 42 fc              fld     dword ptr [edx - 4]
  0054D2FD:  d8 61 04              fsub    dword ptr [ecx + 4]
  0054D300:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054D303:  d8 41 04              fadd    dword ptr [ecx + 4]
  0054D306:  d9 5b 04              fstp    dword ptr [ebx + 4]
  0054D309:  0f 84 16 01 00 00     je      0x54d425
  0054D30F:  8b 52 08              mov     edx, dword ptr [edx + 8]
  0054D312:  8b 41 10              mov     eax, dword ptr [ecx + 0x10]
  0054D315:  89 55 f0              mov     dword ptr [ebp - 0x10], edx
  0054D318:  89 45 fc              mov     dword ptr [ebp - 4], eax
  0054D31B:  8b 45 fc              mov     eax, dword ptr [ebp - 4]
  0054D31E:  8b 5d f0              mov     ebx, dword ptr [ebp - 0x10]
  0054D321:  8b c8                 mov     ecx, eax
  0054D323:  8b d0                 mov     edx, eax
  0054D325:  8b f3                 mov     esi, ebx
  0054D327:  8b fb                 mov     edi, ebx
  0054D329:  c1 e9 18              shr     ecx, 0x18
  0054D32C:  81 e2 00 00 ff 00     and     edx, 0xff0000
  0054D332:  c1 ee 18              shr     esi, 0x18
  0054D335:  81 e7 00 00 ff 00     and     edi, 0xff0000
  0054D33B:  2b f1                 sub     esi, ecx
  0054D33D:  2b fa                 sub     edi, edx
  0054D33F:  89 35 20 a7 6b 00     mov     dword ptr [0x6ba720], esi
  0054D345:  89 3d 24 a7 6b 00     mov     dword ptr [0x6ba724], edi
  0054D34B:  8b f0                 mov     esi, eax
  0054D34D:  8b fb                 mov     edi, ebx
  0054D34F:  25 00 ff 00 00        and     eax, 0xff00
  0054D354:  81 e3 00 ff 00 00     and     ebx, 0xff00
  0054D35A:  81 e6 ff 00 00 00     and     esi, 0xff
  0054D360:  81 e7 ff 00 00 00     and     edi, 0xff
  0054D366:  2b d8                 sub     ebx, eax
  0054D368:  2b fe                 sub     edi, esi
  0054D36A:  89 1d 28 a7 6b 00     mov     dword ptr [0x6ba728], ebx
  0054D370:  89 3d 2c a7 6b 00     mov     dword ptr [0x6ba72c], edi
  0054D376:  db 05 24 a7 6b 00     fild    dword ptr [0x6ba724]
  0054D37C:  db 05 2c a7 6b 00     fild    dword ptr [0x6ba72c]
  0054D382:  db 05 28 a7 6b 00     fild    dword ptr [0x6ba728]
  0054D388:  db 05 20 a7 6b 00     fild    dword ptr [0x6ba720]
  0054D38E:  d9 45 08              fld     dword ptr [ebp + 8]
  0054D391:  dc cc                 fmul    st(4), st(0)
  0054D393:  c1 ea 10              shr     edx, 0x10
  0054D396:  dc c9                 fmul    st(1), st(0)
  0054D398:  c1 e8 08              shr     eax, 8
  0054D39B:  dc ca                 fmul    st(2), st(0)
  0054D39D:  de cb                 fmulp   st(3)
  0054D39F:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  0054D3A5:  d9 cb                 fxch    st(3)
  0054D3A7:  d8 05 ec cc 5d 00     fadd    dword ptr [0x5dccec]
  0054D3AD:  d9 c9                 fxch    st(1)
  0054D3AF:  d8 05 e8 cc 5d 00     fadd    dword ptr [0x5dcce8]
  0054D3B5:  d9 ca                 fxch    st(2)
  0054D3B7:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  0054D3BD:  d9 cb                 fxch    st(3)
  0054D3BF:  d9 1d 20 a7 6b 00     fstp    dword ptr [0x6ba720]
  0054D3C5:  d9 1d 24 a7 6b 00     fstp    dword ptr [0x6ba724]
  0054D3CB:  d9 1d 28 a7 6b 00     fstp    dword ptr [0x6ba728]
  0054D3D1:  d9 1d 2c a7 6b 00     fstp    dword ptr [0x6ba72c]
  0054D3D7:  8b 1d 20 a7 6b 00     mov     ebx, dword ptr [0x6ba720]
  0054D3DD:  8b 3d 24 a7 6b 00     mov     edi, dword ptr [0x6ba724]
  0054D3E3:  03 cb                 add     ecx, ebx
  0054D3E5:  03 d7                 add     edx, edi
  0054D3E7:  c1 e1 18              shl     ecx, 0x18
  0054D3EA:  81 e2 ff 00 00 00     and     edx, 0xff
  0054D3F0:  8b 1d 28 a7 6b 00     mov     ebx, dword ptr [0x6ba728]
  0054D3F6:  8b 3d 2c a7 6b 00     mov     edi, dword ptr [0x6ba72c]
  0054D3FC:  03 c3                 add     eax, ebx
  0054D3FE:  03 f7                 add     esi, edi
  0054D400:  c1 e2 10              shl     edx, 0x10
  0054D403:  25 ff 00 00 00        and     eax, 0xff
  0054D408:  c1 e0 08              shl     eax, 8
  0054D40B:  81 e6 ff 00 00 00     and     esi, 0xff
  0054D411:  0b ca                 or      ecx, edx
  0054D413:  0b c6                 or      eax, esi
  0054D415:  0b c1                 or      eax, ecx
  0054D417:  8b 4d 1c              mov     ecx, dword ptr [ebp + 0x1c]
  0054D41A:  8b 55 f4              mov     edx, dword ptr [ebp - 0xc]
  0054D41D:  8b d9                 mov     ebx, ecx
  0054D41F:  89 41 10              mov     dword ptr [ecx + 0x10], eax
  0054D422:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  0054D425:  8b 45 24              mov     eax, dword ptr [ebp + 0x24]
  0054D428:  85 c0                 test    eax, eax
  0054D42A:  0f 84 16 01 00 00     je      0x54d546
  0054D430:  8b 52 0c              mov     edx, dword ptr [edx + 0xc]
  0054D433:  8b 41 14              mov     eax, dword ptr [ecx + 0x14]
  0054D436:  89 55 f0              mov     dword ptr [ebp - 0x10], edx
  0054D439:  89 45 fc              mov     dword ptr [ebp - 4], eax
  0054D43C:  8b 45 fc              mov     eax, dword ptr [ebp - 4]
  0054D43F:  8b 5d f0              mov     ebx, dword ptr [ebp - 0x10]
  0054D442:  8b c8                 mov     ecx, eax
  0054D444:  8b d0                 mov     edx, eax
  0054D446:  8b f3                 mov     esi, ebx
  0054D448:  8b fb                 mov     edi, ebx
  0054D44A:  c1 e9 18              shr     ecx, 0x18
  0054D44D:  81 e2 00 00 ff 00     and     edx, 0xff0000
  0054D453:  c1 ee 18              shr     esi, 0x18
  0054D456:  81 e7 00 00 ff 00     and     edi, 0xff0000
  0054D45C:  2b f1                 sub     esi, ecx
  0054D45E:  2b fa                 sub     edi, edx
  0054D460:  89 35 20 a7 6b 00     mov     dword ptr [0x6ba720], esi
  0054D466:  89 3d 24 a7 6b 00     mov     dword ptr [0x6ba724], edi
  0054D46C:  8b f0                 mov     esi, eax
  0054D46E:  8b fb                 mov     edi, ebx
  0054D470:  25 00 ff 00 00        and     eax, 0xff00
  0054D475:  81 e3 00 ff 00 00     and     ebx, 0xff00
  0054D47B:  81 e6 ff 00 00 00     and     esi, 0xff
  0054D481:  81 e7 ff 00 00 00     and     edi, 0xff
  0054D487:  2b d8                 sub     ebx, eax
  0054D489:  2b fe                 sub     edi, esi
  0054D48B:  89 1d 28 a7 6b 00     mov     dword ptr [0x6ba728], ebx
  0054D491:  89 3d 2c a7 6b 00     mov     dword ptr [0x6ba72c], edi
  0054D497:  db 05 24 a7 6b 00     fild    dword ptr [0x6ba724]
  0054D49D:  db 05 2c a7 6b 00     fild    dword ptr [0x6ba72c]
  0054D4A3:  db 05 28 a7 6b 00     fild    dword ptr [0x6ba728]
  0054D4A9:  db 05 20 a7 6b 00     fild    dword ptr [0x6ba720]
  0054D4AF:  d9 45 08              fld     dword ptr [ebp + 8]
  0054D4B2:  dc cc                 fmul    st(4), st(0)
  0054D4B4:  c1 ea 10              shr     edx, 0x10
  0054D4B7:  dc c9                 fmul    st(1), st(0)
  0054D4B9:  c1 e8 08              shr     eax, 8
  0054D4BC:  dc ca                 fmul    st(2), st(0)
  0054D4BE:  de cb                 fmulp   st(3)
  0054D4C0:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  0054D4C6:  d9 cb                 fxch    st(3)
  0054D4C8:  d8 05 ec cc 5d 00     fadd    dword ptr [0x5dccec]
  0054D4CE:  d9 c9                 fxch    st(1)
  0054D4D0:  d8 05 e8 cc 5d 00     fadd    dword ptr [0x5dcce8]
  0054D4D6:  d9 ca                 fxch    st(2)
  0054D4D8:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  0054D4DE:  d9 cb                 fxch    st(3)
  0054D4E0:  d9 1d 20 a7 6b 00     fstp    dword ptr [0x6ba720]
  0054D4E6:  d9 1d 24 a7 6b 00     fstp    dword ptr [0x6ba724]
  0054D4EC:  d9 1d 28 a7 6b 00     fstp    dword ptr [0x6ba728]
  0054D4F2:  d9 1d 2c a7 6b 00     fstp    dword ptr [0x6ba72c]
  0054D4F8:  8b 1d 20 a7 6b 00     mov     ebx, dword ptr [0x6ba720]
  0054D4FE:  8b 3d 24 a7 6b 00     mov     edi, dword ptr [0x6ba724]
  0054D504:  03 cb                 add     ecx, ebx
  0054D506:  03 d7                 add     edx, edi
  0054D508:  c1 e1 18              shl     ecx, 0x18
  0054D50B:  81 e2 ff 00 00 00     and     edx, 0xff
  0054D511:  8b 1d 28 a7 6b 00     mov     ebx, dword ptr [0x6ba728]
  0054D517:  8b 3d 2c a7 6b 00     mov     edi, dword ptr [0x6ba72c]
  0054D51D:  03 c3                 add     eax, ebx
  0054D51F:  03 f7                 add     esi, edi
  0054D521:  c1 e2 10              shl     edx, 0x10
  0054D524:  25 ff 00 00 00        and     eax, 0xff
  0054D529:  c1 e0 08              shl     eax, 8
  0054D52C:  81 e6 ff 00 00 00     and     esi, 0xff
  0054D532:  0b ca                 or      ecx, edx
  0054D534:  0b c6                 or      eax, esi
  0054D536:  0b c1                 or      eax, ecx
  0054D538:  8b 4d 1c              mov     ecx, dword ptr [ebp + 0x1c]
  0054D53B:  8b 55 f4              mov     edx, dword ptr [ebp - 0xc]
  0054D53E:  8b d9                 mov     ebx, ecx
  0054D540:  89 41 14              mov     dword ptr [ecx + 0x14], eax
  0054D543:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  0054D546:  8b 45 28              mov     eax, dword ptr [ebp + 0x28]
  0054D549:  85 c0                 test    eax, eax
  0054D54B:  74 1e                 je      0x54d56b
  0054D54D:  d9 42 10              fld     dword ptr [edx + 0x10]
  0054D550:  d8 61 18              fsub    dword ptr [ecx + 0x18]
  0054D553:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054D556:  d8 41 18              fadd    dword ptr [ecx + 0x18]
  0054D559:  d9 5b 18              fstp    dword ptr [ebx + 0x18]
  0054D55C:  d9 42 14              fld     dword ptr [edx + 0x14]
  0054D55F:  d8 61 1c              fsub    dword ptr [ecx + 0x1c]
  0054D562:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054D565:  d8 41 1c              fadd    dword ptr [ecx + 0x1c]
  0054D568:  d9 5b 1c              fstp    dword ptr [ebx + 0x1c]
  0054D56B:  8b 45 2c              mov     eax, dword ptr [ebp + 0x2c]
  0054D56E:  85 c0                 test    eax, eax
  0054D570:  0f 84 b8 fc ff ff     je      0x54d22e
  0054D576:  d9 42 18              fld     dword ptr [edx + 0x18]
  0054D579:  d8 61 20              fsub    dword ptr [ecx + 0x20]
  0054D57C:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054D57F:  d8 41 20              fadd    dword ptr [ecx + 0x20]
  0054D582:  d9 5b 20              fstp    dword ptr [ebx + 0x20]
  0054D585:  d9 42 1c              fld     dword ptr [edx + 0x1c]
  0054D588:  d8 61 24              fsub    dword ptr [ecx + 0x24]
  0054D58B:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054D58E:  d8 41 24              fadd    dword ptr [ecx + 0x24]
  0054D591:  d9 5b 24              fstp    dword ptr [ebx + 0x24]
  0054D594:  e9 95 fc ff ff        jmp     0x54d22e
  0054D599:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  0054D59C:  d9 42 08              fld     dword ptr [edx + 8]
  0054D59F:  d8 1d 98 04 5b 00     fcomp   dword ptr [0x5b0498]
  0054D5A5:  df e0                 fnstsw  ax
  0054D5A7:  f6 c4 01              test    ah, 1
  0054D5AA:  0f 84 47 03 00 00     je      0x54d8f7
  0054D5B0:  d9 41 08              fld     dword ptr [ecx + 8]
  0054D5B3:  d8 1d 98 04 5b 00     fcomp   dword ptr [0x5b0498]
  0054D5B9:  df e0                 fnstsw  ax
  0054D5BB:  f6 c4 41              test    ah, 0x41
  0054D5BE:  0f 85 cf 02 00 00     jne     0x54d893
  0054D5C4:  d9 41 08              fld     dword ptr [ecx + 8]
  0054D5C7:  d8 25 98 04 5b 00     fsub    dword ptr [0x5b0498]
  0054D5CD:  d9 41 08              fld     dword ptr [ecx + 8]
  0054D5D0:  d8 62 08              fsub    dword ptr [edx + 8]
  0054D5D3:  b8 00 00 80 3f        mov     eax, 0x3f800000
  0054D5D8:  de f9                 fdivp   st(1)
  0054D5DA:  89 43 08              mov     dword ptr [ebx + 8], eax
  0054D5DD:  89 43 0c              mov     dword ptr [ebx + 0xc], eax
  0054D5E0:  8b 45 20              mov     eax, dword ptr [ebp + 0x20]
  0054D5E3:  85 c0                 test    eax, eax
  0054D5E5:  d9 5d 08              fstp    dword ptr [ebp + 8]
  0054D5E8:  d9 02                 fld     dword ptr [edx]
  0054D5EA:  d8 21                 fsub    dword ptr [ecx]
  0054D5EC:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054D5EF:  d8 01                 fadd    dword ptr [ecx]
  0054D5F1:  d9 1b                 fstp    dword ptr [ebx]
  0054D5F3:  d9 42 04              fld     dword ptr [edx + 4]
  0054D5F6:  d8 61 04              fsub    dword ptr [ecx + 4]
  0054D5F9:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054D5FC:  d8 41 04              fadd    dword ptr [ecx + 4]
  0054D5FF:  d9 5b 04              fstp    dword ptr [ebx + 4]
  0054D602:  0f 84 16 01 00 00     je      0x54d71e
  0054D608:  8b 42 10              mov     eax, dword ptr [edx + 0x10]
  0054D60B:  8b 49 10              mov     ecx, dword ptr [ecx + 0x10]
  0054D60E:  89 45 f0              mov     dword ptr [ebp - 0x10], eax
  0054D611:  89 4d ec              mov     dword ptr [ebp - 0x14], ecx
  0054D614:  8b 45 ec              mov     eax, dword ptr [ebp - 0x14]
  0054D617:  8b 5d f0              mov     ebx, dword ptr [ebp - 0x10]
  0054D61A:  8b c8                 mov     ecx, eax
  0054D61C:  8b d0                 mov     edx, eax
  0054D61E:  8b f3                 mov     esi, ebx
  0054D620:  8b fb                 mov     edi, ebx
  0054D622:  c1 e9 18              shr     ecx, 0x18
  0054D625:  81 e2 00 00 ff 00     and     edx, 0xff0000
  0054D62B:  c1 ee 18              shr     esi, 0x18
  0054D62E:  81 e7 00 00 ff 00     and     edi, 0xff0000
  0054D634:  2b f1                 sub     esi, ecx
  0054D636:  2b fa                 sub     edi, edx
  0054D638:  89 35 20 a7 6b 00     mov     dword ptr [0x6ba720], esi
  0054D63E:  89 3d 24 a7 6b 00     mov     dword ptr [0x6ba724], edi
  0054D644:  8b f0                 mov     esi, eax
  0054D646:  8b fb                 mov     edi, ebx
  0054D648:  25 00 ff 00 00        and     eax, 0xff00
  0054D64D:  81 e3 00 ff 00 00     and     ebx, 0xff00
  0054D653:  81 e6 ff 00 00 00     and     esi, 0xff
  0054D659:  81 e7 ff 00 00 00     and     edi, 0xff
  0054D65F:  2b d8                 sub     ebx, eax
  0054D661:  2b fe                 sub     edi, esi
  0054D663:  89 1d 28 a7 6b 00     mov     dword ptr [0x6ba728], ebx
  0054D669:  89 3d 2c a7 6b 00     mov     dword ptr [0x6ba72c], edi
  0054D66F:  db 05 24 a7 6b 00     fild    dword ptr [0x6ba724]
  0054D675:  db 05 2c a7 6b 00     fild    dword ptr [0x6ba72c]
  0054D67B:  db 05 28 a7 6b 00     fild    dword ptr [0x6ba728]
  0054D681:  db 05 20 a7 6b 00     fild    dword ptr [0x6ba720]
  0054D687:  d9 45 08              fld     dword ptr [ebp + 8]
  0054D68A:  dc cc                 fmul    st(4), st(0)
  0054D68C:  c1 ea 10              shr     edx, 0x10
  0054D68F:  dc c9                 fmul    st(1), st(0)
  0054D691:  c1 e8 08              shr     eax, 8
  0054D694:  dc ca                 fmul    st(2), st(0)
  0054D696:  de cb                 fmulp   st(3)
  0054D698:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  0054D69E:  d9 cb                 fxch    st(3)
  0054D6A0:  d8 05 ec cc 5d 00     fadd    dword ptr [0x5dccec]
  0054D6A6:  d9 c9                 fxch    st(1)
  0054D6A8:  d8 05 e8 cc 5d 00     fadd    dword ptr [0x5dcce8]
  0054D6AE:  d9 ca                 fxch    st(2)
  0054D6B0:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  0054D6B6:  d9 cb                 fxch    st(3)
  0054D6B8:  d9 1d 20 a7 6b 00     fstp    dword ptr [0x6ba720]
  0054D6BE:  d9 1d 24 a7 6b 00     fstp    dword ptr [0x6ba724]
  0054D6C4:  d9 1d 28 a7 6b 00     fstp    dword ptr [0x6ba728]
  0054D6CA:  d9 1d 2c a7 6b 00     fstp    dword ptr [0x6ba72c]
  0054D6D0:  8b 1d 20 a7 6b 00     mov     ebx, dword ptr [0x6ba720]
  0054D6D6:  8b 3d 24 a7 6b 00     mov     edi, dword ptr [0x6ba724]
  0054D6DC:  03 cb                 add     ecx, ebx
  0054D6DE:  03 d7                 add     edx, edi
  0054D6E0:  c1 e1 18              shl     ecx, 0x18
  0054D6E3:  81 e2 ff 00 00 00     and     edx, 0xff
  0054D6E9:  8b 1d 28 a7 6b 00     mov     ebx, dword ptr [0x6ba728]
  0054D6EF:  8b 3d 2c a7 6b 00     mov     edi, dword ptr [0x6ba72c]
  0054D6F5:  03 c3                 add     eax, ebx
  0054D6F7:  03 f7                 add     esi, edi
  0054D6F9:  c1 e2 10              shl     edx, 0x10
  0054D6FC:  25 ff 00 00 00        and     eax, 0xff
  0054D701:  c1 e0 08              shl     eax, 8
  0054D704:  81 e6 ff 00 00 00     and     esi, 0xff
  0054D70A:  0b ca                 or      ecx, edx
  0054D70C:  0b c6                 or      eax, esi
  0054D70E:  0b c1                 or      eax, ecx
  0054D710:  8b 55 1c              mov     edx, dword ptr [ebp + 0x1c]
  0054D713:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  0054D716:  8b da                 mov     ebx, edx
  0054D718:  89 42 10              mov     dword ptr [edx + 0x10], eax
  0054D71B:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  0054D71E:  8b 45 24              mov     eax, dword ptr [ebp + 0x24]
  0054D721:  85 c0                 test    eax, eax
  0054D723:  0f 84 16 01 00 00     je      0x54d83f
  0054D729:  8b 42 14              mov     eax, dword ptr [edx + 0x14]
  0054D72C:  8b 49 14              mov     ecx, dword ptr [ecx + 0x14]
  0054D72F:  89 45 ec              mov     dword ptr [ebp - 0x14], eax
  0054D732:  89 4d f0              mov     dword ptr [ebp - 0x10], ecx
  0054D735:  8b 45 f0              mov     eax, dword ptr [ebp - 0x10]
  0054D738:  8b 5d ec              mov     ebx, dword ptr [ebp - 0x14]
  0054D73B:  8b c8                 mov     ecx, eax
  0054D73D:  8b d0                 mov     edx, eax
  0054D73F:  8b f3                 mov     esi, ebx
  0054D741:  8b fb                 mov     edi, ebx
  0054D743:  c1 e9 18              shr     ecx, 0x18
  0054D746:  81 e2 00 00 ff 00     and     edx, 0xff0000
  0054D74C:  c1 ee 18              shr     esi, 0x18
  0054D74F:  81 e7 00 00 ff 00     and     edi, 0xff0000
  0054D755:  2b f1                 sub     esi, ecx
  0054D757:  2b fa                 sub     edi, edx
  0054D759:  89 35 20 a7 6b 00     mov     dword ptr [0x6ba720], esi
  0054D75F:  89 3d 24 a7 6b 00     mov     dword ptr [0x6ba724], edi
  0054D765:  8b f0                 mov     esi, eax
  0054D767:  8b fb                 mov     edi, ebx
  0054D769:  25 00 ff 00 00        and     eax, 0xff00
  0054D76E:  81 e3 00 ff 00 00     and     ebx, 0xff00
  0054D774:  81 e6 ff 00 00 00     and     esi, 0xff
  0054D77A:  81 e7 ff 00 00 00     and     edi, 0xff
  0054D780:  2b d8                 sub     ebx, eax
  0054D782:  2b fe                 sub     edi, esi
  0054D784:  89 1d 28 a7 6b 00     mov     dword ptr [0x6ba728], ebx
  0054D78A:  89 3d 2c a7 6b 00     mov     dword ptr [0x6ba72c], edi
  0054D790:  db 05 24 a7 6b 00     fild    dword ptr [0x6ba724]
  0054D796:  db 05 2c a7 6b 00     fild    dword ptr [0x6ba72c]
  0054D79C:  db 05 28 a7 6b 00     fild    dword ptr [0x6ba728]
  0054D7A2:  db 05 20 a7 6b 00     fild    dword ptr [0x6ba720]
  0054D7A8:  d9 45 08              fld     dword ptr [ebp + 8]
  0054D7AB:  dc cc                 fmul    st(4), st(0)
  0054D7AD:  c1 ea 10              shr     edx, 0x10
  0054D7B0:  dc c9                 fmul    st(1), st(0)
  0054D7B2:  c1 e8 08              shr     eax, 8
  0054D7B5:  dc ca                 fmul    st(2), st(0)
  0054D7B7:  de cb                 fmulp   st(3)
  0054D7B9:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  0054D7BF:  d9 cb                 fxch    st(3)
  0054D7C1:  d8 05 ec cc 5d 00     fadd    dword ptr [0x5dccec]
  0054D7C7:  d9 c9                 fxch    st(1)
  0054D7C9:  d8 05 e8 cc 5d 00     fadd    dword ptr [0x5dcce8]
  0054D7CF:  d9 ca                 fxch    st(2)
  0054D7D1:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  0054D7D7:  d9 cb                 fxch    st(3)
  0054D7D9:  d9 1d 20 a7 6b 00     fstp    dword ptr [0x6ba720]
  0054D7DF:  d9 1d 24 a7 6b 00     fstp    dword ptr [0x6ba724]
  0054D7E5:  d9 1d 28 a7 6b 00     fstp    dword ptr [0x6ba728]
  0054D7EB:  d9 1d 2c a7 6b 00     fstp    dword ptr [0x6ba72c]
  0054D7F1:  8b 1d 20 a7 6b 00     mov     ebx, dword ptr [0x6ba720]
  0054D7F7:  8b 3d 24 a7 6b 00     mov     edi, dword ptr [0x6ba724]
  0054D7FD:  03 cb                 add     ecx, ebx
  0054D7FF:  03 d7                 add     edx, edi
  0054D801:  c1 e1 18              shl     ecx, 0x18
  0054D804:  81 e2 ff 00 00 00     and     edx, 0xff
  0054D80A:  8b 1d 28 a7 6b 00     mov     ebx, dword ptr [0x6ba728]
  0054D810:  8b 3d 2c a7 6b 00     mov     edi, dword ptr [0x6ba72c]
  0054D816:  03 c3                 add     eax, ebx
  0054D818:  03 f7                 add     esi, edi
  0054D81A:  c1 e2 10              shl     edx, 0x10
  0054D81D:  25 ff 00 00 00        and     eax, 0xff
  0054D822:  c1 e0 08              shl     eax, 8
  0054D825:  81 e6 ff 00 00 00     and     esi, 0xff
  0054D82B:  0b ca                 or      ecx, edx
  0054D82D:  0b c6                 or      eax, esi
  0054D82F:  0b c1                 or      eax, ecx
  0054D831:  8b 55 1c              mov     edx, dword ptr [ebp + 0x1c]
  0054D834:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  0054D837:  8b da                 mov     ebx, edx
  0054D839:  89 42 14              mov     dword ptr [edx + 0x14], eax
  0054D83C:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  0054D83F:  8b 45 28              mov     eax, dword ptr [ebp + 0x28]
  0054D842:  85 c0                 test    eax, eax
  0054D844:  74 1e                 je      0x54d864
  0054D846:  d9 42 18              fld     dword ptr [edx + 0x18]
  0054D849:  d8 61 18              fsub    dword ptr [ecx + 0x18]
  0054D84C:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054D84F:  d8 41 18              fadd    dword ptr [ecx + 0x18]
  0054D852:  d9 5b 18              fstp    dword ptr [ebx + 0x18]
  0054D855:  d9 42 1c              fld     dword ptr [edx + 0x1c]
  0054D858:  d8 61 1c              fsub    dword ptr [ecx + 0x1c]
  0054D85B:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054D85E:  d8 41 1c              fadd    dword ptr [ecx + 0x1c]
  0054D861:  d9 5b 1c              fstp    dword ptr [ebx + 0x1c]
  0054D864:  8b 45 2c              mov     eax, dword ptr [ebp + 0x2c]
  0054D867:  85 c0                 test    eax, eax
  0054D869:  74 1e                 je      0x54d889
  0054D86B:  d9 42 20              fld     dword ptr [edx + 0x20]
  0054D86E:  d8 61 20              fsub    dword ptr [ecx + 0x20]
  0054D871:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054D874:  d8 41 20              fadd    dword ptr [ecx + 0x20]
  0054D877:  d9 5b 20              fstp    dword ptr [ebx + 0x20]
  0054D87A:  d9 42 24              fld     dword ptr [edx + 0x24]
  0054D87D:  d8 61 24              fsub    dword ptr [ecx + 0x24]
  0054D880:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054D883:  d8 41 24              fadd    dword ptr [ecx + 0x24]
  0054D886:  d9 5b 24              fstp    dword ptr [ebx + 0x24]
  0054D889:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  0054D88C:  83 c3 28              add     ebx, 0x28
  0054D88F:  40                    inc     eax
  0054D890:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  0054D893:  b9 0a 00 00 00        mov     ecx, 0xa
  0054D898:  8b f2                 mov     esi, edx
  0054D89A:  8b fb                 mov     edi, ebx
  0054D89C:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0054D89E:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  0054D8A1:  83 c3 28              add     ebx, 0x28
  0054D8A4:  40                    inc     eax
  0054D8A5:  89 5d 1c              mov     dword ptr [ebp + 0x1c], ebx
  0054D8A8:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  0054D8AB:  8b 45 f4              mov     eax, dword ptr [ebp - 0xc]
  0054D8AE:  89 55 10              mov     dword ptr [ebp + 0x10], edx
  0054D8B1:  83 c2 28              add     edx, 0x28
  0054D8B4:  48                    dec     eax