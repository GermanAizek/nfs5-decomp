; Function: FONTATTR_sub_0053F86E
; Address:  0x0053F86E - 0x0053F87A (12 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_0053F86E:
  0053F86E:  0f 00 0f              str     word ptr [edi]
  0053F871:  84 9b 01 00 00 f7     test    byte ptr [ebx - 0x8ffffff], bl
  0053F877:  c2 f0 f0              ret     0xf0f0