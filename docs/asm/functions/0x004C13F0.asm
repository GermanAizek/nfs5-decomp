; Function: TRACK_sub_004C13F0
; Address:  0x004C13F0 - 0x004C140B (27 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C13F0:
  004C13F0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  004C13F4:  8b 50 08              mov     edx, dword ptr [eax + 8]
  004C13F7:  8b 81 4c 01 00 00     mov     eax, dword ptr [ecx + 0x14c]
  004C13FD:  3b d0                 cmp     edx, eax
  004C13FF:  75 0a                 jne     0x4c140b
  004C1401:  8b 01                 mov     eax, dword ptr [ecx]
  004C1403:  ff 50 6c              call    dword ptr [eax + 0x6c]
  004C1406:  b0 01                 mov     al, 1
  004C1408:  c2 04 00              ret     4