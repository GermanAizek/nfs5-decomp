; Function: WINDOW_set_fullscreen_flag
; Address:  0x00534100 - 0x00534110 (16 bytes)
; Module:   createw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_WINDOW_set_fullscreen_flag:
  00534100:  8a 44 24 04           mov     al, byte ptr [esp + 4]
  00534104:  a2 fd bb 69 00        mov     byte ptr [0x69bbfd], al
  00534109:  c3                    ret     
  0053410A:  90                    nop     
  0053410B:  90                    nop     
  0053410C:  90                    nop     
  0053410D:  90                    nop     
  0053410E:  90                    nop     
  0053410F:  90                    nop     