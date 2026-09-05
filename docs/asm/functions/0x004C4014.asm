; Function: TRACK_sub_004C4014
; Address:  0x004C4014 - 0x004C4022 (14 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C4014:
  004C4014:  8d 91 74 02 00 00     lea     edx, [ecx + 0x274]
  004C401A:  8b da                 mov     ebx, edx
  004C401C:  8b 13                 mov     edx, dword ptr [ebx]
  004C401E:  3b c2                 cmp     eax, edx