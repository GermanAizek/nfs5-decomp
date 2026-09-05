; Function: sub_0050D33D
; Address:  0x0050D33D - 0x0050D360 (35 bytes)
; Module:   fe_credits.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050D33D:
  0050D33D:  8d 49 00              lea     ecx, [ecx]
  0050D340:  cd d2                 int     0xd2
  0050D342:  50                    push    eax
  0050D343:  00 d7                 add     bh, dl
  0050D345:  d2 50 00              rcl     byte ptr [eax], cl
  0050D348:  e0 d2                 loopne  0x50d31c
  0050D34A:  50                    push    eax
  0050D34B:  00 ea                 add     dl, ch
  0050D34D:  d2 50 00              rcl     byte ptr [eax], cl
  0050D350:  f4                    hlt     
  0050D351:  d2 50 00              rcl     byte ptr [eax], cl
  0050D354:  90                    nop     
  0050D355:  90                    nop     
  0050D356:  90                    nop     
  0050D357:  90                    nop     
  0050D358:  90                    nop     
  0050D359:  90                    nop     
  0050D35A:  90                    nop     
  0050D35B:  90                    nop     
  0050D35C:  90                    nop     
  0050D35D:  90                    nop     
  0050D35E:  90                    nop     
  0050D35F:  90                    nop     