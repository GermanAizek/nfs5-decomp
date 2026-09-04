; Function: TCP_sub_581810
; Address:  0x00581810 - 0x00581830 (32 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_581810:
  00581810:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00581814:  85 c0                 test    eax, eax
  00581816:  7f 03                 jg      0x58181b
  00581818:  83 c8 ff              or      eax, 0xffffffff
  0058181B:  50                    push    eax
  0058181C:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00581820:  50                    push    eax
  00581821:  ff 15 d0 01 5b 00     call    dword ptr [0x5b01d0]
  00581827:  f7 d8                 neg     eax
  00581829:  1b c0                 sbb     eax, eax
  0058182B:  40                    inc     eax
  0058182C:  c3                    ret     
  0058182D:  90                    nop     
  0058182E:  90                    nop     
  0058182F:  90                    nop     