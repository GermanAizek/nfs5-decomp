; Function: TRACK_sub_004D0B00
; Address:  0x004D0B00 - 0x004D0B20 (32 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D0B00:
  004D0B00:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  004D0B03:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  004D0B07:  8b 88 58 05 00 00     mov     ecx, dword ptr [eax + 0x558]
  004D0B0D:  89 91 24 02 00 00     mov     dword ptr [ecx + 0x224], edx
  004D0B13:  c2 04 00              ret     4
  004D0B16:  90                    nop     
  004D0B17:  90                    nop     
  004D0B18:  90                    nop     
  004D0B19:  90                    nop     
  004D0B1A:  90                    nop     
  004D0B1B:  90                    nop     
  004D0B1C:  90                    nop     
  004D0B1D:  90                    nop     
  004D0B1E:  90                    nop     
  004D0B1F:  90                    nop     