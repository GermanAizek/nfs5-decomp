; Function: TRACK_sub_004AC5C0
; Address:  0x004AC5C0 - 0x004AC5D0 (16 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004AC5C0:
  004AC5C0:  75 1e                 jne     0x4ac5e0
  004AC5C2:  84 c0                 test    al, al
  004AC5C4:  74 16                 je      0x4ac5dc
  004AC5C6:  8a 51 01              mov     dl, byte ptr [ecx + 1]
  004AC5C9:  8a 5e 01              mov     bl, byte ptr [esi + 1]
  004AC5CC:  8a c2                 mov     al, dl
  004AC5CE:  3a d3                 cmp     dl, bl