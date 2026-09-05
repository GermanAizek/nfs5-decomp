; Function: TRACK_sub_004D7C80
; Address:  0x004D7C80 - 0x004D7C90 (16 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D7C80:
  004D7C80:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  004D7C84:  c1 e0 18              shl     eax, 0x18
  004D7C87:  0d 00 00 bc 00        or      eax, 0xbc0000
  004D7C8C:  c3                    ret     
  004D7C8D:  90                    nop     
  004D7C8E:  90                    nop     
  004D7C8F:  90                    nop     