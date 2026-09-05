; Function: FONTATTR_get_i32_58
; Address:  0x0053D039 - 0x0053D044 (11 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_get_i32_58:
  0053D039:  8b 55 08              mov     edx, dword ptr [ebp + 8]
  0053D03C:  8b 72 58              mov     esi, dword ptr [edx + 0x58]
  0053D03F:  8b c6                 mov     eax, esi
  0053D041:  5e                    pop     esi
  0053D042:  5d                    pop     ebp
  0053D043:  c3                    ret     