; Function: TRACK_sub_004AC675
; Address:  0x004AC675 - 0x004AC685 (16 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004AC675:
  004AC675:  75 1e                 jne     0x4ac695
  004AC677:  84 c0                 test    al, al
  004AC679:  74 16                 je      0x4ac691
  004AC67B:  8a 51 01              mov     dl, byte ptr [ecx + 1]
  004AC67E:  8a 5e 01              mov     bl, byte ptr [esi + 1]
  004AC681:  8a c2                 mov     al, dl
  004AC683:  3a d3                 cmp     dl, bl