; Function: TRACK_sub_004D8968
; Address:  0x004D8968 - 0x004D8972 (10 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D8968:
  004D8968:  8b 41 0c              mov     eax, dword ptr [ecx + 0xc]
  004D896B:  8b 56 0c              mov     edx, dword ptr [esi + 0xc]
  004D896E:  3b c2                 cmp     eax, edx
  004D8970:  1b c0                 sbb     eax, eax