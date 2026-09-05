; Function: TRACK_sub_004BE2C0
; Address:  0x004BE2C0 - 0x004BE2D3 (19 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BE2C0:
  004BE2C0:  8b 15 08 95 65 00     mov     edx, dword ptr [0x659508]
  004BE2C6:  83 3a 00              cmp     dword ptr [edx], 0
  004BE2C9:  75 08                 jne     0x4be2d3
  004BE2CB:  b8 30 6d 5e 00        mov     eax, 0x5e6d30
  004BE2D0:  c2 04 00              ret     4