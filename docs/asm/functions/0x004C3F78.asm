; Function: TRACK_sub_004C3F78
; Address:  0x004C3F78 - 0x004C3F86 (14 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C3F78:
  004C3F78:  8d 91 34 02 00 00     lea     edx, [ecx + 0x234]
  004C3F7E:  8b da                 mov     ebx, edx
  004C3F80:  8b 13                 mov     edx, dword ptr [ebx]
  004C3F82:  3b c2                 cmp     eax, edx