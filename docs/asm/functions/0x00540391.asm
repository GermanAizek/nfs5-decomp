; Function: FONTATTR_sub_00540391
; Address:  0x00540391 - 0x0054039D (12 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_00540391:
  00540391:  0f 00 0f              str     word ptr [edi]
  00540394:  84 95 01 00 00 f7     test    byte ptr [ebp - 0x8ffffff], dl
  0054039A:  c2 f0 f0              ret     0xf0f0