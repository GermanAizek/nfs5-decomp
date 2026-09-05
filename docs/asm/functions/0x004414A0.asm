; Function: sub_004414A0
; Address:  0x004414A0 - 0x004414C0 (32 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004414A0:
  004414A0:  8b 41 58              mov     eax, dword ptr [ecx + 0x58]
  004414A3:  85 c0                 test    eax, eax
  004414A5:  74 04                 je      0x4414ab
  004414A7:  d9 40 44              fld     dword ptr [eax + 0x44]
  004414AA:  c3                    ret     
  004414AB:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  004414B1:  c3                    ret     
  004414B2:  90                    nop     
  004414B3:  90                    nop     
  004414B4:  90                    nop     
  004414B5:  90                    nop     
  004414B6:  90                    nop     
  004414B7:  90                    nop     
  004414B8:  90                    nop     
  004414B9:  90                    nop     
  004414BA:  90                    nop     
  004414BB:  90                    nop     
  004414BC:  90                    nop     
  004414BD:  90                    nop     
  004414BE:  90                    nop     
  004414BF:  90                    nop     