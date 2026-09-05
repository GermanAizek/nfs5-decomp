; Function: TRACK_sub_004BE2D3
; Address:  0x004BE2D3 - 0x004BE2E6 (19 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BE2D3:
  004BE2D3:  8b 41 24              mov     eax, dword ptr [ecx + 0x24]
  004BE2D6:  83 e8 00              sub     eax, 0
  004BE2D9:  74 19                 je      0x4be2f4
  004BE2DB:  48                    dec     eax
  004BE2DC:  74 08                 je      0x4be2e6
  004BE2DE:  b8 30 6d 5e 00        mov     eax, 0x5e6d30
  004BE2E3:  c2 04 00              ret     4