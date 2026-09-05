; Function: FONTATTR_sub_0054198F
; Address:  0x0054198F - 0x0054199B (12 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_0054198F:
  0054198F:  0f 00 0f              str     word ptr [edi]
  00541992:  84 7c 01 00           test    byte ptr [ecx + eax], bh
  00541996:  00 f7                 add     bh, dh
  00541998:  c2 f0 f0              ret     0xf0f0