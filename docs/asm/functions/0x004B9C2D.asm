; Function: TRACK_sub_004B9C2D
; Address:  0x004B9C2D - 0x004B9C46 (25 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B9C2D:
  004B9C2D:  ff 8d 4c 24 28 e8     dec     dword ptr [ebp - 0x17d7dbb4]
  004B9C33:  b9 fd f6 ff 5f        mov     ecx, 0x5ffff6fd
  004B9C38:  5e                    pop     esi
  004B9C39:  5d                    pop     ebp
  004B9C3A:  b8 30 6d 5e 00        mov     eax, 0x5e6d30
  004B9C3F:  5b                    pop     ebx
  004B9C40:  83 c4 30              add     esp, 0x30
  004B9C43:  c2 04 00              ret     4