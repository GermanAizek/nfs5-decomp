; Function: TRACK_sub_004D5920
; Address:  0x004D5920 - 0x004D5929 (9 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D5920:
  004D5920:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  004D5923:  8b 11                 mov     edx, dword ptr [ecx]
  004D5925:  2b c2                 sub     eax, edx