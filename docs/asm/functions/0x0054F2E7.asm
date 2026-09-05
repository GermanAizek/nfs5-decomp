; Function: sub_0054F2E7
; Address:  0x0054F2E7 - 0x0054F630 (841 bytes)
; Module:   unknown (unmapped)
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0054F2E7:
  0054F2E7:  89 55 fc              mov     dword ptr [ebp - 4], edx
  0054F2EA:  89 45 14              mov     dword ptr [ebp + 0x14], eax
  0054F2ED:  0f 85 e1 fc ff ff     jne     0x54efd4
  0054F2F3:  8b 45 f8              mov     eax, dword ptr [ebp - 8]
  0054F2F6:  85 c0                 test    eax, eax
  0054F2F8:  0f 84 fe 02 00 00     je      0x54f5fc
  0054F2FE:  8b 55 38              mov     edx, dword ptr [ebp + 0x38]
  0054F301:  8b 4d 0c              mov     ecx, dword ptr [ebp + 0xc]
  0054F304:  b8 80 a0 6b 00        mov     eax, 0x6ba080
  0054F309:  5f                    pop     edi
  0054F30A:  89 02                 mov     dword ptr [edx], eax
  0054F30C:  8b 45 3c              mov     eax, dword ptr [ebp + 0x3c]
  0054F30F:  5e                    pop     esi
  0054F310:  5b                    pop     ebx
  0054F311:  89 08                 mov     dword ptr [eax], ecx
  0054F313:  8b e5                 mov     esp, ebp
  0054F315:  5d                    pop     ebp
  0054F316:  c3                    ret     
  0054F317:  d9 02                 fld     dword ptr [edx]
  0054F319:  d8 5d 18              fcomp   dword ptr [ebp + 0x18]
  0054F31C:  df e0                 fnstsw  ax
  0054F31E:  f6 c4 41              test    ah, 0x41
  0054F321:  75 a2                 jne     0x54f2c5
  0054F323:  d9 01                 fld     dword ptr [ecx]
  0054F325:  d8 5d 18              fcomp   dword ptr [ebp + 0x18]
  0054F328:  df e0                 fnstsw  ax
  0054F32A:  f6 c4 01              test    ah, 1
  0054F32D:  74 ae                 je      0x54f2dd
  0054F32F:  d9 01                 fld     dword ptr [ecx]
  0054F331:  d8 65 18              fsub    dword ptr [ebp + 0x18]
  0054F334:  d9 01                 fld     dword ptr [ecx]
  0054F336:  d8 22                 fsub    dword ptr [edx]
  0054F338:  8b 45 18              mov     eax, dword ptr [ebp + 0x18]
  0054F33B:  de f9                 fdivp   st(1)
  0054F33D:  d9 5d 08              fstp    dword ptr [ebp + 8]
  0054F340:  d9 42 08              fld     dword ptr [edx + 8]
  0054F343:  d8 61 08              fsub    dword ptr [ecx + 8]
  0054F346:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054F349:  d8 41 08              fadd    dword ptr [ecx + 8]
  0054F34C:  c7 43 0c 00 00 80 3f  mov     dword ptr [ebx + 0xc], 0x3f800000
  0054F353:  89 03                 mov     dword ptr [ebx], eax
  0054F355:  8b 45 20              mov     eax, dword ptr [ebp + 0x20]
  0054F358:  85 c0                 test    eax, eax
  0054F35A:  d9 5b 08              fstp    dword ptr [ebx + 8]
  0054F35D:  d9 42 04              fld     dword ptr [edx + 4]
  0054F360:  d8 61 04              fsub    dword ptr [ecx + 4]
  0054F363:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054F366:  d8 41 04              fadd    dword ptr [ecx + 4]
  0054F369:  d9 5b 04              fstp    dword ptr [ebx + 4]
  0054F36C:  0f 84 16 01 00 00     je      0x54f488
  0054F372:  8b 52 10              mov     edx, dword ptr [edx + 0x10]
  0054F375:  8b 41 10              mov     eax, dword ptr [ecx + 0x10]
  0054F378:  89 55 e8              mov     dword ptr [ebp - 0x18], edx
  0054F37B:  89 45 ec              mov     dword ptr [ebp - 0x14], eax
  0054F37E:  8b 45 ec              mov     eax, dword ptr [ebp - 0x14]
  0054F381:  8b 5d e8              mov     ebx, dword ptr [ebp - 0x18]
  0054F384:  8b c8                 mov     ecx, eax
  0054F386:  8b d0                 mov     edx, eax
  0054F388:  8b f3                 mov     esi, ebx
  0054F38A:  8b fb                 mov     edi, ebx
  0054F38C:  c1 e9 18              shr     ecx, 0x18
  0054F38F:  81 e2 00 00 ff 00     and     edx, 0xff0000
  0054F395:  c1 ee 18              shr     esi, 0x18
  0054F398:  81 e7 00 00 ff 00     and     edi, 0xff0000
  0054F39E:  2b f1                 sub     esi, ecx
  0054F3A0:  2b fa                 sub     edi, edx
  0054F3A2:  89 35 20 a7 6b 00     mov     dword ptr [0x6ba720], esi
  0054F3A8:  89 3d 24 a7 6b 00     mov     dword ptr [0x6ba724], edi
  0054F3AE:  8b f0                 mov     esi, eax
  0054F3B0:  8b fb                 mov     edi, ebx
  0054F3B2:  25 00 ff 00 00        and     eax, 0xff00
  0054F3B7:  81 e3 00 ff 00 00     and     ebx, 0xff00
  0054F3BD:  81 e6 ff 00 00 00     and     esi, 0xff
  0054F3C3:  81 e7 ff 00 00 00     and     edi, 0xff
  0054F3C9:  2b d8                 sub     ebx, eax
  0054F3CB:  2b fe                 sub     edi, esi
  0054F3CD:  89 1d 28 a7 6b 00     mov     dword ptr [0x6ba728], ebx
  0054F3D3:  89 3d 2c a7 6b 00     mov     dword ptr [0x6ba72c], edi
  0054F3D9:  db 05 24 a7 6b 00     fild    dword ptr [0x6ba724]
  0054F3DF:  db 05 2c a7 6b 00     fild    dword ptr [0x6ba72c]
  0054F3E5:  db 05 28 a7 6b 00     fild    dword ptr [0x6ba728]
  0054F3EB:  db 05 20 a7 6b 00     fild    dword ptr [0x6ba720]
  0054F3F1:  d9 45 08              fld     dword ptr [ebp + 8]
  0054F3F4:  dc cc                 fmul    st(4), st(0)
  0054F3F6:  c1 ea 10              shr     edx, 0x10
  0054F3F9:  dc c9                 fmul    st(1), st(0)
  0054F3FB:  c1 e8 08              shr     eax, 8
  0054F3FE:  dc ca                 fmul    st(2), st(0)
  0054F400:  de cb                 fmulp   st(3)
  0054F402:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  0054F408:  d9 cb                 fxch    st(3)
  0054F40A:  d8 05 ec cc 5d 00     fadd    dword ptr [0x5dccec]
  0054F410:  d9 c9                 fxch    st(1)
  0054F412:  d8 05 e8 cc 5d 00     fadd    dword ptr [0x5dcce8]
  0054F418:  d9 ca                 fxch    st(2)
  0054F41A:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  0054F420:  d9 cb                 fxch    st(3)
  0054F422:  d9 1d 20 a7 6b 00     fstp    dword ptr [0x6ba720]
  0054F428:  d9 1d 24 a7 6b 00     fstp    dword ptr [0x6ba724]
  0054F42E:  d9 1d 28 a7 6b 00     fstp    dword ptr [0x6ba728]
  0054F434:  d9 1d 2c a7 6b 00     fstp    dword ptr [0x6ba72c]
  0054F43A:  8b 1d 20 a7 6b 00     mov     ebx, dword ptr [0x6ba720]
  0054F440:  8b 3d 24 a7 6b 00     mov     edi, dword ptr [0x6ba724]
  0054F446:  03 cb                 add     ecx, ebx
  0054F448:  03 d7                 add     edx, edi
  0054F44A:  c1 e1 18              shl     ecx, 0x18
  0054F44D:  81 e2 ff 00 00 00     and     edx, 0xff
  0054F453:  8b 1d 28 a7 6b 00     mov     ebx, dword ptr [0x6ba728]
  0054F459:  8b 3d 2c a7 6b 00     mov     edi, dword ptr [0x6ba72c]
  0054F45F:  03 c3                 add     eax, ebx
  0054F461:  03 f7                 add     esi, edi
  0054F463:  c1 e2 10              shl     edx, 0x10
  0054F466:  25 ff 00 00 00        and     eax, 0xff
  0054F46B:  c1 e0 08              shl     eax, 8
  0054F46E:  81 e6 ff 00 00 00     and     esi, 0xff
  0054F474:  0b ca                 or      ecx, edx
  0054F476:  0b c6                 or      eax, esi
  0054F478:  0b c1                 or      eax, ecx
  0054F47A:  8b 4d 1c              mov     ecx, dword ptr [ebp + 0x1c]
  0054F47D:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  0054F480:  8b d9                 mov     ebx, ecx
  0054F482:  89 41 10              mov     dword ptr [ecx + 0x10], eax
  0054F485:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  0054F488:  8b 45 24              mov     eax, dword ptr [ebp + 0x24]
  0054F48B:  85 c0                 test    eax, eax
  0054F48D:  0f 84 16 01 00 00     je      0x54f5a9
  0054F493:  8b 52 14              mov     edx, dword ptr [edx + 0x14]
  0054F496:  8b 41 14              mov     eax, dword ptr [ecx + 0x14]
  0054F499:  89 55 e8              mov     dword ptr [ebp - 0x18], edx
  0054F49C:  89 45 ec              mov     dword ptr [ebp - 0x14], eax
  0054F49F:  8b 45 ec              mov     eax, dword ptr [ebp - 0x14]
  0054F4A2:  8b 5d e8              mov     ebx, dword ptr [ebp - 0x18]
  0054F4A5:  8b c8                 mov     ecx, eax
  0054F4A7:  8b d0                 mov     edx, eax
  0054F4A9:  8b f3                 mov     esi, ebx
  0054F4AB:  8b fb                 mov     edi, ebx
  0054F4AD:  c1 e9 18              shr     ecx, 0x18
  0054F4B0:  81 e2 00 00 ff 00     and     edx, 0xff0000
  0054F4B6:  c1 ee 18              shr     esi, 0x18
  0054F4B9:  81 e7 00 00 ff 00     and     edi, 0xff0000
  0054F4BF:  2b f1                 sub     esi, ecx
  0054F4C1:  2b fa                 sub     edi, edx
  0054F4C3:  89 35 20 a7 6b 00     mov     dword ptr [0x6ba720], esi
  0054F4C9:  89 3d 24 a7 6b 00     mov     dword ptr [0x6ba724], edi
  0054F4CF:  8b f0                 mov     esi, eax
  0054F4D1:  8b fb                 mov     edi, ebx
  0054F4D3:  25 00 ff 00 00        and     eax, 0xff00
  0054F4D8:  81 e3 00 ff 00 00     and     ebx, 0xff00
  0054F4DE:  81 e6 ff 00 00 00     and     esi, 0xff
  0054F4E4:  81 e7 ff 00 00 00     and     edi, 0xff
  0054F4EA:  2b d8                 sub     ebx, eax
  0054F4EC:  2b fe                 sub     edi, esi
  0054F4EE:  89 1d 28 a7 6b 00     mov     dword ptr [0x6ba728], ebx
  0054F4F4:  89 3d 2c a7 6b 00     mov     dword ptr [0x6ba72c], edi
  0054F4FA:  db 05 24 a7 6b 00     fild    dword ptr [0x6ba724]
  0054F500:  db 05 2c a7 6b 00     fild    dword ptr [0x6ba72c]
  0054F506:  db 05 28 a7 6b 00     fild    dword ptr [0x6ba728]
  0054F50C:  db 05 20 a7 6b 00     fild    dword ptr [0x6ba720]
  0054F512:  d9 45 08              fld     dword ptr [ebp + 8]
  0054F515:  dc cc                 fmul    st(4), st(0)
  0054F517:  c1 ea 10              shr     edx, 0x10
  0054F51A:  dc c9                 fmul    st(1), st(0)
  0054F51C:  c1 e8 08              shr     eax, 8
  0054F51F:  dc ca                 fmul    st(2), st(0)
  0054F521:  de cb                 fmulp   st(3)
  0054F523:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  0054F529:  d9 cb                 fxch    st(3)
  0054F52B:  d8 05 ec cc 5d 00     fadd    dword ptr [0x5dccec]
  0054F531:  d9 c9                 fxch    st(1)
  0054F533:  d8 05 e8 cc 5d 00     fadd    dword ptr [0x5dcce8]
  0054F539:  d9 ca                 fxch    st(2)
  0054F53B:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  0054F541:  d9 cb                 fxch    st(3)
  0054F543:  d9 1d 20 a7 6b 00     fstp    dword ptr [0x6ba720]
  0054F549:  d9 1d 24 a7 6b 00     fstp    dword ptr [0x6ba724]
  0054F54F:  d9 1d 28 a7 6b 00     fstp    dword ptr [0x6ba728]
  0054F555:  d9 1d 2c a7 6b 00     fstp    dword ptr [0x6ba72c]
  0054F55B:  8b 1d 20 a7 6b 00     mov     ebx, dword ptr [0x6ba720]
  0054F561:  8b 3d 24 a7 6b 00     mov     edi, dword ptr [0x6ba724]
  0054F567:  03 cb                 add     ecx, ebx
  0054F569:  03 d7                 add     edx, edi
  0054F56B:  c1 e1 18              shl     ecx, 0x18
  0054F56E:  81 e2 ff 00 00 00     and     edx, 0xff
  0054F574:  8b 1d 28 a7 6b 00     mov     ebx, dword ptr [0x6ba728]
  0054F57A:  8b 3d 2c a7 6b 00     mov     edi, dword ptr [0x6ba72c]
  0054F580:  03 c3                 add     eax, ebx
  0054F582:  03 f7                 add     esi, edi
  0054F584:  c1 e2 10              shl     edx, 0x10
  0054F587:  25 ff 00 00 00        and     eax, 0xff
  0054F58C:  c1 e0 08              shl     eax, 8
  0054F58F:  81 e6 ff 00 00 00     and     esi, 0xff
  0054F595:  0b ca                 or      ecx, edx
  0054F597:  0b c6                 or      eax, esi
  0054F599:  0b c1                 or      eax, ecx
  0054F59B:  8b 4d 1c              mov     ecx, dword ptr [ebp + 0x1c]
  0054F59E:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  0054F5A1:  8b d9                 mov     ebx, ecx
  0054F5A3:  89 41 14              mov     dword ptr [ecx + 0x14], eax
  0054F5A6:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  0054F5A9:  8b 45 28              mov     eax, dword ptr [ebp + 0x28]
  0054F5AC:  85 c0                 test    eax, eax
  0054F5AE:  74 1e                 je      0x54f5ce
  0054F5B0:  d9 42 18              fld     dword ptr [edx + 0x18]
  0054F5B3:  d8 61 18              fsub    dword ptr [ecx + 0x18]
  0054F5B6:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054F5B9:  d8 41 18              fadd    dword ptr [ecx + 0x18]
  0054F5BC:  d9 5b 18              fstp    dword ptr [ebx + 0x18]
  0054F5BF:  d9 42 1c              fld     dword ptr [edx + 0x1c]
  0054F5C2:  d8 61 1c              fsub    dword ptr [ecx + 0x1c]
  0054F5C5:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054F5C8:  d8 41 1c              fadd    dword ptr [ecx + 0x1c]
  0054F5CB:  d9 5b 1c              fstp    dword ptr [ebx + 0x1c]
  0054F5CE:  8b 45 2c              mov     eax, dword ptr [ebp + 0x2c]
  0054F5D1:  85 c0                 test    eax, eax
  0054F5D3:  0f 84 f7 fc ff ff     je      0x54f2d0
  0054F5D9:  d9 42 20              fld     dword ptr [edx + 0x20]
  0054F5DC:  d8 61 20              fsub    dword ptr [ecx + 0x20]
  0054F5DF:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054F5E2:  d8 41 20              fadd    dword ptr [ecx + 0x20]
  0054F5E5:  d9 5b 20              fstp    dword ptr [ebx + 0x20]
  0054F5E8:  d9 42 24              fld     dword ptr [edx + 0x24]
  0054F5EB:  d8 61 24              fsub    dword ptr [ecx + 0x24]
  0054F5EE:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054F5F1:  d8 41 24              fadd    dword ptr [ecx + 0x24]
  0054F5F4:  d9 5b 24              fstp    dword ptr [ebx + 0x24]
  0054F5F7:  e9 d4 fc ff ff        jmp     0x54f2d0
  0054F5FC:  8b 55 38              mov     edx, dword ptr [ebp + 0x38]
  0054F5FF:  8b 4d 0c              mov     ecx, dword ptr [ebp + 0xc]
  0054F602:  b8 e0 9e 6b 00        mov     eax, 0x6b9ee0
  0054F607:  5f                    pop     edi
  0054F608:  89 02                 mov     dword ptr [edx], eax
  0054F60A:  8b 45 3c              mov     eax, dword ptr [ebp + 0x3c]
  0054F60D:  5e                    pop     esi
  0054F60E:  5b                    pop     ebx
  0054F60F:  89 08                 mov     dword ptr [eax], ecx
  0054F611:  8b e5                 mov     esp, ebp
  0054F613:  5d                    pop     ebp
  0054F614:  c3                    ret     
  0054F615:  8b 45 38              mov     eax, dword ptr [ebp + 0x38]
  0054F618:  8b 4d 3c              mov     ecx, dword ptr [ebp + 0x3c]
  0054F61B:  5f                    pop     edi
  0054F61C:  89 10                 mov     dword ptr [eax], edx
  0054F61E:  89 31                 mov     dword ptr [ecx], esi
  0054F620:  5e                    pop     esi
  0054F621:  5b                    pop     ebx
  0054F622:  8b e5                 mov     esp, ebp
  0054F624:  5d                    pop     ebp
  0054F625:  c3                    ret     
  0054F626:  90                    nop     
  0054F627:  90                    nop     
  0054F628:  90                    nop     
  0054F629:  90                    nop     
  0054F62A:  90                    nop     
  0054F62B:  90                    nop     
  0054F62C:  90                    nop     
  0054F62D:  90                    nop     
  0054F62E:  90                    nop     
  0054F62F:  90                    nop     