; Function: TRACK_sub_004BAC6D
; Address:  0x004BAC6D - 0x004BAC7E (17 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BAC6D:
  004BAC6D:  b8 a0 01 00 00        mov     eax, 0x1a0
  004BAC72:  50                    push    eax
  004BAC73:  e8 88 4e 02 00        call    0x4dfb00
  004BAC78:  83 c4 04              add     esp, 4
  004BAC7B:  c2 04 00              ret     4