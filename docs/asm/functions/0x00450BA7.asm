; Function: sub_00450BA7
; Address:  0x00450BA7 - 0x00450BBD (22 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00450BA7:
  00450BA7:  25 20 20 ff ff        and     eax, 0xffff2020
  00450BAC:  0d 20 20 00 00        or      eax, 0x2020
  00450BB1:  3b c3                 cmp     eax, ebx
  00450BB3:  75 12                 jne     0x450bc7
  00450BB5:  85 f6                 test    esi, esi
  00450BB7:  74 0e                 je      0x450bc7
  00450BB9:  8b c2                 mov     eax, edx