; Function: sub_004585B0
; Address:  0x004585B0 - 0x00458680 (208 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004585B0:
  004585B0:  55                    push    ebp
  004585B1:  8b ec                 mov     ebp, esp
  004585B3:  56                    push    esi
  004585B4:  8b f1                 mov     esi, ecx
  004585B6:  d9 86 fc 66 00 00     fld     dword ptr [esi + 0x66fc]
  004585BC:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004585C2:  df e0                 fnstsw  ax
  004585C4:  f6 c4 41              test    ah, 0x41
  004585C7:  75 0c                 jne     0x4585d5
  004585C9:  c7 86 fc 66 00 00 00 00 80 bf  mov     dword ptr [esi + 0x66fc], 0xbf800000
  004585D3:  eb 0a                 jmp     0x4585df
  004585D5:  c7 86 fc 66 00 00 00 00 80 3f  mov     dword ptr [esi + 0x66fc], 0x3f800000
  004585DF:  d9 45 0c              fld     dword ptr [ebp + 0xc]
  004585E2:  d8 45 10              fadd    dword ptr [ebp + 0x10]
  004585E5:  d8 15 98 04 5b 00     fcom    dword ptr [0x5b0498]
  004585EB:  df e0                 fnstsw  ax
  004585ED:  f6 c4 41              test    ah, 0x41
  004585F0:  75 08                 jne     0x4585fa
  004585F2:  dd d8                 fstp    st(0)
  004585F4:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  004585FA:  d9 45 0c              fld     dword ptr [ebp + 0xc]
  004585FD:  d8 1d e0 03 5b 00     fcomp   dword ptr [0x5b03e0]
  00458603:  df e0                 fnstsw  ax
  00458605:  f6 c4 41              test    ah, 0x41
  00458608:  74 19                 je      0x458623
  0045860A:  d9 45 10              fld     dword ptr [ebp + 0x10]
  0045860D:  d8 1d e0 03 5b 00     fcomp   dword ptr [0x5b03e0]
  00458613:  df e0                 fnstsw  ax
  00458615:  f6 c4 01              test    ah, 1
  00458618:  75 09                 jne     0x458623
  0045861A:  c6 86 fa 66 00 00 01  mov     byte ptr [esi + 0x66fa], 1
  00458621:  eb 07                 jmp     0x45862a
  00458623:  c6 86 fa 66 00 00 00  mov     byte ptr [esi + 0x66fa], 0
  0045862A:  d8 16                 fcom    dword ptr [esi]
  0045862C:  df e0                 fnstsw  ax
  0045862E:  f6 c4 40              test    ah, 0x40
  00458631:  75 24                 jne     0x458657
  00458633:  d9 16                 fst     dword ptr [esi]
  00458635:  d8 0d 7c 04 5b 00     fmul    dword ptr [0x5b047c]
  0045863B:  d9 5d 0c              fstp    dword ptr [ebp + 0xc]
  0045863E:  d9 45 0c              fld     dword ptr [ebp + 0xc]
  00458641:  db 5d 10              fistp   dword ptr [ebp + 0x10]
  00458644:  db 45 10              fild    dword ptr [ebp + 0x10]
  00458647:  d8 8e b0 67 00 00     fmul    dword ptr [esi + 0x67b0]
  0045864D:  e8 56 6e 14 00        call    0x59f4a8
  00458652:  89 46 08              mov     dword ptr [esi + 8], eax
  00458655:  eb 02                 jmp     0x458659
  00458657:  dd d8                 fstp    st(0)
  00458659:  8b ce                 mov     ecx, esi
  0045865B:  e8 20 00 00 00        call    0x458680
  00458660:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  00458663:  8b ce                 mov     ecx, esi
  00458665:  50                    push    eax
  00458666:  e8 55 05 00 00        call    0x458bc0
  0045866B:  8b ce                 mov     ecx, esi
  0045866D:  e8 8e 89 fa ff        call    0x401000
  00458672:  8b ce                 mov     ecx, esi
  00458674:  e8 47 fc ff ff        call    0x4582c0
  00458679:  5e                    pop     esi
  0045867A:  5d                    pop     ebp
  0045867B:  c2 0c 00              ret     0xc
  0045867E:  90                    nop     
  0045867F:  90                    nop     