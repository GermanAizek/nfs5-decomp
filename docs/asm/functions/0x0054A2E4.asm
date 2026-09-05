; Function: FONTATTR_sub_0054A2E4
; Address:  0x0054A2E4 - 0x0054A610 (812 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_0054A2E4:
  0054A2E4:  89 55 fc              mov     dword ptr [ebp - 4], edx
  0054A2E7:  89 45 14              mov     dword ptr [ebp + 0x14], eax
  0054A2EA:  0f 85 e1 fc ff ff     jne     0x549fd1
  0054A2F0:  8b 45 f8              mov     eax, dword ptr [ebp - 8]
  0054A2F3:  85 c0                 test    eax, eax
  0054A2F5:  b8 e0 a5 6b 00        mov     eax, 0x6ba5e0
  0054A2FA:  75 05                 jne     0x54a301
  0054A2FC:  b8 a0 a4 6b 00        mov     eax, 0x6ba4a0
  0054A301:  8b 55 38              mov     edx, dword ptr [ebp + 0x38]
  0054A304:  8b 4d 0c              mov     ecx, dword ptr [ebp + 0xc]
  0054A307:  5f                    pop     edi
  0054A308:  5e                    pop     esi
  0054A309:  89 02                 mov     dword ptr [edx], eax
  0054A30B:  8b 45 3c              mov     eax, dword ptr [ebp + 0x3c]
  0054A30E:  5b                    pop     ebx
  0054A30F:  89 08                 mov     dword ptr [eax], ecx
  0054A311:  8b e5                 mov     esp, ebp
  0054A313:  5d                    pop     ebp
  0054A314:  c3                    ret     
  0054A315:  d9 02                 fld     dword ptr [edx]
  0054A317:  d8 5d 18              fcomp   dword ptr [ebp + 0x18]
  0054A31A:  df e0                 fnstsw  ax
  0054A31C:  f6 c4 41              test    ah, 0x41
  0054A31F:  75 a1                 jne     0x54a2c2
  0054A321:  d9 01                 fld     dword ptr [ecx]
  0054A323:  d8 5d 18              fcomp   dword ptr [ebp + 0x18]
  0054A326:  df e0                 fnstsw  ax
  0054A328:  f6 c4 01              test    ah, 1
  0054A32B:  74 ad                 je      0x54a2da
  0054A32D:  d9 01                 fld     dword ptr [ecx]
  0054A32F:  d8 65 18              fsub    dword ptr [ebp + 0x18]
  0054A332:  d9 01                 fld     dword ptr [ecx]
  0054A334:  d8 22                 fsub    dword ptr [edx]
  0054A336:  8b 45 18              mov     eax, dword ptr [ebp + 0x18]
  0054A339:  de f9                 fdivp   st(1)
  0054A33B:  d9 5d 08              fstp    dword ptr [ebp + 8]
  0054A33E:  d9 42 08              fld     dword ptr [edx + 8]
  0054A341:  d8 61 08              fsub    dword ptr [ecx + 8]
  0054A344:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054A347:  d8 41 08              fadd    dword ptr [ecx + 8]
  0054A34A:  c7 43 0c 00 00 80 3f  mov     dword ptr [ebx + 0xc], 0x3f800000
  0054A351:  89 03                 mov     dword ptr [ebx], eax
  0054A353:  8b 45 20              mov     eax, dword ptr [ebp + 0x20]
  0054A356:  85 c0                 test    eax, eax
  0054A358:  d9 5b 08              fstp    dword ptr [ebx + 8]
  0054A35B:  d9 42 04              fld     dword ptr [edx + 4]
  0054A35E:  d8 61 04              fsub    dword ptr [ecx + 4]
  0054A361:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054A364:  d8 41 04              fadd    dword ptr [ecx + 4]
  0054A367:  d9 5b 04              fstp    dword ptr [ebx + 4]
  0054A36A:  0f 84 16 01 00 00     je      0x54a486
  0054A370:  8b 52 10              mov     edx, dword ptr [edx + 0x10]
  0054A373:  8b 41 10              mov     eax, dword ptr [ecx + 0x10]
  0054A376:  89 55 e8              mov     dword ptr [ebp - 0x18], edx
  0054A379:  89 45 ec              mov     dword ptr [ebp - 0x14], eax
  0054A37C:  8b 45 ec              mov     eax, dword ptr [ebp - 0x14]
  0054A37F:  8b 5d e8              mov     ebx, dword ptr [ebp - 0x18]
  0054A382:  8b c8                 mov     ecx, eax
  0054A384:  8b d0                 mov     edx, eax
  0054A386:  8b f3                 mov     esi, ebx
  0054A388:  8b fb                 mov     edi, ebx
  0054A38A:  c1 e9 18              shr     ecx, 0x18
  0054A38D:  81 e2 00 00 ff 00     and     edx, 0xff0000
  0054A393:  c1 ee 18              shr     esi, 0x18
  0054A396:  81 e7 00 00 ff 00     and     edi, 0xff0000
  0054A39C:  2b f1                 sub     esi, ecx
  0054A39E:  2b fa                 sub     edi, edx
  0054A3A0:  89 35 20 a7 6b 00     mov     dword ptr [0x6ba720], esi
  0054A3A6:  89 3d 24 a7 6b 00     mov     dword ptr [0x6ba724], edi
  0054A3AC:  8b f0                 mov     esi, eax
  0054A3AE:  8b fb                 mov     edi, ebx
  0054A3B0:  25 00 ff 00 00        and     eax, 0xff00
  0054A3B5:  81 e3 00 ff 00 00     and     ebx, 0xff00
  0054A3BB:  81 e6 ff 00 00 00     and     esi, 0xff
  0054A3C1:  81 e7 ff 00 00 00     and     edi, 0xff
  0054A3C7:  2b d8                 sub     ebx, eax
  0054A3C9:  2b fe                 sub     edi, esi
  0054A3CB:  89 1d 28 a7 6b 00     mov     dword ptr [0x6ba728], ebx
  0054A3D1:  89 3d 2c a7 6b 00     mov     dword ptr [0x6ba72c], edi
  0054A3D7:  db 05 24 a7 6b 00     fild    dword ptr [0x6ba724]
  0054A3DD:  db 05 2c a7 6b 00     fild    dword ptr [0x6ba72c]
  0054A3E3:  db 05 28 a7 6b 00     fild    dword ptr [0x6ba728]
  0054A3E9:  db 05 20 a7 6b 00     fild    dword ptr [0x6ba720]
  0054A3EF:  d9 45 08              fld     dword ptr [ebp + 8]
  0054A3F2:  dc cc                 fmul    st(4), st(0)
  0054A3F4:  c1 ea 10              shr     edx, 0x10
  0054A3F7:  dc c9                 fmul    st(1), st(0)
  0054A3F9:  c1 e8 08              shr     eax, 8
  0054A3FC:  dc ca                 fmul    st(2), st(0)
  0054A3FE:  de cb                 fmulp   st(3)
  0054A400:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  0054A406:  d9 cb                 fxch    st(3)
  0054A408:  d8 05 ec cc 5d 00     fadd    dword ptr [0x5dccec]
  0054A40E:  d9 c9                 fxch    st(1)
  0054A410:  d8 05 e8 cc 5d 00     fadd    dword ptr [0x5dcce8]
  0054A416:  d9 ca                 fxch    st(2)
  0054A418:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  0054A41E:  d9 cb                 fxch    st(3)
  0054A420:  d9 1d 20 a7 6b 00     fstp    dword ptr [0x6ba720]
  0054A426:  d9 1d 24 a7 6b 00     fstp    dword ptr [0x6ba724]
  0054A42C:  d9 1d 28 a7 6b 00     fstp    dword ptr [0x6ba728]
  0054A432:  d9 1d 2c a7 6b 00     fstp    dword ptr [0x6ba72c]
  0054A438:  8b 1d 20 a7 6b 00     mov     ebx, dword ptr [0x6ba720]
  0054A43E:  8b 3d 24 a7 6b 00     mov     edi, dword ptr [0x6ba724]
  0054A444:  03 cb                 add     ecx, ebx
  0054A446:  03 d7                 add     edx, edi
  0054A448:  c1 e1 18              shl     ecx, 0x18
  0054A44B:  81 e2 ff 00 00 00     and     edx, 0xff
  0054A451:  8b 1d 28 a7 6b 00     mov     ebx, dword ptr [0x6ba728]
  0054A457:  8b 3d 2c a7 6b 00     mov     edi, dword ptr [0x6ba72c]
  0054A45D:  03 c3                 add     eax, ebx
  0054A45F:  03 f7                 add     esi, edi
  0054A461:  c1 e2 10              shl     edx, 0x10
  0054A464:  25 ff 00 00 00        and     eax, 0xff
  0054A469:  c1 e0 08              shl     eax, 8
  0054A46C:  81 e6 ff 00 00 00     and     esi, 0xff
  0054A472:  0b ca                 or      ecx, edx
  0054A474:  0b c6                 or      eax, esi
  0054A476:  0b c1                 or      eax, ecx
  0054A478:  8b 4d 1c              mov     ecx, dword ptr [ebp + 0x1c]
  0054A47B:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  0054A47E:  8b d9                 mov     ebx, ecx
  0054A480:  89 41 10              mov     dword ptr [ecx + 0x10], eax
  0054A483:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  0054A486:  8b 45 24              mov     eax, dword ptr [ebp + 0x24]
  0054A489:  85 c0                 test    eax, eax
  0054A48B:  0f 84 16 01 00 00     je      0x54a5a7
  0054A491:  8b 52 14              mov     edx, dword ptr [edx + 0x14]
  0054A494:  8b 41 14              mov     eax, dword ptr [ecx + 0x14]
  0054A497:  89 55 e8              mov     dword ptr [ebp - 0x18], edx
  0054A49A:  89 45 ec              mov     dword ptr [ebp - 0x14], eax
  0054A49D:  8b 45 ec              mov     eax, dword ptr [ebp - 0x14]
  0054A4A0:  8b 5d e8              mov     ebx, dword ptr [ebp - 0x18]
  0054A4A3:  8b c8                 mov     ecx, eax
  0054A4A5:  8b d0                 mov     edx, eax
  0054A4A7:  8b f3                 mov     esi, ebx
  0054A4A9:  8b fb                 mov     edi, ebx
  0054A4AB:  c1 e9 18              shr     ecx, 0x18
  0054A4AE:  81 e2 00 00 ff 00     and     edx, 0xff0000
  0054A4B4:  c1 ee 18              shr     esi, 0x18
  0054A4B7:  81 e7 00 00 ff 00     and     edi, 0xff0000
  0054A4BD:  2b f1                 sub     esi, ecx
  0054A4BF:  2b fa                 sub     edi, edx
  0054A4C1:  89 35 20 a7 6b 00     mov     dword ptr [0x6ba720], esi
  0054A4C7:  89 3d 24 a7 6b 00     mov     dword ptr [0x6ba724], edi
  0054A4CD:  8b f0                 mov     esi, eax
  0054A4CF:  8b fb                 mov     edi, ebx
  0054A4D1:  25 00 ff 00 00        and     eax, 0xff00
  0054A4D6:  81 e3 00 ff 00 00     and     ebx, 0xff00
  0054A4DC:  81 e6 ff 00 00 00     and     esi, 0xff
  0054A4E2:  81 e7 ff 00 00 00     and     edi, 0xff
  0054A4E8:  2b d8                 sub     ebx, eax
  0054A4EA:  2b fe                 sub     edi, esi
  0054A4EC:  89 1d 28 a7 6b 00     mov     dword ptr [0x6ba728], ebx
  0054A4F2:  89 3d 2c a7 6b 00     mov     dword ptr [0x6ba72c], edi
  0054A4F8:  db 05 24 a7 6b 00     fild    dword ptr [0x6ba724]
  0054A4FE:  db 05 2c a7 6b 00     fild    dword ptr [0x6ba72c]
  0054A504:  db 05 28 a7 6b 00     fild    dword ptr [0x6ba728]
  0054A50A:  db 05 20 a7 6b 00     fild    dword ptr [0x6ba720]
  0054A510:  d9 45 08              fld     dword ptr [ebp + 8]
  0054A513:  dc cc                 fmul    st(4), st(0)
  0054A515:  c1 ea 10              shr     edx, 0x10
  0054A518:  dc c9                 fmul    st(1), st(0)
  0054A51A:  c1 e8 08              shr     eax, 8
  0054A51D:  dc ca                 fmul    st(2), st(0)
  0054A51F:  de cb                 fmulp   st(3)
  0054A521:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  0054A527:  d9 cb                 fxch    st(3)
  0054A529:  d8 05 ec cc 5d 00     fadd    dword ptr [0x5dccec]
  0054A52F:  d9 c9                 fxch    st(1)
  0054A531:  d8 05 e8 cc 5d 00     fadd    dword ptr [0x5dcce8]
  0054A537:  d9 ca                 fxch    st(2)
  0054A539:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  0054A53F:  d9 cb                 fxch    st(3)
  0054A541:  d9 1d 20 a7 6b 00     fstp    dword ptr [0x6ba720]
  0054A547:  d9 1d 24 a7 6b 00     fstp    dword ptr [0x6ba724]
  0054A54D:  d9 1d 28 a7 6b 00     fstp    dword ptr [0x6ba728]
  0054A553:  d9 1d 2c a7 6b 00     fstp    dword ptr [0x6ba72c]
  0054A559:  8b 1d 20 a7 6b 00     mov     ebx, dword ptr [0x6ba720]
  0054A55F:  8b 3d 24 a7 6b 00     mov     edi, dword ptr [0x6ba724]
  0054A565:  03 cb                 add     ecx, ebx
  0054A567:  03 d7                 add     edx, edi
  0054A569:  c1 e1 18              shl     ecx, 0x18
  0054A56C:  81 e2 ff 00 00 00     and     edx, 0xff
  0054A572:  8b 1d 28 a7 6b 00     mov     ebx, dword ptr [0x6ba728]
  0054A578:  8b 3d 2c a7 6b 00     mov     edi, dword ptr [0x6ba72c]
  0054A57E:  03 c3                 add     eax, ebx
  0054A580:  03 f7                 add     esi, edi
  0054A582:  c1 e2 10              shl     edx, 0x10
  0054A585:  25 ff 00 00 00        and     eax, 0xff
  0054A58A:  c1 e0 08              shl     eax, 8
  0054A58D:  81 e6 ff 00 00 00     and     esi, 0xff
  0054A593:  0b ca                 or      ecx, edx
  0054A595:  0b c6                 or      eax, esi
  0054A597:  0b c1                 or      eax, ecx
  0054A599:  8b 4d 1c              mov     ecx, dword ptr [ebp + 0x1c]
  0054A59C:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  0054A59F:  8b d9                 mov     ebx, ecx
  0054A5A1:  89 41 14              mov     dword ptr [ecx + 0x14], eax
  0054A5A4:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  0054A5A7:  8b 45 28              mov     eax, dword ptr [ebp + 0x28]
  0054A5AA:  85 c0                 test    eax, eax
  0054A5AC:  74 1e                 je      0x54a5cc
  0054A5AE:  d9 42 18              fld     dword ptr [edx + 0x18]
  0054A5B1:  d8 61 18              fsub    dword ptr [ecx + 0x18]
  0054A5B4:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054A5B7:  d8 41 18              fadd    dword ptr [ecx + 0x18]
  0054A5BA:  d9 5b 18              fstp    dword ptr [ebx + 0x18]
  0054A5BD:  d9 42 1c              fld     dword ptr [edx + 0x1c]
  0054A5C0:  d8 61 1c              fsub    dword ptr [ecx + 0x1c]
  0054A5C3:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054A5C6:  d8 41 1c              fadd    dword ptr [ecx + 0x1c]
  0054A5C9:  d9 5b 1c              fstp    dword ptr [ebx + 0x1c]
  0054A5CC:  8b 45 2c              mov     eax, dword ptr [ebp + 0x2c]
  0054A5CF:  85 c0                 test    eax, eax
  0054A5D1:  0f 84 f6 fc ff ff     je      0x54a2cd
  0054A5D7:  d9 42 20              fld     dword ptr [edx + 0x20]
  0054A5DA:  d8 61 20              fsub    dword ptr [ecx + 0x20]
  0054A5DD:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054A5E0:  d8 41 20              fadd    dword ptr [ecx + 0x20]
  0054A5E3:  d9 5b 20              fstp    dword ptr [ebx + 0x20]
  0054A5E6:  d9 42 24              fld     dword ptr [edx + 0x24]
  0054A5E9:  d8 61 24              fsub    dword ptr [ecx + 0x24]
  0054A5EC:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054A5EF:  d8 41 24              fadd    dword ptr [ecx + 0x24]
  0054A5F2:  d9 5b 24              fstp    dword ptr [ebx + 0x24]
  0054A5F5:  e9 d3 fc ff ff        jmp     0x54a2cd
  0054A5FA:  8b 45 38              mov     eax, dword ptr [ebp + 0x38]
  0054A5FD:  8b 4d 3c              mov     ecx, dword ptr [ebp + 0x3c]
  0054A600:  5f                    pop     edi
  0054A601:  89 10                 mov     dword ptr [eax], edx
  0054A603:  89 31                 mov     dword ptr [ecx], esi
  0054A605:  5e                    pop     esi
  0054A606:  5b                    pop     ebx
  0054A607:  8b e5                 mov     esp, ebp
  0054A609:  5d                    pop     ebp
  0054A60A:  c3                    ret     
  0054A60B:  90                    nop     
  0054A60C:  90                    nop     
  0054A60D:  90                    nop     
  0054A60E:  90                    nop     
  0054A60F:  90                    nop     