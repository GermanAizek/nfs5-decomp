; Function: TRACK_sub_004B99B0
; Address:  0x004B99B0 - 0x004B99BB (11 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B99B0:
  004B99B0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  004B99B4:  8b 51 24              mov     edx, dword ptr [ecx + 0x24]
  004B99B7:  2b c2                 sub     eax, edx
  004B99B9:  50                    push    eax