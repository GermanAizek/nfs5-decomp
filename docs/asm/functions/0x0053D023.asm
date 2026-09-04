; Function: FONTATTR_get_i32_50
; Address:  0x0053D023 - 0x0053D02E (11 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_get_i32_50:
  0053D023:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  0053D026:  8b 70 50              mov     esi, dword ptr [eax + 0x50]
  0053D029:  8b c6                 mov     eax, esi
  0053D02B:  5e                    pop     esi
  0053D02C:  5d                    pop     ebp
  0053D02D:  c3                    ret     