; Function: TRACK_sub_004BFBF4
; Address:  0x004BFBF4 - 0x004BFC00 (12 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BFBF4:
  004BFBF4:  39 9e c0 03 00 00     cmp     dword ptr [esi + 0x3c0], ebx
  004BFBFA:  7d 22                 jge     0x4bfc1e
  004BFBFC:  6a 31                 push    0x31
  004BFBFE:  eb 16                 jmp     0x4bfc16