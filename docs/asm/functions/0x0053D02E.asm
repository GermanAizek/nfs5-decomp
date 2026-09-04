; Function: FONTATTR_get_i32_54
; Address:  0x0053D02E - 0x0053D039 (11 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_get_i32_54:
  0053D02E:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  0053D031:  8b 71 54              mov     esi, dword ptr [ecx + 0x54]
  0053D034:  8b c6                 mov     eax, esi
  0053D036:  5e                    pop     esi
  0053D037:  5d                    pop     ebp
  0053D038:  c3                    ret     