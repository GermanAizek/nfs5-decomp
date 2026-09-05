; Function: sub_0040A480
; Address:  0x0040A480 - 0x0040A5B0 (304 bytes)
; Module:   career.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040A480:
  0040A480:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0040A484:  56                    push    esi
  0040A485:  83 f8 01              cmp     eax, 1
  0040A488:  75 12                 jne     0x40a49c
  0040A48A:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0040A48E:  5e                    pop     esi
  0040A48F:  8b 88 b4 0e 00 00     mov     ecx, dword ptr [eax + 0xeb4]
  0040A495:  89 88 74 10 00 00     mov     dword ptr [eax + 0x1074], ecx
  0040A49B:  c3                    ret     
  0040A49C:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  0040A4A0:  56                    push    esi
  0040A4A1:  e8 2a 49 00 00        call    0x40edd0
  0040A4A6:  dd d8                 fstp    st(0)
  0040A4A8:  db 05 58 4c 5e 00     fild    dword ptr [0x5e4c58]
  0040A4AE:  83 c4 04              add     esp, 4
  0040A4B1:  d8 0d e4 03 5b 00     fmul    dword ptr [0x5b03e4]
  0040A4B7:  d9 86 b4 0e 00 00     fld     dword ptr [esi + 0xeb4]
  0040A4BD:  d8 9e d0 0e 00 00     fcomp   dword ptr [esi + 0xed0]
  0040A4C3:  df e0                 fnstsw  ax
  0040A4C5:  f6 c4 01              test    ah, 1
  0040A4C8:  74 27                 je      0x40a4f1
  0040A4CA:  d9 86 74 10 00 00     fld     dword ptr [esi + 0x1074]
  0040A4D0:  d8 25 98 04 5b 00     fsub    dword ptr [0x5b0498]
  0040A4D6:  d8 9e d0 0e 00 00     fcomp   dword ptr [esi + 0xed0]
  0040A4DC:  df e0                 fnstsw  ax
  0040A4DE:  f6 c4 41              test    ah, 0x41
  0040A4E1:  75 0e                 jne     0x40a4f1
  0040A4E3:  8b 96 d0 0e 00 00     mov     edx, dword ptr [esi + 0xed0]
  0040A4E9:  89 96 74 10 00 00     mov     dword ptr [esi + 0x1074], edx
  0040A4EF:  eb 38                 jmp     0x40a529
  0040A4F1:  d9 86 74 10 00 00     fld     dword ptr [esi + 0x1074]
  0040A4F7:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  0040A4FD:  d8 9e d0 0e 00 00     fcomp   dword ptr [esi + 0xed0]
  0040A503:  df e0                 fnstsw  ax
  0040A505:  f6 c4 01              test    ah, 1
  0040A508:  74 1f                 je      0x40a529
  0040A50A:  d9 86 d0 0e 00 00     fld     dword ptr [esi + 0xed0]
  0040A510:  d8 9e b4 0e 00 00     fcomp   dword ptr [esi + 0xeb4]
  0040A516:  df e0                 fnstsw  ax
  0040A518:  f6 c4 01              test    ah, 1
  0040A51B:  74 0c                 je      0x40a529
  0040A51D:  8b 86 d0 0e 00 00     mov     eax, dword ptr [esi + 0xed0]
  0040A523:  89 86 74 10 00 00     mov     dword ptr [esi + 0x1074], eax
  0040A529:  d9 86 74 10 00 00     fld     dword ptr [esi + 0x1074]
  0040A52F:  d8 9e b4 0e 00 00     fcomp   dword ptr [esi + 0xeb4]
  0040A535:  df e0                 fnstsw  ax
  0040A537:  f6 c4 01              test    ah, 1
  0040A53A:  74 27                 je      0x40a563
  0040A53C:  d8 86 74 10 00 00     fadd    dword ptr [esi + 0x1074]
  0040A542:  d9 96 74 10 00 00     fst     dword ptr [esi + 0x1074]
  0040A548:  d8 9e b4 0e 00 00     fcomp   dword ptr [esi + 0xeb4]
  0040A54E:  df e0                 fnstsw  ax
  0040A550:  f6 c4 41              test    ah, 0x41
  0040A553:  75 4a                 jne     0x40a59f
  0040A555:  8b 8e b4 0e 00 00     mov     ecx, dword ptr [esi + 0xeb4]
  0040A55B:  89 8e 74 10 00 00     mov     dword ptr [esi + 0x1074], ecx
  0040A561:  5e                    pop     esi
  0040A562:  c3                    ret     
  0040A563:  d9 86 74 10 00 00     fld     dword ptr [esi + 0x1074]
  0040A569:  d8 9e b4 0e 00 00     fcomp   dword ptr [esi + 0xeb4]
  0040A56F:  df e0                 fnstsw  ax
  0040A571:  f6 c4 41              test    ah, 0x41
  0040A574:  75 27                 jne     0x40a59d
  0040A576:  d8 ae 74 10 00 00     fsubr   dword ptr [esi + 0x1074]
  0040A57C:  d9 96 74 10 00 00     fst     dword ptr [esi + 0x1074]
  0040A582:  d8 9e b4 0e 00 00     fcomp   dword ptr [esi + 0xeb4]
  0040A588:  df e0                 fnstsw  ax
  0040A58A:  f6 c4 01              test    ah, 1
  0040A58D:  74 10                 je      0x40a59f
  0040A58F:  8b 96 b4 0e 00 00     mov     edx, dword ptr [esi + 0xeb4]
  0040A595:  89 96 74 10 00 00     mov     dword ptr [esi + 0x1074], edx
  0040A59B:  5e                    pop     esi
  0040A59C:  c3                    ret     
  0040A59D:  dd d8                 fstp    st(0)
  0040A59F:  5e                    pop     esi
  0040A5A0:  c3                    ret     
  0040A5A1:  90                    nop     
  0040A5A2:  90                    nop     
  0040A5A3:  90                    nop     
  0040A5A4:  90                    nop     
  0040A5A5:  90                    nop     
  0040A5A6:  90                    nop     
  0040A5A7:  90                    nop     
  0040A5A8:  90                    nop     
  0040A5A9:  90                    nop     
  0040A5AA:  90                    nop     
  0040A5AB:  90                    nop     
  0040A5AC:  90                    nop     
  0040A5AD:  90                    nop     
  0040A5AE:  90                    nop     
  0040A5AF:  90                    nop     