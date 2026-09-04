; Function: FONTPC_sub_53c560
; Address:  0x0053C560 - 0x0053C7F0 (656 bytes)
; Module:   fontpc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTPC_sub_53c560:
  0053C560:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0053C564:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  0053C568:  d9 01                 fld     dword ptr [ecx]
  0053C56A:  d8 9a c0 00 00 00     fcomp   dword ptr [edx + 0xc0]
  0053C570:  df e0                 fnstsw  ax
  0053C572:  f6 c4 01              test    ah, 1
  0053C575:  74 26                 je      0x53c59d
  0053C577:  d9 41 20              fld     dword ptr [ecx + 0x20]
  0053C57A:  d8 a2 c0 00 00 00     fsub    dword ptr [edx + 0xc0]
  0053C580:  d9 41 20              fld     dword ptr [ecx + 0x20]
  0053C583:  d8 21                 fsub    dword ptr [ecx]
  0053C585:  8b 82 c0 00 00 00     mov     eax, dword ptr [edx + 0xc0]
  0053C58B:  de f9                 fdivp   st(1)
  0053C58D:  d9 41 38              fld     dword ptr [ecx + 0x38]
  0053C590:  d8 61 18              fsub    dword ptr [ecx + 0x18]
  0053C593:  de c9                 fmulp   st(1)
  0053C595:  d8 69 38              fsubr   dword ptr [ecx + 0x38]
  0053C598:  d9 59 18              fstp    dword ptr [ecx + 0x18]
  0053C59B:  eb 15                 jmp     0x53c5b2
  0053C59D:  d9 01                 fld     dword ptr [ecx]
  0053C59F:  d8 9a c4 00 00 00     fcomp   dword ptr [edx + 0xc4]
  0053C5A5:  df e0                 fnstsw  ax
  0053C5A7:  f6 c4 41              test    ah, 0x41
  0053C5AA:  75 08                 jne     0x53c5b4
  0053C5AC:  8b 82 c4 00 00 00     mov     eax, dword ptr [edx + 0xc4]
  0053C5B2:  89 01                 mov     dword ptr [ecx], eax
  0053C5B4:  d9 41 04              fld     dword ptr [ecx + 4]
  0053C5B7:  d8 9a c8 00 00 00     fcomp   dword ptr [edx + 0xc8]
  0053C5BD:  df e0                 fnstsw  ax
  0053C5BF:  f6 c4 01              test    ah, 1
  0053C5C2:  74 27                 je      0x53c5eb
  0053C5C4:  d9 41 64              fld     dword ptr [ecx + 0x64]
  0053C5C7:  d8 a2 c8 00 00 00     fsub    dword ptr [edx + 0xc8]
  0053C5CD:  d9 41 64              fld     dword ptr [ecx + 0x64]
  0053C5D0:  d8 61 04              fsub    dword ptr [ecx + 4]
  0053C5D3:  8b 82 c8 00 00 00     mov     eax, dword ptr [edx + 0xc8]
  0053C5D9:  de f9                 fdivp   st(1)
  0053C5DB:  d9 41 7c              fld     dword ptr [ecx + 0x7c]
  0053C5DE:  d8 61 1c              fsub    dword ptr [ecx + 0x1c]
  0053C5E1:  de c9                 fmulp   st(1)
  0053C5E3:  d8 69 7c              fsubr   dword ptr [ecx + 0x7c]
  0053C5E6:  d9 59 1c              fstp    dword ptr [ecx + 0x1c]
  0053C5E9:  eb 16                 jmp     0x53c601
  0053C5EB:  d9 41 04              fld     dword ptr [ecx + 4]
  0053C5EE:  d8 9a cc 00 00 00     fcomp   dword ptr [edx + 0xcc]
  0053C5F4:  df e0                 fnstsw  ax
  0053C5F6:  f6 c4 41              test    ah, 0x41
  0053C5F9:  75 09                 jne     0x53c604
  0053C5FB:  8b 82 cc 00 00 00     mov     eax, dword ptr [edx + 0xcc]
  0053C601:  89 41 04              mov     dword ptr [ecx + 4], eax
  0053C604:  d9 41 20              fld     dword ptr [ecx + 0x20]
  0053C607:  d8 9a c4 00 00 00     fcomp   dword ptr [edx + 0xc4]
  0053C60D:  df e0                 fnstsw  ax
  0053C60F:  f6 c4 41              test    ah, 0x41
  0053C612:  75 25                 jne     0x53c639
  0053C614:  d9 82 c4 00 00 00     fld     dword ptr [edx + 0xc4]
  0053C61A:  d8 21                 fsub    dword ptr [ecx]
  0053C61C:  d9 41 20              fld     dword ptr [ecx + 0x20]
  0053C61F:  d8 21                 fsub    dword ptr [ecx]
  0053C621:  8b 82 c4 00 00 00     mov     eax, dword ptr [edx + 0xc4]
  0053C627:  de f9                 fdivp   st(1)
  0053C629:  d9 41 38              fld     dword ptr [ecx + 0x38]
  0053C62C:  d8 61 18              fsub    dword ptr [ecx + 0x18]
  0053C62F:  de c9                 fmulp   st(1)
  0053C631:  d8 41 18              fadd    dword ptr [ecx + 0x18]
  0053C634:  d9 59 38              fstp    dword ptr [ecx + 0x38]
  0053C637:  eb 16                 jmp     0x53c64f
  0053C639:  d9 41 20              fld     dword ptr [ecx + 0x20]
  0053C63C:  d8 9a c0 00 00 00     fcomp   dword ptr [edx + 0xc0]
  0053C642:  df e0                 fnstsw  ax
  0053C644:  f6 c4 01              test    ah, 1
  0053C647:  74 09                 je      0x53c652
  0053C649:  8b 82 c0 00 00 00     mov     eax, dword ptr [edx + 0xc0]
  0053C64F:  89 41 20              mov     dword ptr [ecx + 0x20], eax
  0053C652:  d9 41 24              fld     dword ptr [ecx + 0x24]
  0053C655:  d8 9a c8 00 00 00     fcomp   dword ptr [edx + 0xc8]
  0053C65B:  df e0                 fnstsw  ax
  0053C65D:  f6 c4 01              test    ah, 1
  0053C660:  74 27                 je      0x53c689
  0053C662:  d9 41 44              fld     dword ptr [ecx + 0x44]
  0053C665:  d8 a2 c8 00 00 00     fsub    dword ptr [edx + 0xc8]
  0053C66B:  d9 41 44              fld     dword ptr [ecx + 0x44]
  0053C66E:  d8 61 24              fsub    dword ptr [ecx + 0x24]
  0053C671:  8b 82 c8 00 00 00     mov     eax, dword ptr [edx + 0xc8]
  0053C677:  de f9                 fdivp   st(1)
  0053C679:  d9 41 5c              fld     dword ptr [ecx + 0x5c]
  0053C67C:  d8 61 3c              fsub    dword ptr [ecx + 0x3c]
  0053C67F:  de c9                 fmulp   st(1)
  0053C681:  d8 69 5c              fsubr   dword ptr [ecx + 0x5c]
  0053C684:  d9 59 3c              fstp    dword ptr [ecx + 0x3c]
  0053C687:  eb 16                 jmp     0x53c69f
  0053C689:  d9 41 24              fld     dword ptr [ecx + 0x24]
  0053C68C:  d8 9a cc 00 00 00     fcomp   dword ptr [edx + 0xcc]
  0053C692:  df e0                 fnstsw  ax
  0053C694:  f6 c4 41              test    ah, 0x41
  0053C697:  75 09                 jne     0x53c6a2
  0053C699:  8b 82 cc 00 00 00     mov     eax, dword ptr [edx + 0xcc]
  0053C69F:  89 41 24              mov     dword ptr [ecx + 0x24], eax
  0053C6A2:  d9 41 40              fld     dword ptr [ecx + 0x40]
  0053C6A5:  d8 9a c4 00 00 00     fcomp   dword ptr [edx + 0xc4]
  0053C6AB:  df e0                 fnstsw  ax
  0053C6AD:  f6 c4 41              test    ah, 0x41
  0053C6B0:  75 27                 jne     0x53c6d9
  0053C6B2:  d9 82 c4 00 00 00     fld     dword ptr [edx + 0xc4]
  0053C6B8:  d8 61 60              fsub    dword ptr [ecx + 0x60]
  0053C6BB:  d9 41 40              fld     dword ptr [ecx + 0x40]
  0053C6BE:  d8 61 60              fsub    dword ptr [ecx + 0x60]
  0053C6C1:  8b 82 c4 00 00 00     mov     eax, dword ptr [edx + 0xc4]
  0053C6C7:  de f9                 fdivp   st(1)
  0053C6C9:  d9 41 58              fld     dword ptr [ecx + 0x58]
  0053C6CC:  d8 61 78              fsub    dword ptr [ecx + 0x78]
  0053C6CF:  de c9                 fmulp   st(1)
  0053C6D1:  d8 41 78              fadd    dword ptr [ecx + 0x78]
  0053C6D4:  d9 59 58              fstp    dword ptr [ecx + 0x58]
  0053C6D7:  eb 16                 jmp     0x53c6ef
  0053C6D9:  d9 41 40              fld     dword ptr [ecx + 0x40]
  0053C6DC:  d8 9a c0 00 00 00     fcomp   dword ptr [edx + 0xc0]
  0053C6E2:  df e0                 fnstsw  ax
  0053C6E4:  f6 c4 01              test    ah, 1
  0053C6E7:  74 09                 je      0x53c6f2
  0053C6E9:  8b 82 c0 00 00 00     mov     eax, dword ptr [edx + 0xc0]
  0053C6EF:  89 41 40              mov     dword ptr [ecx + 0x40], eax
  0053C6F2:  d9 41 44              fld     dword ptr [ecx + 0x44]
  0053C6F5:  d8 9a cc 00 00 00     fcomp   dword ptr [edx + 0xcc]
  0053C6FB:  df e0                 fnstsw  ax
  0053C6FD:  f6 c4 41              test    ah, 0x41
  0053C700:  75 27                 jne     0x53c729
  0053C702:  d9 82 cc 00 00 00     fld     dword ptr [edx + 0xcc]
  0053C708:  d8 61 24              fsub    dword ptr [ecx + 0x24]
  0053C70B:  d9 41 44              fld     dword ptr [ecx + 0x44]
  0053C70E:  d8 61 24              fsub    dword ptr [ecx + 0x24]
  0053C711:  8b 82 cc 00 00 00     mov     eax, dword ptr [edx + 0xcc]
  0053C717:  de f9                 fdivp   st(1)
  0053C719:  d9 41 5c              fld     dword ptr [ecx + 0x5c]
  0053C71C:  d8 61 3c              fsub    dword ptr [ecx + 0x3c]
  0053C71F:  de c9                 fmulp   st(1)
  0053C721:  d8 41 3c              fadd    dword ptr [ecx + 0x3c]
  0053C724:  d9 59 5c              fstp    dword ptr [ecx + 0x5c]
  0053C727:  eb 16                 jmp     0x53c73f
  0053C729:  d9 41 44              fld     dword ptr [ecx + 0x44]
  0053C72C:  d8 9a c8 00 00 00     fcomp   dword ptr [edx + 0xc8]
  0053C732:  df e0                 fnstsw  ax
  0053C734:  f6 c4 01              test    ah, 1
  0053C737:  74 09                 je      0x53c742
  0053C739:  8b 82 c8 00 00 00     mov     eax, dword ptr [edx + 0xc8]
  0053C73F:  89 41 44              mov     dword ptr [ecx + 0x44], eax
  0053C742:  d9 41 60              fld     dword ptr [ecx + 0x60]
  0053C745:  d8 9a c0 00 00 00     fcomp   dword ptr [edx + 0xc0]
  0053C74B:  df e0                 fnstsw  ax
  0053C74D:  f6 c4 01              test    ah, 1
  0053C750:  74 27                 je      0x53c779
  0053C752:  d9 41 40              fld     dword ptr [ecx + 0x40]
  0053C755:  d8 a2 c0 00 00 00     fsub    dword ptr [edx + 0xc0]
  0053C75B:  d9 41 40              fld     dword ptr [ecx + 0x40]
  0053C75E:  d8 61 60              fsub    dword ptr [ecx + 0x60]
  0053C761:  8b 82 c0 00 00 00     mov     eax, dword ptr [edx + 0xc0]
  0053C767:  de f9                 fdivp   st(1)
  0053C769:  d9 41 58              fld     dword ptr [ecx + 0x58]
  0053C76C:  d8 61 78              fsub    dword ptr [ecx + 0x78]
  0053C76F:  de c9                 fmulp   st(1)
  0053C771:  d8 69 58              fsubr   dword ptr [ecx + 0x58]
  0053C774:  d9 59 78              fstp    dword ptr [ecx + 0x78]
  0053C777:  eb 16                 jmp     0x53c78f
  0053C779:  d9 41 60              fld     dword ptr [ecx + 0x60]
  0053C77C:  d8 9a c4 00 00 00     fcomp   dword ptr [edx + 0xc4]
  0053C782:  df e0                 fnstsw  ax
  0053C784:  f6 c4 41              test    ah, 0x41
  0053C787:  75 09                 jne     0x53c792
  0053C789:  8b 82 c4 00 00 00     mov     eax, dword ptr [edx + 0xc4]
  0053C78F:  89 41 60              mov     dword ptr [ecx + 0x60], eax
  0053C792:  d9 41 64              fld     dword ptr [ecx + 0x64]
  0053C795:  d8 9a cc 00 00 00     fcomp   dword ptr [edx + 0xcc]
  0053C79B:  df e0                 fnstsw  ax
  0053C79D:  f6 c4 41              test    ah, 0x41
  0053C7A0:  75 29                 jne     0x53c7cb
  0053C7A2:  d9 82 cc 00 00 00     fld     dword ptr [edx + 0xcc]
  0053C7A8:  d8 61 04              fsub    dword ptr [ecx + 4]
  0053C7AB:  d9 41 64              fld     dword ptr [ecx + 0x64]
  0053C7AE:  d8 61 04              fsub    dword ptr [ecx + 4]
  0053C7B1:  8b 92 cc 00 00 00     mov     edx, dword ptr [edx + 0xcc]
  0053C7B7:  de f9                 fdivp   st(1)
  0053C7B9:  89 51 64              mov     dword ptr [ecx + 0x64], edx
  0053C7BC:  d9 41 7c              fld     dword ptr [ecx + 0x7c]
  0053C7BF:  d8 61 1c              fsub    dword ptr [ecx + 0x1c]
  0053C7C2:  de c9                 fmulp   st(1)
  0053C7C4:  d8 41 1c              fadd    dword ptr [ecx + 0x1c]
  0053C7C7:  d9 59 7c              fstp    dword ptr [ecx + 0x7c]
  0053C7CA:  c3                    ret     
  0053C7CB:  d9 41 64              fld     dword ptr [ecx + 0x64]
  0053C7CE:  d8 9a c8 00 00 00     fcomp   dword ptr [edx + 0xc8]
  0053C7D4:  df e0                 fnstsw  ax
  0053C7D6:  f6 c4 01              test    ah, 1
  0053C7D9:  74 09                 je      0x53c7e4
  0053C7DB:  8b 82 c8 00 00 00     mov     eax, dword ptr [edx + 0xc8]
  0053C7E1:  89 41 64              mov     dword ptr [ecx + 0x64], eax
  0053C7E4:  c3                    ret     
  0053C7E5:  90                    nop     
  0053C7E6:  90                    nop     
  0053C7E7:  90                    nop     
  0053C7E8:  90                    nop     
  0053C7E9:  90                    nop     
  0053C7EA:  90                    nop     
  0053C7EB:  90                    nop     
  0053C7EC:  90                    nop     
  0053C7ED:  90                    nop     
  0053C7EE:  90                    nop     
  0053C7EF:  90                    nop     