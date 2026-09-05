; Function: TRACK_sub_004B7C00
; Address:  0x004B7C00 - 0x004B7C10 (16 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B7C00:
  004B7C00:  8b 01                 mov     eax, dword ptr [ecx]
  004B7C02:  ff 50 28              call    dword ptr [eax + 0x28]
  004B7C05:  f7 d8                 neg     eax
  004B7C07:  1b c0                 sbb     eax, eax
  004B7C09:  f7 d8                 neg     eax
  004B7C0B:  c3                    ret     
  004B7C0C:  90                    nop     
  004B7C0D:  90                    nop     
  004B7C0E:  90                    nop     
  004B7C0F:  90                    nop     