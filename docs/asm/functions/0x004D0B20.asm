; Function: TRACK_sub_004D0B20
; Address:  0x004D0B20 - 0x004D0B40 (32 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D0B20:
  004D0B20:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  004D0B23:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  004D0B27:  8b 88 58 05 00 00     mov     ecx, dword ptr [eax + 0x558]
  004D0B2D:  89 91 1c 02 00 00     mov     dword ptr [ecx + 0x21c], edx
  004D0B33:  c2 04 00              ret     4
  004D0B36:  90                    nop     
  004D0B37:  90                    nop     
  004D0B38:  90                    nop     
  004D0B39:  90                    nop     
  004D0B3A:  90                    nop     
  004D0B3B:  90                    nop     
  004D0B3C:  90                    nop     
  004D0B3D:  90                    nop     
  004D0B3E:  90                    nop     
  004D0B3F:  90                    nop     