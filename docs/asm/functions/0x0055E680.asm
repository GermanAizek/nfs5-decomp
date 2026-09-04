; Function: KEY_get_repeat_rate
; Address:  0x0055E680 - 0x0055E690 (16 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_get_repeat_rate:
  0055E680:  e8 ab a9 fd ff        call    0x539030
  0055E685:  25 ff ff 00 00        and     eax, 0xffff
  0055E68A:  c3                    ret     
  0055E68B:  90                    nop     
  0055E68C:  90                    nop     
  0055E68D:  90                    nop     
  0055E68E:  90                    nop     
  0055E68F:  90                    nop     