; Function: TRACK_sub_004b7ad0
; Address:  0x004B7AD0 - 0x004B7AE0 (16 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004b7ad0:
  004B7AD0:  8b 49 24              mov     ecx, dword ptr [ecx + 0x24]
  004B7AD3:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  004B7AD7:  52                    push    edx
  004B7AD8:  8b 01                 mov     eax, dword ptr [ecx]
  004B7ADA:  ff 50 4c              call    dword ptr [eax + 0x4c]
  004B7ADD:  c2 04 00              ret     4