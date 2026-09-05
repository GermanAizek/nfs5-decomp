; Function: TRACK_sub_004AC456
; Address:  0x004AC456 - 0x004AC466 (16 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004AC456:
  004AC456:  75 1e                 jne     0x4ac476
  004AC458:  84 c0                 test    al, al
  004AC45A:  74 16                 je      0x4ac472
  004AC45C:  8a 51 01              mov     dl, byte ptr [ecx + 1]
  004AC45F:  8a 5e 01              mov     bl, byte ptr [esi + 1]
  004AC462:  8a c2                 mov     al, dl
  004AC464:  3a d3                 cmp     dl, bl