; Function: sub_004FBC60
; Address:  0x004FBC60 - 0x004FBC80 (32 bytes)
; Module:   fe_track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FBC60:
  004FBC60:  56                    push    esi
  004FBC61:  8b f1                 mov     esi, ecx
  004FBC63:  e8 28 ad fc ff        call    0x4c6990
  004FBC68:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  004FBC6D:  74 09                 je      0x4fbc78
  004FBC6F:  56                    push    esi
  004FBC70:  e8 7b 18 0a 00        call    0x59d4f0
  004FBC75:  83 c4 04              add     esp, 4
  004FBC78:  8b c6                 mov     eax, esi
  004FBC7A:  5e                    pop     esi
  004FBC7B:  c2 04 00              ret     4
  004FBC7E:  90                    nop     
  004FBC7F:  90                    nop     