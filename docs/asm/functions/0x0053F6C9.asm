; Function: FONTATTR_sub_0053F6C9
; Address:  0x0053F6C9 - 0x0053F6D5 (12 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_0053F6C9:
  0053F6C9:  0f 00 0f              str     word ptr [edi]
  0053F6CC:  84 6a 01              test    byte ptr [edx + 1], ch
  0053F6CF:  00 00                 add     byte ptr [eax], al