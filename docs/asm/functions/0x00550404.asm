; Function: sub_00550404
; Address:  0x00550404 - 0x00550720 (796 bytes)
; Module:   unknown (unmapped)
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00550404:
  00550404:  18 de                 sbb     dh, bl
  00550406:  e9 8b 45 20 85        jmp     0x85754996
  0055040B:  c0 de f9              rcr     dh, 0xf9
  0055040E:  d9 5d 08              fstp    dword ptr [ebp + 8]
  00550411:  d8 4d 08              fmul    dword ptr [ebp + 8]
  00550414:  d8 41 08              fadd    dword ptr [ecx + 8]
  00550417:  d9 53 08              fst     dword ptr [ebx + 8]
  0055041A:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  00550420:  d8 f1                 fdiv    st(1)
  00550422:  d9 5b 0c              fstp    dword ptr [ebx + 0xc]
  00550425:  dd d8                 fstp    st(0)
  00550427:  d9 02                 fld     dword ptr [edx]
  00550429:  d8 21                 fsub    dword ptr [ecx]
  0055042B:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0055042E:  d8 01                 fadd    dword ptr [ecx]
  00550430:  d9 1b                 fstp    dword ptr [ebx]
  00550432:  d9 45 18              fld     dword ptr [ebp + 0x18]
  00550435:  d8 4b 08              fmul    dword ptr [ebx + 8]
  00550438:  d9 5b 04              fstp    dword ptr [ebx + 4]
  0055043B:  0f 84 16 01 00 00     je      0x550557
  00550441:  8b 52 10              mov     edx, dword ptr [edx + 0x10]
  00550444:  8b 41 10              mov     eax, dword ptr [ecx + 0x10]
  00550447:  89 55 ec              mov     dword ptr [ebp - 0x14], edx
  0055044A:  89 45 f0              mov     dword ptr [ebp - 0x10], eax
  0055044D:  8b 45 f0              mov     eax, dword ptr [ebp - 0x10]
  00550450:  8b 5d ec              mov     ebx, dword ptr [ebp - 0x14]
  00550453:  8b c8                 mov     ecx, eax
  00550455:  8b d0                 mov     edx, eax
  00550457:  8b f3                 mov     esi, ebx
  00550459:  8b fb                 mov     edi, ebx
  0055045B:  c1 e9 18              shr     ecx, 0x18
  0055045E:  81 e2 00 00 ff 00     and     edx, 0xff0000
  00550464:  c1 ee 18              shr     esi, 0x18
  00550467:  81 e7 00 00 ff 00     and     edi, 0xff0000
  0055046D:  2b f1                 sub     esi, ecx
  0055046F:  2b fa                 sub     edi, edx
  00550471:  89 35 20 a7 6b 00     mov     dword ptr [0x6ba720], esi
  00550477:  89 3d 24 a7 6b 00     mov     dword ptr [0x6ba724], edi
  0055047D:  8b f0                 mov     esi, eax
  0055047F:  8b fb                 mov     edi, ebx
  00550481:  25 00 ff 00 00        and     eax, 0xff00
  00550486:  81 e3 00 ff 00 00     and     ebx, 0xff00
  0055048C:  81 e6 ff 00 00 00     and     esi, 0xff
  00550492:  81 e7 ff 00 00 00     and     edi, 0xff
  00550498:  2b d8                 sub     ebx, eax
  0055049A:  2b fe                 sub     edi, esi
  0055049C:  89 1d 28 a7 6b 00     mov     dword ptr [0x6ba728], ebx
  005504A2:  89 3d 2c a7 6b 00     mov     dword ptr [0x6ba72c], edi
  005504A8:  db 05 24 a7 6b 00     fild    dword ptr [0x6ba724]
  005504AE:  db 05 2c a7 6b 00     fild    dword ptr [0x6ba72c]
  005504B4:  db 05 28 a7 6b 00     fild    dword ptr [0x6ba728]
  005504BA:  db 05 20 a7 6b 00     fild    dword ptr [0x6ba720]
  005504C0:  d9 45 08              fld     dword ptr [ebp + 8]
  005504C3:  dc cc                 fmul    st(4), st(0)
  005504C5:  c1 ea 10              shr     edx, 0x10
  005504C8:  dc c9                 fmul    st(1), st(0)
  005504CA:  c1 e8 08              shr     eax, 8
  005504CD:  dc ca                 fmul    st(2), st(0)
  005504CF:  de cb                 fmulp   st(3)
  005504D1:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  005504D7:  d9 cb                 fxch    st(3)
  005504D9:  d8 05 ec cc 5d 00     fadd    dword ptr [0x5dccec]
  005504DF:  d9 c9                 fxch    st(1)
  005504E1:  d8 05 e8 cc 5d 00     fadd    dword ptr [0x5dcce8]
  005504E7:  d9 ca                 fxch    st(2)
  005504E9:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  005504EF:  d9 cb                 fxch    st(3)
  005504F1:  d9 1d 20 a7 6b 00     fstp    dword ptr [0x6ba720]
  005504F7:  d9 1d 24 a7 6b 00     fstp    dword ptr [0x6ba724]
  005504FD:  d9 1d 28 a7 6b 00     fstp    dword ptr [0x6ba728]
  00550503:  d9 1d 2c a7 6b 00     fstp    dword ptr [0x6ba72c]
  00550509:  8b 1d 20 a7 6b 00     mov     ebx, dword ptr [0x6ba720]
  0055050F:  8b 3d 24 a7 6b 00     mov     edi, dword ptr [0x6ba724]
  00550515:  03 cb                 add     ecx, ebx
  00550517:  03 d7                 add     edx, edi
  00550519:  c1 e1 18              shl     ecx, 0x18
  0055051C:  81 e2 ff 00 00 00     and     edx, 0xff
  00550522:  8b 1d 28 a7 6b 00     mov     ebx, dword ptr [0x6ba728]
  00550528:  8b 3d 2c a7 6b 00     mov     edi, dword ptr [0x6ba72c]
  0055052E:  03 c3                 add     eax, ebx
  00550530:  03 f7                 add     esi, edi
  00550532:  c1 e2 10              shl     edx, 0x10
  00550535:  25 ff 00 00 00        and     eax, 0xff
  0055053A:  c1 e0 08              shl     eax, 8
  0055053D:  81 e6 ff 00 00 00     and     esi, 0xff
  00550543:  0b ca                 or      ecx, edx
  00550545:  0b c6                 or      eax, esi
  00550547:  0b c1                 or      eax, ecx
  00550549:  8b 4d 1c              mov     ecx, dword ptr [ebp + 0x1c]
  0055054C:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  0055054F:  8b d9                 mov     ebx, ecx
  00550551:  89 41 10              mov     dword ptr [ecx + 0x10], eax
  00550554:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  00550557:  8b 45 24              mov     eax, dword ptr [ebp + 0x24]
  0055055A:  85 c0                 test    eax, eax
  0055055C:  0f 84 16 01 00 00     je      0x550678
  00550562:  8b 52 14              mov     edx, dword ptr [edx + 0x14]
  00550565:  8b 41 14              mov     eax, dword ptr [ecx + 0x14]
  00550568:  89 55 ec              mov     dword ptr [ebp - 0x14], edx
  0055056B:  89 45 f0              mov     dword ptr [ebp - 0x10], eax
  0055056E:  8b 45 f0              mov     eax, dword ptr [ebp - 0x10]
  00550571:  8b 5d ec              mov     ebx, dword ptr [ebp - 0x14]
  00550574:  8b c8                 mov     ecx, eax
  00550576:  8b d0                 mov     edx, eax
  00550578:  8b f3                 mov     esi, ebx
  0055057A:  8b fb                 mov     edi, ebx
  0055057C:  c1 e9 18              shr     ecx, 0x18
  0055057F:  81 e2 00 00 ff 00     and     edx, 0xff0000
  00550585:  c1 ee 18              shr     esi, 0x18
  00550588:  81 e7 00 00 ff 00     and     edi, 0xff0000
  0055058E:  2b f1                 sub     esi, ecx
  00550590:  2b fa                 sub     edi, edx
  00550592:  89 35 20 a7 6b 00     mov     dword ptr [0x6ba720], esi
  00550598:  89 3d 24 a7 6b 00     mov     dword ptr [0x6ba724], edi
  0055059E:  8b f0                 mov     esi, eax
  005505A0:  8b fb                 mov     edi, ebx
  005505A2:  25 00 ff 00 00        and     eax, 0xff00
  005505A7:  81 e3 00 ff 00 00     and     ebx, 0xff00
  005505AD:  81 e6 ff 00 00 00     and     esi, 0xff
  005505B3:  81 e7 ff 00 00 00     and     edi, 0xff
  005505B9:  2b d8                 sub     ebx, eax
  005505BB:  2b fe                 sub     edi, esi
  005505BD:  89 1d 28 a7 6b 00     mov     dword ptr [0x6ba728], ebx
  005505C3:  89 3d 2c a7 6b 00     mov     dword ptr [0x6ba72c], edi
  005505C9:  db 05 24 a7 6b 00     fild    dword ptr [0x6ba724]
  005505CF:  db 05 2c a7 6b 00     fild    dword ptr [0x6ba72c]
  005505D5:  db 05 28 a7 6b 00     fild    dword ptr [0x6ba728]
  005505DB:  db 05 20 a7 6b 00     fild    dword ptr [0x6ba720]
  005505E1:  d9 45 08              fld     dword ptr [ebp + 8]
  005505E4:  dc cc                 fmul    st(4), st(0)
  005505E6:  c1 ea 10              shr     edx, 0x10
  005505E9:  dc c9                 fmul    st(1), st(0)
  005505EB:  c1 e8 08              shr     eax, 8
  005505EE:  dc ca                 fmul    st(2), st(0)
  005505F0:  de cb                 fmulp   st(3)
  005505F2:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  005505F8:  d9 cb                 fxch    st(3)
  005505FA:  d8 05 ec cc 5d 00     fadd    dword ptr [0x5dccec]
  00550600:  d9 c9                 fxch    st(1)
  00550602:  d8 05 e8 cc 5d 00     fadd    dword ptr [0x5dcce8]
  00550608:  d9 ca                 fxch    st(2)
  0055060A:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  00550610:  d9 cb                 fxch    st(3)
  00550612:  d9 1d 20 a7 6b 00     fstp    dword ptr [0x6ba720]
  00550618:  d9 1d 24 a7 6b 00     fstp    dword ptr [0x6ba724]
  0055061E:  d9 1d 28 a7 6b 00     fstp    dword ptr [0x6ba728]
  00550624:  d9 1d 2c a7 6b 00     fstp    dword ptr [0x6ba72c]
  0055062A:  8b 1d 20 a7 6b 00     mov     ebx, dword ptr [0x6ba720]
  00550630:  8b 3d 24 a7 6b 00     mov     edi, dword ptr [0x6ba724]
  00550636:  03 cb                 add     ecx, ebx
  00550638:  03 d7                 add     edx, edi
  0055063A:  c1 e1 18              shl     ecx, 0x18
  0055063D:  81 e2 ff 00 00 00     and     edx, 0xff
  00550643:  8b 1d 28 a7 6b 00     mov     ebx, dword ptr [0x6ba728]
  00550649:  8b 3d 2c a7 6b 00     mov     edi, dword ptr [0x6ba72c]
  0055064F:  03 c3                 add     eax, ebx
  00550651:  03 f7                 add     esi, edi
  00550653:  c1 e2 10              shl     edx, 0x10
  00550656:  25 ff 00 00 00        and     eax, 0xff
  0055065B:  c1 e0 08              shl     eax, 8
  0055065E:  81 e6 ff 00 00 00     and     esi, 0xff
  00550664:  0b ca                 or      ecx, edx
  00550666:  0b c6                 or      eax, esi
  00550668:  0b c1                 or      eax, ecx
  0055066A:  8b 4d 1c              mov     ecx, dword ptr [ebp + 0x1c]
  0055066D:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  00550670:  8b d9                 mov     ebx, ecx
  00550672:  89 41 14              mov     dword ptr [ecx + 0x14], eax
  00550675:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  00550678:  8b 45 28              mov     eax, dword ptr [ebp + 0x28]
  0055067B:  85 c0                 test    eax, eax
  0055067D:  74 1e                 je      0x55069d
  0055067F:  d9 42 18              fld     dword ptr [edx + 0x18]
  00550682:  d8 61 18              fsub    dword ptr [ecx + 0x18]
  00550685:  d8 4d 08              fmul    dword ptr [ebp + 8]
  00550688:  d8 41 18              fadd    dword ptr [ecx + 0x18]
  0055068B:  d9 5b 18              fstp    dword ptr [ebx + 0x18]
  0055068E:  d9 42 1c              fld     dword ptr [edx + 0x1c]
  00550691:  d8 61 1c              fsub    dword ptr [ecx + 0x1c]
  00550694:  d8 4d 08              fmul    dword ptr [ebp + 8]
  00550697:  d8 41 1c              fadd    dword ptr [ecx + 0x1c]
  0055069A:  d9 5b 1c              fstp    dword ptr [ebx + 0x1c]
  0055069D:  8b 45 2c              mov     eax, dword ptr [ebp + 0x2c]
  005506A0:  85 c0                 test    eax, eax
  005506A2:  74 1e                 je      0x5506c2
  005506A4:  d9 42 20              fld     dword ptr [edx + 0x20]
  005506A7:  d8 61 20              fsub    dword ptr [ecx + 0x20]
  005506AA:  d8 4d 08              fmul    dword ptr [ebp + 8]
  005506AD:  d8 41 20              fadd    dword ptr [ecx + 0x20]
  005506B0:  d9 5b 20              fstp    dword ptr [ebx + 0x20]
  005506B3:  d9 42 24              fld     dword ptr [edx + 0x24]
  005506B6:  d8 61 24              fsub    dword ptr [ecx + 0x24]
  005506B9:  d8 4d 08              fmul    dword ptr [ebp + 8]
  005506BC:  d8 41 24              fadd    dword ptr [ecx + 0x24]
  005506BF:  d9 5b 24              fstp    dword ptr [ebx + 0x24]
  005506C2:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  005506C5:  83 c3 28              add     ebx, 0x28
  005506C8:  40                    inc     eax
  005506C9:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  005506CC:  eb 02                 jmp     0x5506d0
  005506CE:  dd d8                 fstp    st(0)
  005506D0:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  005506D3:  8b fb                 mov     edi, ebx
  005506D5:  83 c3 28              add     ebx, 0x28
  005506D8:  b9 0a 00 00 00        mov     ecx, 0xa
  005506DD:  8b f2                 mov     esi, edx
  005506DF:  40                    inc     eax
  005506E0:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  005506E2:  89 5d 1c              mov     dword ptr [ebp + 0x1c], ebx
  005506E5:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  005506E8:  e9 02 03 00 00        jmp     0x5509ef
  005506ED:  d8 5a 04              fcomp   dword ptr [edx + 4]
  005506F0:  df e0                 fnstsw  ax
  005506F2:  f6 c4 01              test    ah, 1
  005506F5:  74 d9                 je      0x5506d0
  005506F7:  d9 45 18              fld     dword ptr [ebp + 0x18]
  005506FA:  d8 49 08              fmul    dword ptr [ecx + 8]
  005506FD:  d8 51 04              fcom    dword ptr [ecx + 4]
  00550700:  df e0                 fnstsw  ax
  00550702:  f6 c4 41              test    ah, 0x41
  00550705:  0f 85 e2 02 00 00     jne     0x5509ed
  0055070B:  d9 42 08              fld     dword ptr [edx + 8]
  0055070E:  d8 61 08              fsub    dword ptr [ecx + 8]
  00550711:  d9 c9                 fxch    st(1)
  00550713:  d8 61 04              fsub    dword ptr [ecx + 4]
  00550716:  d9 42 04              fld     dword ptr [edx + 4]
  00550719:  d8 61 04              fsub    dword ptr [ecx + 4]
  0055071C:  d9 c2                 fld     st(2)