; Function: TRACK_sub_004D6BE4
; Address:  0x004D6BE4 - 0x004D6BFC (24 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D6BE4:
  004D6BE4:  e3 64                 jecxz   0x4d6c4a
  004D6BE6:  4d                    dec     ebp
  004D6BE7:  00 03                 add     byte ptr [ebx], al
  004D6BE9:  65 4d                 dec     ebp
  004D6BEB:  00 ee                 add     dh, ch
  004D6BED:  64 4d                 dec     ebp
  004D6BEF:  00 19                 add     byte ptr [ecx], bl
  004D6BF1:  65 4d                 dec     ebp
  004D6BF3:  00 0e                 add     byte ptr [esi], cl
  004D6BF5:  65 4d                 dec     ebp