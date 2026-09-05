; Function: TRACK_sub_004B4763
; Address:  0x004B4763 - 0x004B4778 (21 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B4763:
  004B4763:  85 d2                 test    edx, edx
  004B4765:  0f 85 ab 00 00 00     jne     0x4b4816
  004B476B:  c7 44 24 14 10 00 00 00  mov     dword ptr [esp + 0x14], 0x10
  004B4773:  e9 9e 00 00 00        jmp     0x4b4816