; Function: TRACK_sub_004BFC00
; Address:  0x004BFC00 - 0x004BFC0C (12 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BFC00:
  004BFC00:  39 9e c4 03 00 00     cmp     dword ptr [esi + 0x3c4], ebx
  004BFC06:  7d 16                 jge     0x4bfc1e
  004BFC08:  6a 33                 push    0x33
  004BFC0A:  eb 0a                 jmp     0x4bfc16