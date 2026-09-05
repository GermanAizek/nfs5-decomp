; Function: sub_0048BB1A
; Address:  0x0048BB1A - 0x0048BB31 (23 bytes)
; Module:   net_packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048BB1A:
  0048BB1A:  00 84 d1 75 3b 8b 95  add     byte ptr [ecx + edx*8 - 0x6a74c48b], al
  0048BB21:  a8 00                 test    al, 0
  0048BB23:  00 00                 add     byte ptr [eax], al
  0048BB25:  8b 8e b0 0c 00 00     mov     ecx, dword ptr [esi + 0xcb0]
  0048BB2B:  33 d1                 xor     edx, ecx
  0048BB2D:  f6 c2 7f              test    dl, 0x7f