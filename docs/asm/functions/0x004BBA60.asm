; Function: TRACK_sub_004BBA60
; Address:  0x004BBA60 - 0x004BBA70 (16 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BBA60:
  004BBA60:  8a 51 1d              mov     dl, byte ptr [ecx + 0x1d]
  004BBA63:  33 c0                 xor     eax, eax
  004BBA65:  84 d2                 test    dl, dl
  004BBA67:  0f 94 c0              sete    al
  004BBA6A:  c3                    ret     
  004BBA6B:  90                    nop     
  004BBA6C:  90                    nop     
  004BBA6D:  90                    nop     
  004BBA6E:  90                    nop     
  004BBA6F:  90                    nop     