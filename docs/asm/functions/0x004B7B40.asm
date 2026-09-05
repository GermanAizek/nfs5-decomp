; Function: TRACK_sub_004B7B40
; Address:  0x004B7B40 - 0x004B7B50 (16 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B7B40:
  004B7B40:  8b 49 24              mov     ecx, dword ptr [ecx + 0x24]
  004B7B43:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  004B7B47:  52                    push    edx
  004B7B48:  8b 01                 mov     eax, dword ptr [ecx]
  004B7B4A:  ff 50 04              call    dword ptr [eax + 4]
  004B7B4D:  c2 04 00              ret     4