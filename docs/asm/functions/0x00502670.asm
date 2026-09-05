; Function: sub_00502670
; Address:  0x00502670 - 0x005026A0 (48 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00502670:
  00502670:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00502674:  2d 09 02 00 00        sub     eax, 0x209
  00502679:  74 15                 je      0x502690
  0050267B:  48                    dec     eax
  0050267C:  74 0c                 je      0x50268a
  0050267E:  48                    dec     eax
  0050267F:  74 03                 je      0x502684
  00502681:  33 c0                 xor     eax, eax
  00502683:  c3                    ret     
  00502684:  a1 f8 fc 68 00        mov     eax, dword ptr [0x68fcf8]
  00502689:  c3                    ret     
  0050268A:  a1 10 fd 68 00        mov     eax, dword ptr [0x68fd10]
  0050268F:  c3                    ret     
  00502690:  a1 14 fd 68 00        mov     eax, dword ptr [0x68fd14]
  00502695:  c3                    ret     
  00502696:  90                    nop     
  00502697:  90                    nop     
  00502698:  90                    nop     
  00502699:  90                    nop     
  0050269A:  90                    nop     
  0050269B:  90                    nop     
  0050269C:  90                    nop     
  0050269D:  90                    nop     
  0050269E:  90                    nop     
  0050269F:  90                    nop     