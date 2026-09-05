; Function: FONTATTR_sub_00540DCE
; Address:  0x00540DCE - 0x00540DDA (12 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_00540DCE:
  00540DCE:  0f 00 0f              str     word ptr [edi]
  00540DD1:  84 6a 01              test    byte ptr [edx + 1], ch
  00540DD4:  00 00                 add     byte ptr [eax], al