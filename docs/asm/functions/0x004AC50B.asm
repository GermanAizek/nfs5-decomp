; Function: TRACK_sub_004AC50B
; Address:  0x004AC50B - 0x004AC51B (16 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004AC50B:
  004AC50B:  75 1e                 jne     0x4ac52b
  004AC50D:  84 c0                 test    al, al
  004AC50F:  74 16                 je      0x4ac527
  004AC511:  8a 51 01              mov     dl, byte ptr [ecx + 1]
  004AC514:  8a 5e 01              mov     bl, byte ptr [esi + 1]
  004AC517:  8a c2                 mov     al, dl
  004AC519:  3a d3                 cmp     dl, bl