; Function: LLPACKET_sub_00598600
; Address:  0x00598600 - 0x00598640 (64 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00598600:
  00598600:  db 44 24 08           fild    dword ptr [esp + 8]
  00598604:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00598608:  d8 0d 7c f7 5b 00     fmul    dword ptr [0x5bf77c]
  0059860E:  dc 15 68 07 5b 00     fcom    qword ptr [0x5b0768]
  00598614:  d9 51 14              fst     dword ptr [ecx + 0x14]
  00598617:  df e0                 fnstsw  ax
  00598619:  f6 c4 01              test    ah, 1
  0059861C:  74 0a                 je      0x598628
  0059861E:  dd d8                 fstp    st(0)
  00598620:  c7 41 14 00 00 00 3f  mov     dword ptr [ecx + 0x14], 0x3f000000
  00598627:  c3                    ret     
  00598628:  dc 1d 38 49 5b 00     fcomp   qword ptr [0x5b4938]
  0059862E:  df e0                 fnstsw  ax
  00598630:  f6 c4 41              test    ah, 0x41
  00598633:  75 07                 jne     0x59863c
  00598635:  c7 41 14 00 00 00 40  mov     dword ptr [ecx + 0x14], 0x40000000
  0059863C:  c3                    ret     
  0059863D:  90                    nop     
  0059863E:  90                    nop     
  0059863F:  90                    nop     