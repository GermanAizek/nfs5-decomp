; Function: sub_00450E49
; Address:  0x00450E49 - 0x00450E5F (22 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00450E49:
  00450E49:  25 20 20 ff ff        and     eax, 0xffff2020
  00450E4E:  0d 20 20 00 00        or      eax, 0x2020
  00450E53:  3b c5                 cmp     eax, ebp
  00450E55:  75 12                 jne     0x450e69
  00450E57:  3b fb                 cmp     edi, ebx
  00450E59:  74 0e                 je      0x450e69
  00450E5B:  8b c2                 mov     eax, edx