; Function: TRACK_sub_004aa290
; Address:  0x004AA290 - 0x004AA2B0 (32 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004aa290:
  004AA290:  a1 b0 43 65 00        mov     eax, dword ptr [0x6543b0]
  004AA295:  6a 7f                 push    0x7f
  004AA297:  68 00 00 01 00        push    0x10000
  004AA29C:  6a 40                 push    0x40
  004AA29E:  6a 7f                 push    0x7f
  004AA2A0:  6a 00                 push    0
  004AA2A2:  6a 02                 push    2
  004AA2A4:  50                    push    eax
  004AA2A5:  e8 96 ea ff ff        call    0x4a8d40
  004AA2AA:  83 c4 1c              add     esp, 0x1c
  004AA2AD:  c3                    ret     
  004AA2AE:  90                    nop     
  004AA2AF:  90                    nop     