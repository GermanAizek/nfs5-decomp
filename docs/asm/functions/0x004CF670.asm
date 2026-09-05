; Function: TRACK_sub_004CF670
; Address:  0x004CF670 - 0x004CF680 (16 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CF670:
  004CF670:  8b 89 40 01 00 00     mov     ecx, dword ptr [ecx + 0x140]
  004CF676:  85 c9                 test    ecx, ecx
  004CF678:  74 05                 je      0x4cf67f
  004CF67A:  e9 31 e9 ff ff        jmp     0x4cdfb0
  004CF67F:  c3                    ret     