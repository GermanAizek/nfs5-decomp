; Function: TRACK_sub_004C3F5B
; Address:  0x004C3F5B - 0x004C3F78 (29 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C3F5B:
  004C3F5B:  3b c6                 cmp     eax, esi
  004C3F5D:  7f 19                 jg      0x4c3f78
  004C3F5F:  3b ef                 cmp     ebp, edi
  004C3F61:  7c 15                 jl      0x4c3f78
  004C3F63:  3b eb                 cmp     ebp, ebx
  004C3F65:  7f 11                 jg      0x4c3f78
  004C3F67:  5f                    pop     edi
  004C3F68:  5e                    pop     esi
  004C3F69:  5d                    pop     ebp
  004C3F6A:  c7 81 18 02 00 00 00 00 00 00  mov     dword ptr [ecx + 0x218], 0
  004C3F74:  5b                    pop     ebx
  004C3F75:  c2 08 00              ret     8