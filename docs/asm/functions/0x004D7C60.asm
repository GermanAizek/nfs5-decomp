; Function: TRACK_sub_004D7C60
; Address:  0x004D7C60 - 0x004D7C80 (32 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D7C60:
  004D7C60:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  004D7C64:  b8 01 00 00 00        mov     eax, 1
  004D7C69:  d3 e0                 shl     eax, cl
  004D7C6B:  23 05 20 98 65 00     and     eax, dword ptr [0x659820]
  004D7C71:  f7 d8                 neg     eax
  004D7C73:  1b c0                 sbb     eax, eax
  004D7C75:  f7 d8                 neg     eax
  004D7C77:  c3                    ret     
  004D7C78:  90                    nop     
  004D7C79:  90                    nop     
  004D7C7A:  90                    nop     
  004D7C7B:  90                    nop     
  004D7C7C:  90                    nop     
  004D7C7D:  90                    nop     
  004D7C7E:  90                    nop     
  004D7C7F:  90                    nop     