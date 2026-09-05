; Function: TRACK_sub_004BB8D1
; Address:  0x004BB8D1 - 0x004BB8E0 (15 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BB8D1:
  004BB8D1:  10 8b 51 18 8b 01     adc     byte ptr [ebx + 0x18b1851], cl
  004BB8D7:  52                    push    edx
  004BB8D8:  ff 50 2c              call    dword ptr [eax + 0x2c]
  004BB8DB:  c2 04 00              ret     4
  004BB8DE:  90                    nop     
  004BB8DF:  90                    nop     