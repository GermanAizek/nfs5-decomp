; Function: TRACK_sub_004D0AE0
; Address:  0x004D0AE0 - 0x004D0B00 (32 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D0AE0:
  004D0AE0:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  004D0AE3:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  004D0AE7:  8b 88 58 05 00 00     mov     ecx, dword ptr [eax + 0x558]
  004D0AED:  89 91 18 02 00 00     mov     dword ptr [ecx + 0x218], edx
  004D0AF3:  c2 04 00              ret     4
  004D0AF6:  90                    nop     
  004D0AF7:  90                    nop     
  004D0AF8:  90                    nop     
  004D0AF9:  90                    nop     
  004D0AFA:  90                    nop     
  004D0AFB:  90                    nop     
  004D0AFC:  90                    nop     
  004D0AFD:  90                    nop     
  004D0AFE:  90                    nop     
  004D0AFF:  90                    nop     