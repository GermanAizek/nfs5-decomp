; Function: TRACK_sub_004b7a30
; Address:  0x004B7A30 - 0x004B7A40 (16 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004b7a30:
  004B7A30:  8b 49 24              mov     ecx, dword ptr [ecx + 0x24]
  004B7A33:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  004B7A37:  52                    push    edx
  004B7A38:  8b 01                 mov     eax, dword ptr [ecx]
  004B7A3A:  ff 50 30              call    dword ptr [eax + 0x30]
  004B7A3D:  c2 04 00              ret     4