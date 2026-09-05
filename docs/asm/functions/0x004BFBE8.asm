; Function: TRACK_sub_004BFBE8
; Address:  0x004BFBE8 - 0x004BFBF4 (12 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BFBE8:
  004BFBE8:  39 9e bc 03 00 00     cmp     dword ptr [esi + 0x3bc], ebx
  004BFBEE:  7d 2e                 jge     0x4bfc1e
  004BFBF0:  6a 31                 push    0x31
  004BFBF2:  eb 22                 jmp     0x4bfc16