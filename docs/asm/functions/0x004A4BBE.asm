; Function: TRACK_sub_004A4BBE
; Address:  0x004A4BBE - 0x004A4BCA (12 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004A4BBE:
  004A4BBE:  50                    push    eax
  004A4BBF:  8d 81 80 fd ff ff     lea     eax, [ecx - 0x280]
  004A4BC5:  99                    cdq     
  004A4BC6:  2b c2                 sub     eax, edx