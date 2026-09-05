; Function: TRACK_sub_004BA05A
; Address:  0x004BA05A - 0x004BA069 (15 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BA05A:
  004BA05A:  1f                    pop     ds
  004BA05B:  03 d0                 add     edx, eax
  004BA05D:  85 d2                 test    edx, edx
  004BA05F:  0f 8e ac 00 00 00     jle     0x4ba111
  004BA065:  8b c6                 mov     eax, esi