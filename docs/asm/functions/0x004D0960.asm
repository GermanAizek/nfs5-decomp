; Function: TRACK_sub_004D0960
; Address:  0x004D0960 - 0x004D0970 (16 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D0960:
  004D0960:  8b 49 10              mov     ecx, dword ptr [ecx + 0x10]
  004D0963:  85 c9                 test    ecx, ecx
  004D0965:  74 07                 je      0x4d096e
  004D0967:  6a 00                 push    0
  004D0969:  e8 02 2a f7 ff        call    0x443370
  004D096E:  c3                    ret     
  004D096F:  90                    nop     