; Function: TRACK_sub_004CE1D0
; Address:  0x004CE1D0 - 0x004CE1EA (26 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CE1D0:
  004CE1D0:  83 ec 18              sub     esp, 0x18
  004CE1D3:  53                    push    ebx
  004CE1D4:  56                    push    esi
  004CE1D5:  8b f1                 mov     esi, ecx
  004CE1D7:  e8 74 91 ff ff        call    0x4c7350
  004CE1DC:  84 c0                 test    al, al
  004CE1DE:  74 0a                 je      0x4ce1ea
  004CE1E0:  5e                    pop     esi
  004CE1E1:  32 c0                 xor     al, al
  004CE1E3:  5b                    pop     ebx
  004CE1E4:  83 c4 18              add     esp, 0x18
  004CE1E7:  c2 04 00              ret     4