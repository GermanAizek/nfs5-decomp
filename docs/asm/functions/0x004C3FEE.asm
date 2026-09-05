; Function: TRACK_sub_004C3FEE
; Address:  0x004C3FEE - 0x004C4014 (38 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C3FEE:
  004C3FEE:  04 8b                 add     al, 0x8b
  004C3FF0:  73 08                 jae     0x4c3ffa
  004C3FF2:  8b 5b 0c              mov     ebx, dword ptr [ebx + 0xc]
  004C3FF5:  7c 1d                 jl      0x4c4014
  004C3FF7:  3b c6                 cmp     eax, esi
  004C3FF9:  7f 19                 jg      0x4c4014
  004C3FFB:  3b ef                 cmp     ebp, edi
  004C3FFD:  7c 15                 jl      0x4c4014
  004C3FFF:  3b eb                 cmp     ebp, ebx
  004C4001:  7f 11                 jg      0x4c4014
  004C4003:  5f                    pop     edi
  004C4004:  5e                    pop     esi
  004C4005:  5d                    pop     ebp
  004C4006:  c7 81 18 02 00 00 04 00 00 00  mov     dword ptr [ecx + 0x218], 4
  004C4010:  5b                    pop     ebx
  004C4011:  c2 08 00              ret     8