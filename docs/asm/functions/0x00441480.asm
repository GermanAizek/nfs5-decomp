; Function: sub_00441480
; Address:  0x00441480 - 0x004414A0 (32 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00441480:
  00441480:  8b 41 58              mov     eax, dword ptr [ecx + 0x58]
  00441483:  85 c0                 test    eax, eax
  00441485:  74 04                 je      0x44148b
  00441487:  d9 40 40              fld     dword ptr [eax + 0x40]
  0044148A:  c3                    ret     
  0044148B:  d9 05 50 04 5b 00     fld     dword ptr [0x5b0450]
  00441491:  c3                    ret     
  00441492:  90                    nop     
  00441493:  90                    nop     
  00441494:  90                    nop     
  00441495:  90                    nop     
  00441496:  90                    nop     
  00441497:  90                    nop     
  00441498:  90                    nop     
  00441499:  90                    nop     
  0044149A:  90                    nop     
  0044149B:  90                    nop     
  0044149C:  90                    nop     
  0044149D:  90                    nop     
  0044149E:  90                    nop     
  0044149F:  90                    nop     