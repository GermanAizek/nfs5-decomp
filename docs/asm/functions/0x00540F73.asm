; Function: FONTATTR_sub_00540F73
; Address:  0x00540F73 - 0x00540F7F (12 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_00540F73:
  00540F73:  0f 00 0f              str     word ptr [edi]
  00540F76:  84 9b 01 00 00 f7     test    byte ptr [ebx - 0x8ffffff], bl
  00540F7C:  c2 f0 f0              ret     0xf0f0