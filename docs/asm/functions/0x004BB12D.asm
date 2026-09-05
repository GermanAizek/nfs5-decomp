; Function: TRACK_sub_004BB12D
; Address:  0x004BB12D - 0x004BB2F0 (451 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BB12D:
  004BB12D:  ff 8b 44 24 14 3b     dec     dword ptr [ebx + 0x3b142444]
  004BB133:  28 0f                 sub     byte ptr [edi], cl
  004BB135:  85 6d ff              test    dword ptr [ebp - 1], ebp