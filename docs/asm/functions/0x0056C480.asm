; Function: STREAM_sub_0056C480
; Address:  0x0056C480 - 0x0056C7D2 (850 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056C480:
  0056C480:  d9 05 30 42 6a 00     fld     dword ptr [0x6a4230]
  0056C486:  d9 05 7c d9 5d 00     fld     dword ptr [0x5dd97c]
  0056C48C:  d8 e1                 fsub    st(1)
  0056C48E:  d9 05 80 d9 5d 00     fld     dword ptr [0x5dd980]
  0056C494:  d8 25 34 42 6a 00     fsub    dword ptr [0x6a4234]
  0056C49A:  83 ec 50              sub     esp, 0x50
  0056C49D:  de d9                 fcompp  
  0056C49F:  df e0                 fnstsw  ax
  0056C4A1:  f6 c4 41              test    ah, 0x41
  0056C4A4:  74 1b                 je      0x56c4c1
  0056C4A6:  a1 34 42 6a 00        mov     eax, dword ptr [0x6a4234]
  0056C4AB:  d9 5c 24 08           fstp    dword ptr [esp + 8]
  0056C4AF:  d9 05 7c d9 5d 00     fld     dword ptr [0x5dd97c]
  0056C4B5:  8b c8                 mov     ecx, eax
  0056C4B7:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  0056C4BB:  89 4c 24 00           mov     dword ptr [esp], ecx
  0056C4BF:  eb 17                 jmp     0x56c4d8
  0056C4C1:  8b 15 34 42 6a 00     mov     edx, dword ptr [0x6a4234]
  0056C4C7:  a1 80 d9 5d 00        mov     eax, dword ptr [0x5dd980]
  0056C4CC:  d9 54 24 08           fst     dword ptr [esp + 8]
  0056C4D0:  89 54 24 0c           mov     dword ptr [esp + 0xc], edx
  0056C4D4:  89 44 24 00           mov     dword ptr [esp], eax
  0056C4D8:  d9 44 24 5c           fld     dword ptr [esp + 0x5c]
  0056C4DC:  d9 c0                 fld     st(0)
  0056C4DE:  d8 64 24 54           fsub    dword ptr [esp + 0x54]
  0056C4E2:  d9 54 24 5c           fst     dword ptr [esp + 0x5c]
  0056C4E6:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0056C4EC:  df e0                 fnstsw  ax
  0056C4EE:  f6 c4 01              test    ah, 1
  0056C4F1:  74 0e                 je      0x56c501
  0056C4F3:  d9 44 24 5c           fld     dword ptr [esp + 0x5c]
  0056C4F7:  d8 0d 14 06 5b 00     fmul    dword ptr [0x5b0614]
  0056C4FD:  d9 5c 24 5c           fstp    dword ptr [esp + 0x5c]
  0056C501:  d9 44 24 60           fld     dword ptr [esp + 0x60]
  0056C505:  d8 64 24 58           fsub    dword ptr [esp + 0x58]
  0056C509:  d9 54 24 04           fst     dword ptr [esp + 4]
  0056C50D:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0056C513:  df e0                 fnstsw  ax
  0056C515:  f6 c4 01              test    ah, 1
  0056C518:  74 0e                 je      0x56c528
  0056C51A:  d9 44 24 04           fld     dword ptr [esp + 4]
  0056C51E:  d8 0d 14 06 5b 00     fmul    dword ptr [0x5b0614]
  0056C524:  d9 5c 24 04           fstp    dword ptr [esp + 4]
  0056C528:  d9 44 24 5c           fld     dword ptr [esp + 0x5c]
  0056C52C:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0056C532:  df e0                 fnstsw  ax
  0056C534:  f6 c4 41              test    ah, 0x41
  0056C537:  74 15                 je      0x56c54e
  0056C539:  d9 44 24 04           fld     dword ptr [esp + 4]
  0056C53D:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0056C543:  df e0                 fnstsw  ax
  0056C545:  f6 c4 41              test    ah, 0x41
  0056C548:  0f 85 69 03 00 00     jne     0x56c8b7
  0056C54E:  d9 44 24 54           fld     dword ptr [esp + 0x54]
  0056C552:  d8 1d 38 42 6a 00     fcomp   dword ptr [0x6a4238]
  0056C558:  df e0                 fnstsw  ax
  0056C55A:  f6 c4 01              test    ah, 1
  0056C55D:  74 4a                 je      0x56c5a9
  0056C55F:  d9 05 38 42 6a 00     fld     dword ptr [0x6a4238]
  0056C565:  d8 64 24 54           fsub    dword ptr [esp + 0x54]
  0056C569:  8b 0d 38 42 6a 00     mov     ecx, dword ptr [0x6a4238]
  0056C56F:  d9 c0                 fld     st(0)
  0056C571:  d8 74 24 5c           fdiv    dword ptr [esp + 0x5c]
  0056C575:  d8 cb                 fmul    st(3)
  0056C577:  d9 5c 24 08           fstp    dword ptr [esp + 8]
  0056C57B:  d9 c0                 fld     st(0)
  0056C57D:  d8 74 24 04           fdiv    dword ptr [esp + 4]
  0056C581:  d8 4c 24 00           fmul    dword ptr [esp]
  0056C585:  d9 5c 24 0c           fstp    dword ptr [esp + 0xc]
  0056C589:  d9 44 24 58           fld     dword ptr [esp + 0x58]
  0056C58D:  d8 64 24 60           fsub    dword ptr [esp + 0x60]
  0056C591:  d9 44 24 54           fld     dword ptr [esp + 0x54]
  0056C595:  d8 e3                 fsub    st(3)
  0056C597:  89 4c 24 54           mov     dword ptr [esp + 0x54], ecx
  0056C59B:  de f9                 fdivp   st(1)
  0056C59D:  d8 c9                 fmul    st(1)
  0056C59F:  d8 44 24 58           fadd    dword ptr [esp + 0x58]
  0056C5A3:  d9 5c 24 58           fstp    dword ptr [esp + 0x58]
  0056C5A7:  dd d8                 fstp    st(0)
  0056C5A9:  d9 44 24 54           fld     dword ptr [esp + 0x54]
  0056C5AD:  d8 1d 84 d9 5d 00     fcomp   dword ptr [0x5dd984]
  0056C5B3:  df e0                 fnstsw  ax
  0056C5B5:  f6 c4 41              test    ah, 0x41
  0056C5B8:  75 58                 jne     0x56c612
  0056C5BA:  d9 44 24 54           fld     dword ptr [esp + 0x54]
  0056C5BE:  d8 25 84 d9 5d 00     fsub    dword ptr [0x5dd984]
  0056C5C4:  8b 15 84 d9 5d 00     mov     edx, dword ptr [0x5dd984]
  0056C5CA:  d9 c0                 fld     st(0)
  0056C5CC:  d8 74 24 5c           fdiv    dword ptr [esp + 0x5c]
  0056C5D0:  d8 2d 98 04 5b 00     fsubr   dword ptr [0x5b0498]
  0056C5D6:  d8 4c 24 00           fmul    dword ptr [esp]
  0056C5DA:  d9 5c 24 08           fstp    dword ptr [esp + 8]
  0056C5DE:  d9 c0                 fld     st(0)
  0056C5E0:  d8 74 24 04           fdiv    dword ptr [esp + 4]
  0056C5E4:  d8 2d 98 04 5b 00     fsubr   dword ptr [0x5b0498]
  0056C5EA:  d8 4c 24 00           fmul    dword ptr [esp]
  0056C5EE:  d9 5c 24 0c           fstp    dword ptr [esp + 0xc]
  0056C5F2:  d9 44 24 58           fld     dword ptr [esp + 0x58]
  0056C5F6:  d8 64 24 60           fsub    dword ptr [esp + 0x60]
  0056C5FA:  d9 44 24 54           fld     dword ptr [esp + 0x54]
  0056C5FE:  d8 e3                 fsub    st(3)
  0056C600:  89 54 24 54           mov     dword ptr [esp + 0x54], edx
  0056C604:  de f9                 fdivp   st(1)
  0056C606:  d8 c9                 fmul    st(1)
  0056C608:  d8 6c 24 58           fsubr   dword ptr [esp + 0x58]
  0056C60C:  d9 5c 24 58           fstp    dword ptr [esp + 0x58]
  0056C610:  dd d8                 fstp    st(0)
  0056C612:  d9 44 24 58           fld     dword ptr [esp + 0x58]
  0056C616:  d8 1d 3c 42 6a 00     fcomp   dword ptr [0x6a423c]
  0056C61C:  df e0                 fnstsw  ax
  0056C61E:  f6 c4 01              test    ah, 1
  0056C621:  74 4b                 je      0x56c66e
  0056C623:  d9 05 3c 42 6a 00     fld     dword ptr [0x6a423c]
  0056C629:  d8 64 24 58           fsub    dword ptr [esp + 0x58]
  0056C62D:  a1 3c 42 6a 00        mov     eax, dword ptr [0x6a423c]
  0056C632:  d9 c0                 fld     st(0)
  0056C634:  d8 74 24 5c           fdiv    dword ptr [esp + 0x5c]
  0056C638:  d8 4c 24 00           fmul    dword ptr [esp]
  0056C63C:  d9 5c 24 08           fstp    dword ptr [esp + 8]
  0056C640:  d9 c0                 fld     st(0)
  0056C642:  d8 74 24 04           fdiv    dword ptr [esp + 4]
  0056C646:  d8 4c 24 00           fmul    dword ptr [esp]
  0056C64A:  d9 5c 24 0c           fstp    dword ptr [esp + 0xc]
  0056C64E:  d9 44 24 58           fld     dword ptr [esp + 0x58]
  0056C652:  d8 64 24 60           fsub    dword ptr [esp + 0x60]
  0056C656:  d9 44 24 54           fld     dword ptr [esp + 0x54]
  0056C65A:  d8 e3                 fsub    st(3)
  0056C65C:  89 44 24 58           mov     dword ptr [esp + 0x58], eax
  0056C660:  de f9                 fdivp   st(1)
  0056C662:  d8 c9                 fmul    st(1)
  0056C664:  d8 44 24 54           fadd    dword ptr [esp + 0x54]
  0056C668:  d9 5c 24 54           fstp    dword ptr [esp + 0x54]
  0056C66C:  dd d8                 fstp    st(0)
  0056C66E:  d9 44 24 58           fld     dword ptr [esp + 0x58]
  0056C672:  d8 1d 88 d9 5d 00     fcomp   dword ptr [0x5dd988]
  0056C678:  df e0                 fnstsw  ax
  0056C67A:  f6 c4 41              test    ah, 0x41
  0056C67D:  75 58                 jne     0x56c6d7
  0056C67F:  d9 44 24 58           fld     dword ptr [esp + 0x58]
  0056C683:  d8 25 88 d9 5d 00     fsub    dword ptr [0x5dd988]
  0056C689:  8b 0d 88 d9 5d 00     mov     ecx, dword ptr [0x5dd988]
  0056C68F:  d9 c0                 fld     st(0)
  0056C691:  d8 74 24 5c           fdiv    dword ptr [esp + 0x5c]
  0056C695:  d8 2d 98 04 5b 00     fsubr   dword ptr [0x5b0498]
  0056C69B:  d8 4c 24 08           fmul    dword ptr [esp + 8]
  0056C69F:  d9 5c 24 08           fstp    dword ptr [esp + 8]
  0056C6A3:  d9 c0                 fld     st(0)
  0056C6A5:  d8 74 24 04           fdiv    dword ptr [esp + 4]
  0056C6A9:  d8 2d 98 04 5b 00     fsubr   dword ptr [0x5b0498]
  0056C6AF:  d8 4c 24 0c           fmul    dword ptr [esp + 0xc]
  0056C6B3:  d9 5c 24 0c           fstp    dword ptr [esp + 0xc]
  0056C6B7:  d9 44 24 58           fld     dword ptr [esp + 0x58]
  0056C6BB:  d8 64 24 60           fsub    dword ptr [esp + 0x60]
  0056C6BF:  d9 44 24 54           fld     dword ptr [esp + 0x54]
  0056C6C3:  d8 e3                 fsub    st(3)
  0056C6C5:  89 4c 24 58           mov     dword ptr [esp + 0x58], ecx
  0056C6C9:  de f9                 fdivp   st(1)
  0056C6CB:  d8 c9                 fmul    st(1)
  0056C6CD:  d8 6c 24 54           fsubr   dword ptr [esp + 0x54]
  0056C6D1:  d9 5c 24 54           fstp    dword ptr [esp + 0x54]
  0056C6D5:  dd d8                 fstp    st(0)
  0056C6D7:  d8 15 38 42 6a 00     fcom    dword ptr [0x6a4238]
  0056C6DD:  df e0                 fnstsw  ax
  0056C6DF:  f6 c4 01              test    ah, 1
  0056C6E2:  74 42                 je      0x56c726
  0056C6E4:  d9 05 38 42 6a 00     fld     dword ptr [0x6a4238]
  0056C6EA:  d8 e1                 fsub    st(1)
  0056C6EC:  d9 c0                 fld     st(0)
  0056C6EE:  d8 74 24 5c           fdiv    dword ptr [esp + 0x5c]
  0056C6F2:  de cb                 fmulp   st(3)
  0056C6F4:  d9 c0                 fld     st(0)
  0056C6F6:  d8 74 24 04           fdiv    dword ptr [esp + 4]
  0056C6FA:  d8 4c 24 00           fmul    dword ptr [esp]
  0056C6FE:  d9 5c 24 00           fstp    dword ptr [esp]
  0056C702:  d9 44 24 58           fld     dword ptr [esp + 0x58]
  0056C706:  d8 64 24 60           fsub    dword ptr [esp + 0x60]
  0056C70A:  d9 44 24 54           fld     dword ptr [esp + 0x54]
  0056C70E:  d8 e3                 fsub    st(3)
  0056C710:  de f9                 fdivp   st(1)
  0056C712:  d8 c9                 fmul    st(1)
  0056C714:  d8 6c 24 60           fsubr   dword ptr [esp + 0x60]
  0056C718:  d9 5c 24 60           fstp    dword ptr [esp + 0x60]
  0056C71C:  dd d8                 fstp    st(0)
  0056C71E:  dd d8                 fstp    st(0)
  0056C720:  d9 05 38 42 6a 00     fld     dword ptr [0x6a4238]
  0056C726:  d8 15 84 d9 5d 00     fcom    dword ptr [0x5dd984]
  0056C72C:  df e0                 fnstsw  ax
  0056C72E:  f6 c4 41              test    ah, 0x41
  0056C731:  75 4e                 jne     0x56c781
  0056C733:  d9 c0                 fld     st(0)
  0056C735:  d8 25 84 d9 5d 00     fsub    dword ptr [0x5dd984]
  0056C73B:  d9 c0                 fld     st(0)
  0056C73D:  d8 74 24 5c           fdiv    dword ptr [esp + 0x5c]
  0056C741:  d8 2d 98 04 5b 00     fsubr   dword ptr [0x5b0498]
  0056C747:  de cb                 fmulp   st(3)
  0056C749:  d9 c0                 fld     st(0)
  0056C74B:  d8 74 24 04           fdiv    dword ptr [esp + 4]
  0056C74F:  d8 2d 98 04 5b 00     fsubr   dword ptr [0x5b0498]
  0056C755:  d8 4c 24 00           fmul    dword ptr [esp]
  0056C759:  d9 5c 24 00           fstp    dword ptr [esp]
  0056C75D:  d9 44 24 58           fld     dword ptr [esp + 0x58]
  0056C761:  d8 64 24 60           fsub    dword ptr [esp + 0x60]
  0056C765:  d9 44 24 54           fld     dword ptr [esp + 0x54]
  0056C769:  d8 e3                 fsub    st(3)
  0056C76B:  de f9                 fdivp   st(1)
  0056C76D:  d8 c9                 fmul    st(1)
  0056C76F:  d8 6c 24 60           fsubr   dword ptr [esp + 0x60]
  0056C773:  d9 5c 24 60           fstp    dword ptr [esp + 0x60]
  0056C777:  dd d8                 fstp    st(0)
  0056C779:  dd d8                 fstp    st(0)
  0056C77B:  d9 05 84 d9 5d 00     fld     dword ptr [0x5dd984]
  0056C781:  d9 44 24 60           fld     dword ptr [esp + 0x60]
  0056C785:  d8 1d 3c 42 6a 00     fcomp   dword ptr [0x6a423c]
  0056C78B:  df e0                 fnstsw  ax
  0056C78D:  f6 c4 01              test    ah, 1
  0056C790:  74 40                 je      0x56c7d2
  0056C792:  d9 05 3c 42 6a 00     fld     dword ptr [0x6a423c]
  0056C798:  d8 64 24 60           fsub    dword ptr [esp + 0x60]
  0056C79C:  8b 15 3c 42 6a 00     mov     edx, dword ptr [0x6a423c]
  0056C7A2:  d9 c0                 fld     st(0)
  0056C7A4:  d8 74 24 5c           fdiv    dword ptr [esp + 0x5c]
  0056C7A8:  de cb                 fmulp   st(3)
  0056C7AA:  d9 c0                 fld     st(0)
  0056C7AC:  d8 74 24 04           fdiv    dword ptr [esp + 4]
  0056C7B0:  d8 4c 24 00           fmul    dword ptr [esp]
  0056C7B4:  d9 5c 24 00           fstp    dword ptr [esp]
  0056C7B8:  d9 44 24 58           fld     dword ptr [esp + 0x58]
  0056C7BC:  d8 64 24 60           fsub    dword ptr [esp + 0x60]
  0056C7C0:  d9 44 24 54           fld     dword ptr [esp + 0x54]
  0056C7C4:  d8 e3                 fsub    st(3)
  0056C7C6:  89 54 24 60           mov     dword ptr [esp + 0x60], edx
  0056C7CA:  de f9                 fdivp   st(1)
  0056C7CC:  d8 c9                 fmul    st(1)
  0056C7CE:  de c2                 faddp   st(2)
  0056C7D0:  dd d8                 fstp    st(0)