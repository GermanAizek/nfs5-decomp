; Function: TRACK_sub_004D9EE0
; Address:  0x004D9EE0 - 0x004D9F00 (32 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D9EE0:
  004D9EE0:  8b 0d 4c 98 65 00     mov     ecx, dword ptr [0x65984c]
  004D9EE6:  a1 6c 98 65 00        mov     eax, dword ptr [0x65986c]
  004D9EEB:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  004D9EEF:  03 c1                 add     eax, ecx
  004D9EF1:  03 ca                 add     ecx, edx
  004D9EF3:  89 0d 4c 98 65 00     mov     dword ptr [0x65984c], ecx
  004D9EF9:  c3                    ret     
  004D9EFA:  90                    nop     
  004D9EFB:  90                    nop     
  004D9EFC:  90                    nop     
  004D9EFD:  90                    nop     
  004D9EFE:  90                    nop     
  004D9EFF:  90                    nop     