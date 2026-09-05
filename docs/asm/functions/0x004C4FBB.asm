; Function: TRACK_sub_004C4FBB
; Address:  0x004C4FBB - 0x004C4FC5 (10 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C4FBB:
  004C4FBB:  c8 01 00 00           enter   1, 0
  004C4FBF:  d1 f8                 sar     eax, 1
  004C4FC1:  03 c2                 add     eax, edx
  004C4FC3:  6a 01                 push    1