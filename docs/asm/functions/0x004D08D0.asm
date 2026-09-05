; Function: TRACK_sub_004D08D0
; Address:  0x004D08D0 - 0x004D08E0 (16 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D08D0:
  004D08D0:  56                    push    esi
  004D08D1:  8b f1                 mov     esi, ecx
  004D08D3:  8d 4e 04              lea     ecx, [esi + 4]
  004D08D6:  e8 75 2b fa ff        call    0x473450
  004D08DB:  8b c6                 mov     eax, esi
  004D08DD:  5e                    pop     esi
  004D08DE:  c3                    ret     
  004D08DF:  90                    nop     