; Function: TRACK_sub_004D7CA0
; Address:  0x004D7CA0 - 0x004D7CB0 (16 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D7CA0:
  004D7CA0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  004D7CA4:  c1 e0 18              shl     eax, 0x18
  004D7CA7:  0d ff ff ff 00        or      eax, 0xffffff
  004D7CAC:  c3                    ret     
  004D7CAD:  90                    nop     
  004D7CAE:  90                    nop     
  004D7CAF:  90                    nop     