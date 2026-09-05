; Function: TRACK_sub_004B8910
; Address:  0x004B8910 - 0x004B8920 (16 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B8910:
  004B8910:  ff 51 24              call    dword ptr [ecx + 0x24]
  004B8913:  39 44 24 04           cmp     dword ptr [esp + 4], eax
  004B8917:  0f 94 c0              sete    al
  004B891A:  c2 04 00              ret     4
  004B891D:  90                    nop     
  004B891E:  90                    nop     
  004B891F:  90                    nop     