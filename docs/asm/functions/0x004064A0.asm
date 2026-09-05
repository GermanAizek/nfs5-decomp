; Function: sub_004064A0
; Address:  0x004064A0 - 0x004064C0 (32 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004064A0:
  004064A0:  80 60 40 00           and     byte ptr [eax + 0x40], 0
  004064A4:  3e 61                 popal   
  004064A6:  40                    inc     eax
  004064A7:  00 aa 61 40 00 7d     add     byte ptr [edx + 0x7d004061], ch
  004064AD:  63 40 00              arpl    word ptr [eax], ax
  004064B0:  90                    nop     
  004064B1:  64 40                 inc     eax
  004064B3:  00 90 64 40 00 10     add     byte ptr [eax + 0x10004064], dl
  004064B9:  64 40                 inc     eax