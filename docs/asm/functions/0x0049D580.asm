; Function: sub_0049D580
; Address:  0x0049D580 - 0x0049D690 (272 bytes)
; Module:   physics_parts.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0049D580:
  0049D580:  df 00                 fild    word ptr [eax]
  0049D582:  00 00                 add     byte ptr [eax], al
  0049D584:  d9 86 60 0d 00 00     fld     dword ptr [esi + 0xd60]
  0049D58A:  d8 1d 2c 04 5b 00     fcomp   dword ptr [0x5b042c]
  0049D590:  df e0                 fnstsw  ax
  0049D592:  f6 c4 41              test    ah, 0x41
  0049D595:  0f 85 c8 00 00 00     jne     0x49d663
  0049D59B:  8d 54 24 10           lea     edx, [esp + 0x10]
  0049D59F:  8d 86 30 03 00 00     lea     eax, [esi + 0x330]
  0049D5A5:  52                    push    edx
  0049D5A6:  81 c1 30 03 00 00     add     ecx, 0x330
  0049D5AC:  50                    push    eax
  0049D5AD:  51                    push    ecx
  0049D5AE:  6a 01                 push    1
  0049D5B0:  e8 3b 33 09 00        call    0x5308f0
  0049D5B5:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  0049D5B9:  51                    push    ecx
  0049D5BA:  e8 21 3b 09 00        call    0x5310e0
  0049D5BF:  d9 5c 24 34           fstp    dword ptr [esp + 0x34]
  0049D5C3:  d9 86 60 0d 00 00     fld     dword ptr [esi + 0xd60]
  0049D5C9:  d8 0d 70 06 5b 00     fmul    dword ptr [0x5b0670]
  0049D5CF:  83 c4 14              add     esp, 0x14
  0049D5D2:  d8 5c 24 20           fcomp   dword ptr [esp + 0x20]
  0049D5D6:  df e0                 fnstsw  ax
  0049D5D8:  f6 c4 41              test    ah, 0x41
  0049D5DB:  0f 85 82 00 00 00     jne     0x49d663
  0049D5E1:  d9 44 24 20           fld     dword ptr [esp + 0x20]
  0049D5E5:  d8 1d f4 05 5b 00     fcomp   dword ptr [0x5b05f4]
  0049D5EB:  df e0                 fnstsw  ax
  0049D5ED:  f6 c4 41              test    ah, 0x41
  0049D5F0:  75 71                 jne     0x49d663
  0049D5F2:  8d 54 24 10           lea     edx, [esp + 0x10]
  0049D5F6:  8d 44 24 10           lea     eax, [esp + 0x10]
  0049D5FA:  52                    push    edx
  0049D5FB:  50                    push    eax
  0049D5FC:  e8 8f 38 09 00        call    0x530e90
  0049D601:  8d 8e 7c 03 00 00     lea     ecx, [esi + 0x37c]
  0049D607:  8d 54 24 18           lea     edx, [esp + 0x18]
  0049D60B:  51                    push    ecx
  0049D60C:  52                    push    edx
  0049D60D:  e8 be 38 09 00        call    0x530ed0
  0049D612:  d8 15 38 2a 5b 00     fcom    dword ptr [0x5b2a38]
  0049D618:  83 c4 10              add     esp, 0x10
  0049D61B:  df e0                 fnstsw  ax
  0049D61D:  f6 c4 41              test    ah, 0x41
  0049D620:  75 3f                 jne     0x49d661
  0049D622:  d9 44 24 20           fld     dword ptr [esp + 0x20]
  0049D626:  d8 0d f0 05 5b 00     fmul    dword ptr [0x5b05f0]
  0049D62C:  d8 b6 60 0d 00 00     fdiv    dword ptr [esi + 0xd60]
  0049D632:  d8 2d 98 04 5b 00     fsubr   dword ptr [0x5b0498]
  0049D638:  d9 c9                 fxch    st(1)
  0049D63A:  d8 25 38 2a 5b 00     fsub    dword ptr [0x5b2a38]
  0049D640:  d8 0d 34 2a 5b 00     fmul    dword ptr [0x5b2a34]
  0049D646:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  0049D64C:  de c9                 fmulp   st(1)
  0049D64E:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  0049D652:  d8 d9                 fcomp   st(1)
  0049D654:  df e0                 fnstsw  ax
  0049D656:  f6 c4 41              test    ah, 0x41
  0049D659:  74 06                 je      0x49d661
  0049D65B:  d9 5c 24 0c           fstp    dword ptr [esp + 0xc]
  0049D65F:  eb 02                 jmp     0x49d663
  0049D661:  dd d8                 fstp    st(0)
  0049D663:  a1 c8 69 5e 00        mov     eax, dword ptr [0x5e69c8]
  0049D668:  47                    inc     edi
  0049D669:  83 c3 04              add     ebx, 4
  0049D66C:  3b f8                 cmp     edi, eax
  0049D66E:  0f 8c 02 ff ff ff     jl      0x49d576
  0049D674:  5e                    pop     esi
  0049D675:  5b                    pop     ebx
  0049D676:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  0049D67C:  d8 64 24 04           fsub    dword ptr [esp + 4]
  0049D680:  5f                    pop     edi
  0049D681:  83 c4 10              add     esp, 0x10
  0049D684:  c3                    ret     
  0049D685:  90                    nop     
  0049D686:  90                    nop     
  0049D687:  90                    nop     
  0049D688:  90                    nop     
  0049D689:  90                    nop     
  0049D68A:  90                    nop     
  0049D68B:  90                    nop     
  0049D68C:  90                    nop     
  0049D68D:  90                    nop     
  0049D68E:  90                    nop     
  0049D68F:  90                    nop     