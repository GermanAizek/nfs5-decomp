; Function: FONTATTR_get_i32_4c_2
; Address:  0x0053D018 - 0x0053D023 (11 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_get_i32_4c_2:
  0053D018:  8b 55 08              mov     edx, dword ptr [ebp + 8]
  0053D01B:  8b 72 4c              mov     esi, dword ptr [edx + 0x4c]
  0053D01E:  8b c6                 mov     eax, esi
  0053D020:  5e                    pop     esi
  0053D021:  5d                    pop     ebp
  0053D022:  c3                    ret     