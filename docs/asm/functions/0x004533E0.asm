; Function: sub_004533E0
; Address:  0x004533E0 - 0x00453668 (648 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004533E0:
  004533E0:  55                    push    ebp
  004533E1:  8b ec                 mov     ebp, esp
  004533E3:  83 ec 40              sub     esp, 0x40
  004533E6:  53                    push    ebx
  004533E7:  8b d9                 mov     ebx, ecx
  004533E9:  56                    push    esi
  004533EA:  57                    push    edi
  004533EB:  8b 43 28              mov     eax, dword ptr [ebx + 0x28]
  004533EE:  8b 3d b4 bf 69 00     mov     edi, dword ptr [0x69bfb4]
  004533F4:  89 5d d0              mov     dword ptr [ebp - 0x30], ebx
  004533F7:  89 7d ec              mov     dword ptr [ebp - 0x14], edi
  004533FA:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  004533FD:  8b 51 20              mov     edx, dword ptr [ecx + 0x20]
  00453400:  8b 49 1c              mov     ecx, dword ptr [ecx + 0x1c]
  00453403:  8b 52 08              mov     edx, dword ptr [edx + 8]
  00453406:  8d 0c ca              lea     ecx, [edx + ecx*8]
  00453409:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  0045340C:  8b 09                 mov     ecx, dword ptr [ecx]
  0045340E:  89 55 d8              mov     dword ptr [ebp - 0x28], edx
  00453411:  8b 50 04              mov     edx, dword ptr [eax + 4]
  00453414:  8b 00                 mov     eax, dword ptr [eax]
  00453416:  89 55 dc              mov     dword ptr [ebp - 0x24], edx
  00453419:  c1 e9 04              shr     ecx, 4
  0045341C:  8b 70 20              mov     esi, dword ptr [eax + 0x20]
  0045341F:  8b 40 1c              mov     eax, dword ptr [eax + 0x1c]
  00453422:  85 d2                 test    edx, edx
  00453424:  8b 76 08              mov     esi, dword ptr [esi + 8]
  00453427:  89 4d d4              mov     dword ptr [ebp - 0x2c], ecx
  0045342A:  8b 74 c6 04           mov     esi, dword ptr [esi + eax*8 + 4]
  0045342E:  c6 05 4c a0 61 00 00  mov     byte ptr [0x61a04c], 0
  00453435:  74 10                 je      0x453447
  00453437:  8b 4a 20              mov     ecx, dword ptr [edx + 0x20]
  0045343A:  8b 52 1c              mov     edx, dword ptr [edx + 0x1c]
  0045343D:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  00453440:  8b 4c d0 04           mov     ecx, dword ptr [eax + edx*8 + 4]
  00453444:  89 4d cc              mov     dword ptr [ebp - 0x34], ecx
  00453447:  a1 fc 52 65 00        mov     eax, dword ptr [0x6552fc]
  0045344C:  8b 57 04              mov     edx, dword ptr [edi + 4]
  0045344F:  6a 00                 push    0
  00453451:  89 55 f4              mov     dword ptr [ebp - 0xc], edx
  00453454:  8b 0c 85 14 6a 5e 00  mov     ecx, dword ptr [eax*4 + 0x5e6a14]
  0045345B:  8b 89 4c 07 00 00     mov     ecx, dword ptr [ecx + 0x74c]
  00453461:  e8 aa 04 ff ff        call    0x443910
  00453466:  84 c0                 test    al, al
  00453468:  75 22                 jne     0x45348c
  0045346A:  8b 15 fc 52 65 00     mov     edx, dword ptr [0x6552fc]
  00453470:  6a 01                 push    1
  00453472:  8b 04 95 14 6a 5e 00  mov     eax, dword ptr [edx*4 + 0x5e6a14]
  00453479:  8b 88 4c 07 00 00     mov     ecx, dword ptr [eax + 0x74c]
  0045347F:  e8 8c 04 ff ff        call    0x443910
  00453484:  84 c0                 test    al, al
  00453486:  75 04                 jne     0x45348c
  00453488:  32 d2                 xor     dl, dl
  0045348A:  eb 02                 jmp     0x45348e
  0045348C:  b2 01                 mov     dl, 1
  0045348E:  8d 8f 00 10 01 00     lea     ecx, [edi + 0x11000]
  00453494:  8d 87 34 04 00 00     lea     eax, [edi + 0x434]
  0045349A:  89 4d fc              mov     dword ptr [ebp - 4], ecx
  0045349D:  8b 4b 14              mov     ecx, dword ptr [ebx + 0x14]
  004534A0:  8b 5f 20              mov     ebx, dword ptr [edi + 0x20]
  004534A3:  89 4d f8              mov     dword ptr [ebp - 8], ecx
  004534A6:  8b cb                 mov     ecx, ebx
  004534A8:  89 5d e0              mov     dword ptr [ebp - 0x20], ebx
  004534AB:  0f af 4d f8           imul    ecx, dword ptr [ebp - 8]
  004534AF:  89 4d e8              mov     dword ptr [ebp - 0x18], ecx
  004534B2:  8b 8f e4 17 01 00     mov     ecx, dword ptr [edi + 0x117e4]
  004534B8:  f6 c5 01              test    ch, 1
  004534BB:  75 09                 jne     0x4534c6
  004534BD:  83 fb 01              cmp     ebx, 1
  004534C0:  c6 45 f0 00           mov     byte ptr [ebp - 0x10], 0
  004534C4:  75 04                 jne     0x4534ca
  004534C6:  c6 45 f0 01           mov     byte ptr [ebp - 0x10], 1
  004534CA:  84 d2                 test    dl, dl
  004534CC:  8b f8                 mov     edi, eax
  004534CE:  0f 84 12 03 00 00     je      0x4537e6
  004534D4:  8b 55 ec              mov     edx, dword ptr [ebp - 0x14]
  004534D7:  8b 0a                 mov     ecx, dword ptr [edx]
  004534D9:  83 c1 5c              add     ecx, 0x5c
  004534DC:  e8 1f 50 0e 00        call    0x538500
  004534E1:  8b 4d d4              mov     ecx, dword ptr [ebp - 0x2c]
  004534E4:  50                    push    eax
  004534E5:  8b 45 d8              mov     eax, dword ptr [ebp - 0x28]
  004534E8:  50                    push    eax
  004534E9:  51                    push    ecx
  004534EA:  e8 f1 f6 ff ff        call    0x452be0
  004534EF:  8b 45 dc              mov     eax, dword ptr [ebp - 0x24]
  004534F2:  8b 15 2c 9c 61 00     mov     edx, dword ptr [0x619c2c]
  004534F8:  83 c4 0c              add     esp, 0xc
  004534FB:  89 55 e4              mov     dword ptr [ebp - 0x1c], edx
  004534FE:  85 c0                 test    eax, eax
  00453500:  0f 84 71 01 00 00     je      0x453677
  00453506:  8b 45 f4              mov     eax, dword ptr [ebp - 0xc]
  00453509:  8b 4d cc              mov     ecx, dword ptr [ebp - 0x34]
  0045350C:  85 c0                 test    eax, eax
  0045350E:  0f 84 f0 02 00 00     je      0x453804
  00453514:  8a 55 f0              mov     dl, byte ptr [ebp - 0x10]
  00453517:  2b c3                 sub     eax, ebx
  00453519:  84 d2                 test    dl, dl
  0045351B:  89 45 c0              mov     dword ptr [ebp - 0x40], eax
  0045351E:  75 17                 jne     0x453537
  00453520:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  00453523:  83 3a 00              cmp     dword ptr [edx], 0
  00453526:  74 0f                 je      0x453537
  00453528:  8b 55 e8              mov     edx, dword ptr [ebp - 0x18]
  0045352B:  03 cb                 add     ecx, ebx
  0045352D:  8d 34 9e              lea     esi, [esi + ebx*4]
  00453530:  03 fa                 add     edi, edx
  00453532:  e9 2a 01 00 00        jmp     0x453661
  00453537:  85 db                 test    ebx, ebx
  00453539:  0f 8e 22 01 00 00     jle     0x453661
  0045353F:  8b d3                 mov     edx, ebx
  00453541:  33 c0                 xor     eax, eax
  00453543:  8a 01                 mov     al, byte ptr [ecx]
  00453545:  41                    inc     ecx
  00453546:  89 4d c4              mov     dword ptr [ebp - 0x3c], ecx
  00453549:  d9 04 85 40 9c 61 00  fld     dword ptr [eax*4 + 0x619c40]
  00453550:  d9 55 c8              fst     dword ptr [ebp - 0x38]
  00453553:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00453559:  df e0                 fnstsw  ax
  0045355B:  f6 c4 41              test    ah, 0x41
  0045355E:  0f 85 e1 00 00 00     jne     0x453645
  00453564:  c6 05 4c a0 61 00 01  mov     byte ptr [0x61a04c], 1
  0045356B:  8b 06                 mov     eax, dword ptr [esi]
  0045356D:  89 45 cc              mov     dword ptr [ebp - 0x34], eax
  00453570:  8b 45 e4              mov     eax, dword ptr [ebp - 0x1c]
  00453573:  8b 5d e4              mov     ebx, dword ptr [ebp - 0x1c]
  00453576:  8b 4d e4              mov     ecx, dword ptr [ebp - 0x1c]
  00453579:  c1 e8 10              shr     eax, 0x10
  0045357C:  c1 eb 08              shr     ebx, 8
  0045357F:  25 ff 00 00 00        and     eax, 0xff
  00453584:  81 e3 ff 00 00 00     and     ebx, 0xff
  0045358A:  81 e1 ff 00 00 00     and     ecx, 0xff
  00453590:  a3 8c de 6a 00        mov     dword ptr [0x6ade8c], eax
  00453595:  89 1d 90 de 6a 00     mov     dword ptr [0x6ade90], ebx
  0045359B:  89 0d 94 de 6a 00     mov     dword ptr [0x6ade94], ecx
  004535A1:  db 05 8c de 6a 00     fild    dword ptr [0x6ade8c]
  004535A7:  db 05 90 de 6a 00     fild    dword ptr [0x6ade90]
  004535AD:  db 05 94 de 6a 00     fild    dword ptr [0x6ade94]
  004535B3:  d9 45 c8              fld     dword ptr [ebp - 0x38]
  004535B6:  8b 4d cc              mov     ecx, dword ptr [ebp - 0x34]
  004535B9:  8b 5d cc              mov     ebx, dword ptr [ebp - 0x34]
  004535BC:  dc cb                 fmul    st(3), st(0)
  004535BE:  8b 45 cc              mov     eax, dword ptr [ebp - 0x34]
  004535C1:  dc ca                 fmul    st(2), st(0)
  004535C3:  81 e1 ff 00 00 00     and     ecx, 0xff
  004535C9:  de c9                 fmulp   st(1)
  004535CB:  d9 ca                 fxch    st(2)
  004535CD:  c1 e8 10              shr     eax, 0x10
  004535D0:  db 1d 8c de 6a 00     fistp   dword ptr [0x6ade8c]
  004535D6:  c1 eb 08              shr     ebx, 8
  004535D9:  d9 c9                 fxch    st(1)
  004535DB:  db 1d 94 de 6a 00     fistp   dword ptr [0x6ade94]
  004535E1:  db 1d 90 de 6a 00     fistp   dword ptr [0x6ade90]
  004535E7:  03 0d 94 de 6a 00     add     ecx, dword ptr [0x6ade94]
  004535ED:  25 ff 00 00 00        and     eax, 0xff
  004535F2:  81 e3 ff 00 00 00     and     ebx, 0xff
  004535F8:  81 f9 ff 00 00 00     cmp     ecx, 0xff
  004535FE:  7e 05                 jle     0x453605
  00453600:  b9 ff 00 00 00        mov     ecx, 0xff
  00453605:  03 05 8c de 6a 00     add     eax, dword ptr [0x6ade8c]
  0045360B:  03 1d 90 de 6a 00     add     ebx, dword ptr [0x6ade90]
  00453611:  3d ff 00 00 00        cmp     eax, 0xff
  00453616:  7e 05                 jle     0x45361d
  00453618:  b8 ff 00 00 00        mov     eax, 0xff
  0045361D:  81 fb ff 00 00 00     cmp     ebx, 0xff
  00453623:  7e 05                 jle     0x45362a
  00453625:  bb ff 00 00 00        mov     ebx, 0xff
  0045362A:  c1 e0 10              shl     eax, 0x10
  0045362D:  81 c9 00 00 00 ff     or      ecx, 0xff000000
  00453633:  c1 e3 08              shl     ebx, 8
  00453636:  0b c1                 or      eax, ecx
  00453638:  0b c3                 or      eax, ebx
  0045363A:  8b 5d e0              mov     ebx, dword ptr [ebp - 0x20]
  0045363D:  8b 4d c4              mov     ecx, dword ptr [ebp - 0x3c]
  00453640:  89 47 10              mov     dword ptr [edi + 0x10], eax
  00453643:  eb 0a                 jmp     0x45364f
  00453645:  8b 06                 mov     eax, dword ptr [esi]
  00453647:  0d 00 00 00 ff        or      eax, 0xff000000
  0045364C:  89 47 10              mov     dword ptr [edi + 0x10], eax
  0045364F:  8b 45 f8              mov     eax, dword ptr [ebp - 8]
  00453652:  83 c6 04              add     esi, 4
  00453655:  03 f8                 add     edi, eax
  00453657:  4a                    dec     edx
  00453658:  0f 85 e3 fe ff ff     jne     0x453541
  0045365E:  8b 45 c0              mov     eax, dword ptr [ebp - 0x40]
  00453661:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  00453664:  83 c2 08              add     edx, 8