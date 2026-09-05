; Function: TRACK_sub_004aa2d0
; Address:  0x004AA2D0 - 0x004AA2F0 (32 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004aa2d0:
  004AA2D0:  a1 b0 43 65 00        mov     eax, dword ptr [0x6543b0]
  004AA2D5:  6a 7f                 push    0x7f
  004AA2D7:  68 00 00 01 00        push    0x10000
  004AA2DC:  6a 40                 push    0x40
  004AA2DE:  6a 28                 push    0x28
  004AA2E0:  6a 00                 push    0
  004AA2E2:  6a 01                 push    1
  004AA2E4:  50                    push    eax
  004AA2E5:  e8 56 ea ff ff        call    0x4a8d40
  004AA2EA:  83 c4 1c              add     esp, 0x1c
  004AA2ED:  c3                    ret     
  004AA2EE:  90                    nop     
  004AA2EF:  90                    nop     