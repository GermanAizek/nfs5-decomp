; Function: FONTATTR_sub_0053F01D
; Address:  0x0053F01D - 0x0053F028 (11 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_0053F01D:
  0053F01D:  8b 56 20              mov     edx, dword ptr [esi + 0x20]
  0053F020:  4a                    dec     edx
  0053F021:  ff 24 95 84 f1 53 00  jmp     dword ptr [edx*4 + 0x53f184]