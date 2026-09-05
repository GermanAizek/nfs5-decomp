; Function: TRACK_sub_004D7D00
; Address:  0x004D7D00 - 0x004D7D20 (32 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D7D00:
  004D7D00:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  004D7D04:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  004D7D08:  25 ff ff ff 00        and     eax, 0xffffff
  004D7D0D:  c1 e1 18              shl     ecx, 0x18
  004D7D10:  0b c1                 or      eax, ecx
  004D7D12:  c3                    ret     
  004D7D13:  90                    nop     
  004D7D14:  90                    nop     
  004D7D15:  90                    nop     
  004D7D16:  90                    nop     
  004D7D17:  90                    nop     
  004D7D18:  90                    nop     
  004D7D19:  90                    nop     
  004D7D1A:  90                    nop     
  004D7D1B:  90                    nop     
  004D7D1C:  90                    nop     
  004D7D1D:  90                    nop     
  004D7D1E:  90                    nop     
  004D7D1F:  90                    nop     