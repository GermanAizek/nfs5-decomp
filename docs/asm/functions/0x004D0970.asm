; Function: TRACK_sub_004D0970
; Address:  0x004D0970 - 0x004D0980 (16 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D0970:
  004D0970:  8b 49 10              mov     ecx, dword ptr [ecx + 0x10]
  004D0973:  85 c9                 test    ecx, ecx
  004D0975:  74 07                 je      0x4d097e
  004D0977:  6a 01                 push    1
  004D0979:  e8 f2 29 f7 ff        call    0x443370
  004D097E:  c3                    ret     
  004D097F:  90                    nop     