; Function: TRACK_sub_004b7a20
; Address:  0x004B7A20 - 0x004B7A30 (16 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004b7a20:
  004B7A20:  8b 49 24              mov     ecx, dword ptr [ecx + 0x24]
  004B7A23:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  004B7A27:  52                    push    edx
  004B7A28:  8b 01                 mov     eax, dword ptr [ecx]
  004B7A2A:  ff 50 2c              call    dword ptr [eax + 0x2c]
  004B7A2D:  c2 04 00              ret     4