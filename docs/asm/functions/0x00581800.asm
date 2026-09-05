; Function: TCP_sub_581800
; Address:  0x00581800 - 0x00581810 (16 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_581800:
  00581800:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00581804:  6a 00                 push    0
  00581806:  6a 01                 push    1
  00581808:  50                    push    eax
  00581809:  ff 15 84 00 5b 00     call    dword ptr [0x5b0084]
  0058180F:  c3                    ret     