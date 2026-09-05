; Function: FONTATTR_sub_53cfa9
; Address:  0x0053CFA9 - 0x0053CFBA (17 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_53cfa9:
  0053CFA9:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  0053CFAC:  8b b0 bc 00 00 00     mov     esi, dword ptr [eax + 0xbc]
  0053CFB2:  83 e6 01              and     esi, 1
  0053CFB5:  8b c6                 mov     eax, esi
  0053CFB7:  5e                    pop     esi
  0053CFB8:  5d                    pop     ebp
  0053CFB9:  c3                    ret     