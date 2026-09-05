; Function: FONTATTR_sub_0054B3E5
; Address:  0x0054B3E5 - 0x0054B701 (796 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_0054B3E5:
  0054B3E5:  18 de                 sbb     dh, bl
  0054B3E7:  e9 8b 45 20 85        jmp     0x8574f977
  0054B3EC:  c0 de f9              rcr     dh, 0xf9
  0054B3EF:  d9 5d 08              fstp    dword ptr [ebp + 8]
  0054B3F2:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054B3F5:  d8 41 08              fadd    dword ptr [ecx + 8]
  0054B3F8:  d9 53 08              fst     dword ptr [ebx + 8]
  0054B3FB:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  0054B401:  d8 f1                 fdiv    st(1)
  0054B403:  d9 5b 0c              fstp    dword ptr [ebx + 0xc]
  0054B406:  dd d8                 fstp    st(0)
  0054B408:  d9 02                 fld     dword ptr [edx]
  0054B40A:  d8 21                 fsub    dword ptr [ecx]
  0054B40C:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054B40F:  d8 01                 fadd    dword ptr [ecx]
  0054B411:  d9 1b                 fstp    dword ptr [ebx]
  0054B413:  d9 45 18              fld     dword ptr [ebp + 0x18]
  0054B416:  d8 4b 08              fmul    dword ptr [ebx + 8]
  0054B419:  d9 5b 04              fstp    dword ptr [ebx + 4]
  0054B41C:  0f 84 16 01 00 00     je      0x54b538
  0054B422:  8b 52 10              mov     edx, dword ptr [edx + 0x10]
  0054B425:  8b 41 10              mov     eax, dword ptr [ecx + 0x10]
  0054B428:  89 55 ec              mov     dword ptr [ebp - 0x14], edx
  0054B42B:  89 45 f0              mov     dword ptr [ebp - 0x10], eax
  0054B42E:  8b 45 f0              mov     eax, dword ptr [ebp - 0x10]
  0054B431:  8b 5d ec              mov     ebx, dword ptr [ebp - 0x14]
  0054B434:  8b c8                 mov     ecx, eax
  0054B436:  8b d0                 mov     edx, eax
  0054B438:  8b f3                 mov     esi, ebx
  0054B43A:  8b fb                 mov     edi, ebx
  0054B43C:  c1 e9 18              shr     ecx, 0x18
  0054B43F:  81 e2 00 00 ff 00     and     edx, 0xff0000
  0054B445:  c1 ee 18              shr     esi, 0x18
  0054B448:  81 e7 00 00 ff 00     and     edi, 0xff0000
  0054B44E:  2b f1                 sub     esi, ecx
  0054B450:  2b fa                 sub     edi, edx
  0054B452:  89 35 20 a7 6b 00     mov     dword ptr [0x6ba720], esi
  0054B458:  89 3d 24 a7 6b 00     mov     dword ptr [0x6ba724], edi
  0054B45E:  8b f0                 mov     esi, eax
  0054B460:  8b fb                 mov     edi, ebx
  0054B462:  25 00 ff 00 00        and     eax, 0xff00
  0054B467:  81 e3 00 ff 00 00     and     ebx, 0xff00
  0054B46D:  81 e6 ff 00 00 00     and     esi, 0xff
  0054B473:  81 e7 ff 00 00 00     and     edi, 0xff
  0054B479:  2b d8                 sub     ebx, eax
  0054B47B:  2b fe                 sub     edi, esi
  0054B47D:  89 1d 28 a7 6b 00     mov     dword ptr [0x6ba728], ebx
  0054B483:  89 3d 2c a7 6b 00     mov     dword ptr [0x6ba72c], edi
  0054B489:  db 05 24 a7 6b 00     fild    dword ptr [0x6ba724]
  0054B48F:  db 05 2c a7 6b 00     fild    dword ptr [0x6ba72c]
  0054B495:  db 05 28 a7 6b 00     fild    dword ptr [0x6ba728]
  0054B49B:  db 05 20 a7 6b 00     fild    dword ptr [0x6ba720]
  0054B4A1:  d9 45 08              fld     dword ptr [ebp + 8]
  0054B4A4:  dc cc                 fmul    st(4), st(0)
  0054B4A6:  c1 ea 10              shr     edx, 0x10
  0054B4A9:  dc c9                 fmul    st(1), st(0)
  0054B4AB:  c1 e8 08              shr     eax, 8
  0054B4AE:  dc ca                 fmul    st(2), st(0)
  0054B4B0:  de cb                 fmulp   st(3)
  0054B4B2:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  0054B4B8:  d9 cb                 fxch    st(3)
  0054B4BA:  d8 05 ec cc 5d 00     fadd    dword ptr [0x5dccec]
  0054B4C0:  d9 c9                 fxch    st(1)
  0054B4C2:  d8 05 e8 cc 5d 00     fadd    dword ptr [0x5dcce8]
  0054B4C8:  d9 ca                 fxch    st(2)
  0054B4CA:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  0054B4D0:  d9 cb                 fxch    st(3)
  0054B4D2:  d9 1d 20 a7 6b 00     fstp    dword ptr [0x6ba720]
  0054B4D8:  d9 1d 24 a7 6b 00     fstp    dword ptr [0x6ba724]
  0054B4DE:  d9 1d 28 a7 6b 00     fstp    dword ptr [0x6ba728]
  0054B4E4:  d9 1d 2c a7 6b 00     fstp    dword ptr [0x6ba72c]
  0054B4EA:  8b 1d 20 a7 6b 00     mov     ebx, dword ptr [0x6ba720]
  0054B4F0:  8b 3d 24 a7 6b 00     mov     edi, dword ptr [0x6ba724]
  0054B4F6:  03 cb                 add     ecx, ebx
  0054B4F8:  03 d7                 add     edx, edi
  0054B4FA:  c1 e1 18              shl     ecx, 0x18
  0054B4FD:  81 e2 ff 00 00 00     and     edx, 0xff
  0054B503:  8b 1d 28 a7 6b 00     mov     ebx, dword ptr [0x6ba728]
  0054B509:  8b 3d 2c a7 6b 00     mov     edi, dword ptr [0x6ba72c]
  0054B50F:  03 c3                 add     eax, ebx
  0054B511:  03 f7                 add     esi, edi
  0054B513:  c1 e2 10              shl     edx, 0x10
  0054B516:  25 ff 00 00 00        and     eax, 0xff
  0054B51B:  c1 e0 08              shl     eax, 8
  0054B51E:  81 e6 ff 00 00 00     and     esi, 0xff
  0054B524:  0b ca                 or      ecx, edx
  0054B526:  0b c6                 or      eax, esi
  0054B528:  0b c1                 or      eax, ecx
  0054B52A:  8b 4d 1c              mov     ecx, dword ptr [ebp + 0x1c]
  0054B52D:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  0054B530:  8b d9                 mov     ebx, ecx
  0054B532:  89 41 10              mov     dword ptr [ecx + 0x10], eax
  0054B535:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  0054B538:  8b 45 24              mov     eax, dword ptr [ebp + 0x24]
  0054B53B:  85 c0                 test    eax, eax
  0054B53D:  0f 84 16 01 00 00     je      0x54b659
  0054B543:  8b 52 14              mov     edx, dword ptr [edx + 0x14]
  0054B546:  8b 41 14              mov     eax, dword ptr [ecx + 0x14]
  0054B549:  89 55 ec              mov     dword ptr [ebp - 0x14], edx
  0054B54C:  89 45 f0              mov     dword ptr [ebp - 0x10], eax
  0054B54F:  8b 45 f0              mov     eax, dword ptr [ebp - 0x10]
  0054B552:  8b 5d ec              mov     ebx, dword ptr [ebp - 0x14]
  0054B555:  8b c8                 mov     ecx, eax
  0054B557:  8b d0                 mov     edx, eax
  0054B559:  8b f3                 mov     esi, ebx
  0054B55B:  8b fb                 mov     edi, ebx
  0054B55D:  c1 e9 18              shr     ecx, 0x18
  0054B560:  81 e2 00 00 ff 00     and     edx, 0xff0000
  0054B566:  c1 ee 18              shr     esi, 0x18
  0054B569:  81 e7 00 00 ff 00     and     edi, 0xff0000
  0054B56F:  2b f1                 sub     esi, ecx
  0054B571:  2b fa                 sub     edi, edx
  0054B573:  89 35 20 a7 6b 00     mov     dword ptr [0x6ba720], esi
  0054B579:  89 3d 24 a7 6b 00     mov     dword ptr [0x6ba724], edi
  0054B57F:  8b f0                 mov     esi, eax
  0054B581:  8b fb                 mov     edi, ebx
  0054B583:  25 00 ff 00 00        and     eax, 0xff00
  0054B588:  81 e3 00 ff 00 00     and     ebx, 0xff00
  0054B58E:  81 e6 ff 00 00 00     and     esi, 0xff
  0054B594:  81 e7 ff 00 00 00     and     edi, 0xff
  0054B59A:  2b d8                 sub     ebx, eax
  0054B59C:  2b fe                 sub     edi, esi
  0054B59E:  89 1d 28 a7 6b 00     mov     dword ptr [0x6ba728], ebx
  0054B5A4:  89 3d 2c a7 6b 00     mov     dword ptr [0x6ba72c], edi
  0054B5AA:  db 05 24 a7 6b 00     fild    dword ptr [0x6ba724]
  0054B5B0:  db 05 2c a7 6b 00     fild    dword ptr [0x6ba72c]
  0054B5B6:  db 05 28 a7 6b 00     fild    dword ptr [0x6ba728]
  0054B5BC:  db 05 20 a7 6b 00     fild    dword ptr [0x6ba720]
  0054B5C2:  d9 45 08              fld     dword ptr [ebp + 8]
  0054B5C5:  dc cc                 fmul    st(4), st(0)
  0054B5C7:  c1 ea 10              shr     edx, 0x10
  0054B5CA:  dc c9                 fmul    st(1), st(0)
  0054B5CC:  c1 e8 08              shr     eax, 8
  0054B5CF:  dc ca                 fmul    st(2), st(0)
  0054B5D1:  de cb                 fmulp   st(3)
  0054B5D3:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  0054B5D9:  d9 cb                 fxch    st(3)
  0054B5DB:  d8 05 ec cc 5d 00     fadd    dword ptr [0x5dccec]
  0054B5E1:  d9 c9                 fxch    st(1)
  0054B5E3:  d8 05 e8 cc 5d 00     fadd    dword ptr [0x5dcce8]
  0054B5E9:  d9 ca                 fxch    st(2)
  0054B5EB:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  0054B5F1:  d9 cb                 fxch    st(3)
  0054B5F3:  d9 1d 20 a7 6b 00     fstp    dword ptr [0x6ba720]
  0054B5F9:  d9 1d 24 a7 6b 00     fstp    dword ptr [0x6ba724]
  0054B5FF:  d9 1d 28 a7 6b 00     fstp    dword ptr [0x6ba728]
  0054B605:  d9 1d 2c a7 6b 00     fstp    dword ptr [0x6ba72c]
  0054B60B:  8b 1d 20 a7 6b 00     mov     ebx, dword ptr [0x6ba720]
  0054B611:  8b 3d 24 a7 6b 00     mov     edi, dword ptr [0x6ba724]
  0054B617:  03 cb                 add     ecx, ebx
  0054B619:  03 d7                 add     edx, edi
  0054B61B:  c1 e1 18              shl     ecx, 0x18
  0054B61E:  81 e2 ff 00 00 00     and     edx, 0xff
  0054B624:  8b 1d 28 a7 6b 00     mov     ebx, dword ptr [0x6ba728]
  0054B62A:  8b 3d 2c a7 6b 00     mov     edi, dword ptr [0x6ba72c]
  0054B630:  03 c3                 add     eax, ebx
  0054B632:  03 f7                 add     esi, edi
  0054B634:  c1 e2 10              shl     edx, 0x10
  0054B637:  25 ff 00 00 00        and     eax, 0xff
  0054B63C:  c1 e0 08              shl     eax, 8
  0054B63F:  81 e6 ff 00 00 00     and     esi, 0xff
  0054B645:  0b ca                 or      ecx, edx
  0054B647:  0b c6                 or      eax, esi
  0054B649:  0b c1                 or      eax, ecx
  0054B64B:  8b 4d 1c              mov     ecx, dword ptr [ebp + 0x1c]
  0054B64E:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  0054B651:  8b d9                 mov     ebx, ecx
  0054B653:  89 41 14              mov     dword ptr [ecx + 0x14], eax
  0054B656:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  0054B659:  8b 45 28              mov     eax, dword ptr [ebp + 0x28]
  0054B65C:  85 c0                 test    eax, eax
  0054B65E:  74 1e                 je      0x54b67e
  0054B660:  d9 42 18              fld     dword ptr [edx + 0x18]
  0054B663:  d8 61 18              fsub    dword ptr [ecx + 0x18]
  0054B666:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054B669:  d8 41 18              fadd    dword ptr [ecx + 0x18]
  0054B66C:  d9 5b 18              fstp    dword ptr [ebx + 0x18]
  0054B66F:  d9 42 1c              fld     dword ptr [edx + 0x1c]
  0054B672:  d8 61 1c              fsub    dword ptr [ecx + 0x1c]
  0054B675:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054B678:  d8 41 1c              fadd    dword ptr [ecx + 0x1c]
  0054B67B:  d9 5b 1c              fstp    dword ptr [ebx + 0x1c]
  0054B67E:  8b 45 2c              mov     eax, dword ptr [ebp + 0x2c]
  0054B681:  85 c0                 test    eax, eax
  0054B683:  74 1e                 je      0x54b6a3
  0054B685:  d9 42 20              fld     dword ptr [edx + 0x20]
  0054B688:  d8 61 20              fsub    dword ptr [ecx + 0x20]
  0054B68B:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054B68E:  d8 41 20              fadd    dword ptr [ecx + 0x20]
  0054B691:  d9 5b 20              fstp    dword ptr [ebx + 0x20]
  0054B694:  d9 42 24              fld     dword ptr [edx + 0x24]
  0054B697:  d8 61 24              fsub    dword ptr [ecx + 0x24]
  0054B69A:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054B69D:  d8 41 24              fadd    dword ptr [ecx + 0x24]
  0054B6A0:  d9 5b 24              fstp    dword ptr [ebx + 0x24]
  0054B6A3:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  0054B6A6:  83 c3 20              add     ebx, 0x20
  0054B6A9:  40                    inc     eax
  0054B6AA:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  0054B6AD:  eb 02                 jmp     0x54b6b1
  0054B6AF:  dd d8                 fstp    st(0)
  0054B6B1:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  0054B6B4:  8b fb                 mov     edi, ebx
  0054B6B6:  83 c3 20              add     ebx, 0x20
  0054B6B9:  b9 08 00 00 00        mov     ecx, 8
  0054B6BE:  8b f2                 mov     esi, edx
  0054B6C0:  40                    inc     eax
  0054B6C1:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0054B6C3:  89 5d 1c              mov     dword ptr [ebp + 0x1c], ebx
  0054B6C6:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  0054B6C9:  e9 02 03 00 00        jmp     0x54b9d0
  0054B6CE:  d8 5a 04              fcomp   dword ptr [edx + 4]
  0054B6D1:  df e0                 fnstsw  ax
  0054B6D3:  f6 c4 01              test    ah, 1
  0054B6D6:  74 d9                 je      0x54b6b1
  0054B6D8:  d9 45 18              fld     dword ptr [ebp + 0x18]
  0054B6DB:  d8 49 08              fmul    dword ptr [ecx + 8]
  0054B6DE:  d8 51 04              fcom    dword ptr [ecx + 4]
  0054B6E1:  df e0                 fnstsw  ax
  0054B6E3:  f6 c4 41              test    ah, 0x41
  0054B6E6:  0f 85 e2 02 00 00     jne     0x54b9ce
  0054B6EC:  d9 42 08              fld     dword ptr [edx + 8]
  0054B6EF:  d8 61 08              fsub    dword ptr [ecx + 8]
  0054B6F2:  d9 c9                 fxch    st(1)
  0054B6F4:  d8 61 04              fsub    dword ptr [ecx + 4]
  0054B6F7:  d9 42 04              fld     dword ptr [edx + 4]
  0054B6FA:  d8 61 04              fsub    dword ptr [ecx + 4]
  0054B6FD:  d9 c2                 fld     st(2)