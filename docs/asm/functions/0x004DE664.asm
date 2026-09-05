; Function: FEINTRO_sub_004DE664
; Address:  0x004DE664 - 0x004DE671 (13 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004DE664:
  004DE664:  75 1c                 jne     0x4de682
  004DE666:  84 c0                 test    al, al
  004DE668:  74 14                 je      0x4de67e
  004DE66A:  8a 51 01              mov     dl, byte ptr [ecx + 1]
  004DE66D:  8a c2                 mov     al, dl