; Function: TRACK_sub_004C04DF
; Address:  0x004C04DF - 0x004C04F2 (19 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C04DF:
  004C04DF:  6a 0d                 push    0xd
  004C04E1:  e8 2a 9d fe ff        call    0x4aa210
  004C04E6:  83 c4 04              add     esp, 4
  004C04E9:  8a c3                 mov     al, bl
  004C04EB:  5f                    pop     edi
  004C04EC:  5d                    pop     ebp
  004C04ED:  5b                    pop     ebx
  004C04EE:  5e                    pop     esi
  004C04EF:  c2 04 00              ret     4