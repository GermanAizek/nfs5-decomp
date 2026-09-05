; Function: TRACK_sub_004BE000
; Address:  0x004BE000 - 0x004BE012 (18 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BE000:
  004BE000:  a1 08 95 65 00        mov     eax, dword ptr [0x659508]
  004BE005:  83 38 00              cmp     dword ptr [eax], 0
  004BE008:  75 08                 jne     0x4be012
  004BE00A:  b8 30 6d 5e 00        mov     eax, 0x5e6d30
  004BE00F:  c2 04 00              ret     4