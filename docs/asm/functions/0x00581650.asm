; Function: TCP_sub_581650
; Address:  0x00581650 - 0x00581670 (32 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_581650:
  00581650:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00581654:  6a ff                 push    -1
  00581656:  50                    push    eax
  00581657:  ff 15 d0 01 5b 00     call    dword ptr [0x5b01d0]
  0058165D:  f7 d8                 neg     eax
  0058165F:  1b c0                 sbb     eax, eax
  00581661:  40                    inc     eax
  00581662:  c3                    ret     
  00581663:  90                    nop     
  00581664:  90                    nop     
  00581665:  90                    nop     
  00581666:  90                    nop     
  00581667:  90                    nop     
  00581668:  90                    nop     
  00581669:  90                    nop     
  0058166A:  90                    nop     
  0058166B:  90                    nop     
  0058166C:  90                    nop     
  0058166D:  90                    nop     
  0058166E:  90                    nop     
  0058166F:  90                    nop     