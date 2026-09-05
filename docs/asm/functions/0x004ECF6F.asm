; Function: sub_004ECF6F
; Address:  0x004ECF6F - 0x004ECF80 (17 bytes)
; Module:   fe_game_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004ECF6F:
  004ECF6F:  10 8b ca 8b 54 24     adc     byte ptr [ebx + 0x24548bca], cl
  004ECF75:  10 89 11 8b 08 83     adc     byte ptr [ecx - 0x7cf774ef], cl
  004ECF7B:  c1 04 89 08           rol     dword ptr [ecx + ecx*4], 8
  004ECF7F:  c3                    ret     