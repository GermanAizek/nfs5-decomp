; Function: FONTATTR_sub_005401E0
; Address:  0x005401E0 - 0x005401EC (12 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_005401E0:
  005401E0:  0f 00 0f              str     word ptr [edi]
  005401E3:  84 7c 01 00           test    byte ptr [ecx + eax], bh
  005401E7:  00 f7                 add     bh, dh
  005401E9:  c2 f0 f0              ret     0xf0f0