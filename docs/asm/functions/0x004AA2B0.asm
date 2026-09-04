; Function: TRACK_sub_004aa2b0
; Address:  0x004AA2B0 - 0x004AA2D0 (32 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004aa2b0:
  004AA2B0:  a1 b0 43 65 00        mov     eax, dword ptr [0x6543b0]
  004AA2B5:  6a 7f                 push    0x7f
  004AA2B7:  68 00 00 01 00        push    0x10000
  004AA2BC:  6a 40                 push    0x40
  004AA2BE:  6a 7f                 push    0x7f
  004AA2C0:  6a 00                 push    0
  004AA2C2:  6a 00                 push    0
  004AA2C4:  50                    push    eax
  004AA2C5:  e8 76 ea ff ff        call    0x4a8d40
  004AA2CA:  83 c4 1c              add     esp, 0x1c
  004AA2CD:  c3                    ret     
  004AA2CE:  90                    nop     
  004AA2CF:  90                    nop     