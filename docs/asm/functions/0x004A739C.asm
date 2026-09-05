; Function: TRACK_sub_004A739C
; Address:  0x004A739C - 0x004A73AA (14 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004A739C:
  004A739C:  eb 08                 jmp     0x4a73a6
  004A739E:  c7 44 c4 18 00 00 00 00  mov     dword ptr [esp + eax*8 + 0x18], 0
  004A73A6:  3b c2                 cmp     eax, edx
  004A73A8:  75 06                 jne     0x4a73b0