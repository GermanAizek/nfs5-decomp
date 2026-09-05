; Function: TRACK_sub_004D9350
; Address:  0x004D9350 - 0x004D96A1 (849 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D9350:
  004D9350:  81 ec 10 01 00 00     sub     esp, 0x110
  004D9356:  db 84 24 30 01 00 00  fild    dword ptr [esp + 0x130]
  004D935D:  d9 84 24 18 01 00 00  fld     dword ptr [esp + 0x118]
  004D9364:  d8 84 24 20 01 00 00  fadd    dword ptr [esp + 0x120]
  004D936B:  a1 34 98 65 00        mov     eax, dword ptr [0x659834]
  004D9370:  8b 8c 24 20 01 00 00  mov     ecx, dword ptr [esp + 0x120]
  004D9377:  8b 94 24 24 01 00 00  mov     edx, dword ptr [esp + 0x124]
  004D937E:  89 44 24 04           mov     dword ptr [esp + 4], eax
  004D9382:  d8 d9                 fcomp   st(1)
  004D9384:  c7 44 24 0c 00 00 00 00  mov     dword ptr [esp + 0xc], 0
  004D938C:  89 4c 24 08           mov     dword ptr [esp + 8], ecx
  004D9390:  c7 44 24 1c 00 00 00 00  mov     dword ptr [esp + 0x1c], 0
  004D9398:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  004D939C:  df e0                 fnstsw  ax
  004D939E:  f6 c4 41              test    ah, 0x41
  004D93A1:  75 0d                 jne     0x4d93b0
  004D93A3:  d8 a4 24 18 01 00 00  fsub    dword ptr [esp + 0x118]
  004D93AA:  d9 5c 24 08           fstp    dword ptr [esp + 8]
  004D93AE:  eb 02                 jmp     0x4d93b2
  004D93B0:  dd d8                 fstp    st(0)
  004D93B2:  db 84 24 28 01 00 00  fild    dword ptr [esp + 0x128]
  004D93B9:  d9 84 24 18 01 00 00  fld     dword ptr [esp + 0x118]
  004D93C0:  d8 d9                 fcomp   st(1)
  004D93C2:  df e0                 fnstsw  ax
  004D93C4:  f6 c4 01              test    ah, 1
  004D93C7:  74 16                 je      0x4d93df
  004D93C9:  d9 c0                 fld     st(0)
  004D93CB:  d8 a4 24 18 01 00 00  fsub    dword ptr [esp + 0x118]
  004D93D2:  d9 5c 24 0c           fstp    dword ptr [esp + 0xc]
  004D93D6:  d9 9c 24 18 01 00 00  fstp    dword ptr [esp + 0x118]
  004D93DD:  eb 02                 jmp     0x4d93e1
  004D93DF:  dd d8                 fstp    st(0)
  004D93E1:  db 84 24 34 01 00 00  fild    dword ptr [esp + 0x134]
  004D93E8:  d9 84 24 1c 01 00 00  fld     dword ptr [esp + 0x11c]
  004D93EF:  d8 84 24 24 01 00 00  fadd    dword ptr [esp + 0x124]
  004D93F6:  d8 d9                 fcomp   st(1)
  004D93F8:  df e0                 fnstsw  ax
  004D93FA:  f6 c4 41              test    ah, 0x41
  004D93FD:  75 0d                 jne     0x4d940c
  004D93FF:  d8 a4 24 1c 01 00 00  fsub    dword ptr [esp + 0x11c]
  004D9406:  d9 5c 24 18           fstp    dword ptr [esp + 0x18]
  004D940A:  eb 02                 jmp     0x4d940e
  004D940C:  dd d8                 fstp    st(0)
  004D940E:  db 84 24 2c 01 00 00  fild    dword ptr [esp + 0x12c]
  004D9415:  d9 84 24 1c 01 00 00  fld     dword ptr [esp + 0x11c]
  004D941C:  d8 d9                 fcomp   st(1)
  004D941E:  df e0                 fnstsw  ax
  004D9420:  f6 c4 01              test    ah, 1
  004D9423:  74 16                 je      0x4d943b
  004D9425:  d9 c0                 fld     st(0)
  004D9427:  d8 a4 24 1c 01 00 00  fsub    dword ptr [esp + 0x11c]
  004D942E:  d9 5c 24 1c           fstp    dword ptr [esp + 0x1c]
  004D9432:  d9 9c 24 1c 01 00 00  fstp    dword ptr [esp + 0x11c]
  004D9439:  eb 02                 jmp     0x4d943d
  004D943B:  dd d8                 fstp    st(0)
  004D943D:  d9 44 24 08           fld     dword ptr [esp + 8]
  004D9441:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004D9447:  df e0                 fnstsw  ax
  004D9449:  f6 c4 01              test    ah, 1
  004D944C:  0f 85 e5 03 00 00     jne     0x4d9837
  004D9452:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  004D9456:  d8 9c 24 20 01 00 00  fcomp   dword ptr [esp + 0x120]
  004D945D:  df e0                 fnstsw  ax
  004D945F:  f6 c4 41              test    ah, 0x41
  004D9462:  0f 84 cf 03 00 00     je      0x4d9837
  004D9468:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  004D946C:  d8 9c 24 24 01 00 00  fcomp   dword ptr [esp + 0x124]
  004D9473:  df e0                 fnstsw  ax
  004D9475:  f6 c4 41              test    ah, 0x41
  004D9478:  0f 84 b9 03 00 00     je      0x4d9837
  004D947E:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  004D9482:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004D9488:  df e0                 fnstsw  ax
  004D948A:  f6 c4 01              test    ah, 1
  004D948D:  0f 85 a4 03 00 00     jne     0x4d9837
  004D9493:  d9 44 24 08           fld     dword ptr [esp + 8]
  004D9497:  d8 64 24 0c           fsub    dword ptr [esp + 0xc]
  004D949B:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  004D949F:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  004D94A3:  d8 64 24 1c           fsub    dword ptr [esp + 0x1c]
  004D94A7:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  004D94AB:  d9 84 24 18 01 00 00  fld     dword ptr [esp + 0x118]
  004D94B2:  e8 f1 5f 0c 00        call    0x59f4a8
  004D94B7:  89 44 24 00           mov     dword ptr [esp], eax
  004D94BB:  db 44 24 00           fild    dword ptr [esp]
  004D94BF:  d9 54 24 20           fst     dword ptr [esp + 0x20]
  004D94C3:  d9 84 24 1c 01 00 00  fld     dword ptr [esp + 0x11c]
  004D94CA:  e8 d9 5f 0c 00        call    0x59f4a8
  004D94CF:  89 44 24 00           mov     dword ptr [esp], eax
  004D94D3:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  004D94D7:  db 44 24 00           fild    dword ptr [esp]
  004D94DB:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  004D94DF:  c7 44 24 2c 00 00 80 3f  mov     dword ptr [esp + 0x2c], 0x3f800000
  004D94E7:  d9 54 24 24           fst     dword ptr [esp + 0x24]
  004D94EB:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  004D94EF:  d8 84 24 18 01 00 00  fadd    dword ptr [esp + 0x118]
  004D94F6:  d9 54 24 00           fst     dword ptr [esp]
  004D94FA:  d9 c0                 fld     st(0)
  004D94FC:  e8 a7 5f 0c 00        call    0x59f4a8
  004D9501:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004D9505:  db 44 24 10           fild    dword ptr [esp + 0x10]
  004D9509:  d8 d9                 fcomp   st(1)
  004D950B:  df e0                 fnstsw  ax
  004D950D:  f6 c4 40              test    ah, 0x40
  004D9510:  75 06                 jne     0x4d9518
  004D9512:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  004D9518:  d9 5c 24 30           fstp    dword ptr [esp + 0x30]
  004D951C:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  004D9520:  c7 44 24 3c 00 00 80 3f  mov     dword ptr [esp + 0x3c], 0x3f800000
  004D9528:  d9 5c 24 34           fstp    dword ptr [esp + 0x34]
  004D952C:  d9 44 24 00           fld     dword ptr [esp]
  004D9530:  d9 c0                 fld     st(0)
  004D9532:  89 4c 24 38           mov     dword ptr [esp + 0x38], ecx
  004D9536:  e8 6d 5f 0c 00        call    0x59f4a8
  004D953B:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004D953F:  db 44 24 10           fild    dword ptr [esp + 0x10]
  004D9543:  d8 d9                 fcomp   st(1)
  004D9545:  df e0                 fnstsw  ax
  004D9547:  f6 c4 40              test    ah, 0x40
  004D954A:  75 06                 jne     0x4d9552
  004D954C:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  004D9552:  d9 5c 24 40           fstp    dword ptr [esp + 0x40]
  004D9556:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  004D955A:  d8 84 24 1c 01 00 00  fadd    dword ptr [esp + 0x11c]
  004D9561:  d9 c0                 fld     st(0)
  004D9563:  d9 c0                 fld     st(0)
  004D9565:  e8 3e 5f 0c 00        call    0x59f4a8
  004D956A:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  004D956E:  db 44 24 14           fild    dword ptr [esp + 0x14]
  004D9572:  d8 d9                 fcomp   st(1)
  004D9574:  df e0                 fnstsw  ax
  004D9576:  f6 c4 40              test    ah, 0x40
  004D9579:  75 06                 jne     0x4d9581
  004D957B:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  004D9581:  d9 5c 24 44           fstp    dword ptr [esp + 0x44]
  004D9585:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  004D9589:  c7 44 24 4c 00 00 80 3f  mov     dword ptr [esp + 0x4c], 0x3f800000
  004D9591:  d9 c9                 fxch    st(1)
  004D9593:  d9 5c 24 50           fstp    dword ptr [esp + 0x50]
  004D9597:  89 54 24 48           mov     dword ptr [esp + 0x48], edx
  004D959B:  d9 c0                 fld     st(0)
  004D959D:  e8 06 5f 0c 00        call    0x59f4a8
  004D95A2:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  004D95A6:  db 44 24 14           fild    dword ptr [esp + 0x14]
  004D95AA:  d8 d9                 fcomp   st(1)
  004D95AC:  df e0                 fnstsw  ax
  004D95AE:  f6 c4 40              test    ah, 0x40
  004D95B1:  75 06                 jne     0x4d95b9
  004D95B3:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  004D95B9:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  004D95BD:  8b 94 24 3c 01 00 00  mov     edx, dword ptr [esp + 0x13c]
  004D95C4:  d9 5c 24 54           fstp    dword ptr [esp + 0x54]
  004D95C8:  89 44 24 58           mov     dword ptr [esp + 0x58], eax
  004D95CC:  8b 84 24 38 01 00 00  mov     eax, dword ptr [esp + 0x138]
  004D95D3:  8b ca                 mov     ecx, edx
  004D95D5:  55                    push    ebp
  004D95D6:  56                    push    esi
  004D95D7:  89 44 24 68           mov     dword ptr [esp + 0x68], eax
  004D95DB:  89 44 24 6c           mov     dword ptr [esp + 0x6c], eax
  004D95DF:  89 44 24 70           mov     dword ptr [esp + 0x70], eax
  004D95E3:  89 44 24 74           mov     dword ptr [esp + 0x74], eax
  004D95E7:  8b 84 24 1c 01 00 00  mov     eax, dword ptr [esp + 0x11c]
  004D95EE:  83 e1 01              and     ecx, 1
  004D95F1:  57                    push    edi
  004D95F2:  c7 44 24 68 00 00 80 3f  mov     dword ptr [esp + 0x68], 0x3f800000
  004D95FA:  7e 05                 jle     0x4d9601
  004D95FC:  8b 70 08              mov     esi, dword ptr [eax + 8]
  004D95FF:  eb 03                 jmp     0x4d9604
  004D9601:  8b 70 04              mov     esi, dword ptr [eax + 4]
  004D9604:  85 c9                 test    ecx, ecx
  004D9606:  89 74 24 10           mov     dword ptr [esp + 0x10], esi
  004D960A:  7e 05                 jle     0x4d9611
  004D960C:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004D960F:  eb 03                 jmp     0x4d9614
  004D9611:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  004D9614:  89 4c 24 0c           mov     dword ptr [esp + 0xc], ecx
  004D9618:  8b ca                 mov     ecx, edx
  004D961A:  83 e1 02              and     ecx, 2
  004D961D:  7e 05                 jle     0x4d9624
  004D961F:  d9 40 10              fld     dword ptr [eax + 0x10]
  004D9622:  eb 03                 jmp     0x4d9627
  004D9624:  d9 40 0c              fld     dword ptr [eax + 0xc]
  004D9627:  85 c9                 test    ecx, ecx
  004D9629:  7e 05                 jle     0x4d9630
  004D962B:  d9 40 0c              fld     dword ptr [eax + 0xc]
  004D962E:  eb 03                 jmp     0x4d9633
  004D9630:  d9 40 10              fld     dword ptr [eax + 0x10]
  004D9633:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  004D9637:  d8 64 24 10           fsub    dword ptr [esp + 0x10]
  004D963B:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  004D963F:  d8 b4 24 2c 01 00 00  fdiv    dword ptr [esp + 0x12c]
  004D9646:  8b 00                 mov     eax, dword ptr [eax]
  004D9648:  c7 84 24 9c 00 00 00 00 00 00 00  mov     dword ptr [esp + 0x9c], 0
  004D9653:  d8 c9                 fmul    st(1)
  004D9655:  d8 44 24 10           fadd    dword ptr [esp + 0x10]
  004D9659:  d9 5c 24 18           fstp    dword ptr [esp + 0x18]
  004D965D:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  004D9661:  d8 b4 24 2c 01 00 00  fdiv    dword ptr [esp + 0x12c]
  004D9668:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  004D966C:  89 54 24 7c           mov     dword ptr [esp + 0x7c], edx
  004D9670:  d8 c9                 fmul    st(1)
  004D9672:  d8 44 24 10           fadd    dword ptr [esp + 0x10]
  004D9676:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  004D967A:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  004D967E:  dd d8                 fstp    st(0)
  004D9680:  d8 e1                 fsub    st(1)
  004D9682:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  004D9686:  d8 b4 24 30 01 00 00  fdiv    dword ptr [esp + 0x130]
  004D968D:  89 94 24 84 00 00 00  mov     dword ptr [esp + 0x84], edx
  004D9694:  89 94 24 8c 00 00 00  mov     dword ptr [esp + 0x8c], edx
  004D969B:  d8 c9                 fmul    st(1)
  004D969D:  d8 c2                 fadd    st(2)