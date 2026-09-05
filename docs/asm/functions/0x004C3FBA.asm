; Function: TRACK_sub_004C3FBA
; Address:  0x004C3FBA - 0x004C3FE0 (38 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C3FBA:
  004C3FBA:  04 8b                 add     al, 0x8b
  004C3FBC:  73 08                 jae     0x4c3fc6
  004C3FBE:  8b 5b 0c              mov     ebx, dword ptr [ebx + 0xc]
  004C3FC1:  7c 1d                 jl      0x4c3fe0
  004C3FC3:  3b c6                 cmp     eax, esi
  004C3FC5:  7f 19                 jg      0x4c3fe0
  004C3FC7:  3b ef                 cmp     ebp, edi
  004C3FC9:  7c 15                 jl      0x4c3fe0
  004C3FCB:  3b eb                 cmp     ebp, ebx
  004C3FCD:  7f 11                 jg      0x4c3fe0
  004C3FCF:  5f                    pop     edi
  004C3FD0:  5e                    pop     esi
  004C3FD1:  5d                    pop     ebp
  004C3FD2:  c7 81 18 02 00 00 03 00 00 00  mov     dword ptr [ecx + 0x218], 3
  004C3FDC:  5b                    pop     ebx
  004C3FDD:  c2 08 00              ret     8