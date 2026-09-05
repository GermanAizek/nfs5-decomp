; Function: TRACK_sub_004C3FE0
; Address:  0x004C3FE0 - 0x004C3FEE (14 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C3FE0:
  004C3FE0:  8d 91 64 02 00 00     lea     edx, [ecx + 0x264]
  004C3FE6:  8b da                 mov     ebx, edx
  004C3FE8:  8b 13                 mov     edx, dword ptr [ebx]
  004C3FEA:  3b c2                 cmp     eax, edx