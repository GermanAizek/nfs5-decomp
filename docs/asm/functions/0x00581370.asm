; Function: TCP_sub_581370
; Address:  0x00581370 - 0x00581380 (16 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_581370:
  00581370:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00581374:  50                    push    eax
  00581375:  6a 00                 push    0
  00581377:  6a 00                 push    0
  00581379:  ff 15 b0 01 5b 00     call    dword ptr [0x5b01b0]
  0058137F:  c3                    ret     