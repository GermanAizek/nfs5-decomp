; Function: FONTATTR_sub_00541B40
; Address:  0x00541B40 - 0x00541B4C (12 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_00541B40:
  00541B40:  0f 00 0f              str     word ptr [edi]
  00541B43:  84 95 01 00 00 f7     test    byte ptr [ebp - 0x8ffffff], dl
  00541B49:  c2 f0 f0              ret     0xf0f0