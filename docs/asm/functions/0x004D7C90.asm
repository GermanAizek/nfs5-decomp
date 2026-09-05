; Function: TRACK_sub_004D7C90
; Address:  0x004D7C90 - 0x004D7CA0 (16 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D7C90:
  004D7C90:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  004D7C94:  c1 e0 18              shl     eax, 0x18
  004D7C97:  0d 00 bb ff 00        or      eax, 0xffbb00
  004D7C9C:  c3                    ret     
  004D7C9D:  90                    nop     
  004D7C9E:  90                    nop     
  004D7C9F:  90                    nop     