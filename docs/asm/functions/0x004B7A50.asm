; Function: TRACK_sub_004b7a50
; Address:  0x004B7A50 - 0x004B7A60 (16 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004b7a50:
  004B7A50:  8b 49 24              mov     ecx, dword ptr [ecx + 0x24]
  004B7A53:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  004B7A57:  52                    push    edx
  004B7A58:  8b 01                 mov     eax, dword ptr [ecx]
  004B7A5A:  ff 50 14              call    dword ptr [eax + 0x14]
  004B7A5D:  c2 04 00              ret     4