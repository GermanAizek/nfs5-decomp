; Function: FONTATTR_sub_53cfba
; Address:  0x0053CFBA - 0x0053CFCD (19 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_53cfba:
  0053CFBA:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  0053CFBD:  8b b1 bc 00 00 00     mov     esi, dword ptr [ecx + 0xbc]
  0053CFC3:  d1 ee                 shr     esi, 1
  0053CFC5:  83 e6 01              and     esi, 1
  0053CFC8:  8b c6                 mov     eax, esi
  0053CFCA:  5e                    pop     esi
  0053CFCB:  5d                    pop     ebp
  0053CFCC:  c3                    ret     