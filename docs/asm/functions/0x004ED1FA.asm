; Function: sub_004ED1FA
; Address:  0x004ED1FA - 0x004ED220 (38 bytes)
; Module:   fe_game_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004ED1FA:
  004ED1FA:  89 3d bc e9 68 00     mov     dword ptr [0x68e9bc], edi
  004ED200:  83 3d b4 e9 68 00 03  cmp     dword ptr [0x68e9b4], 3
  004ED207:  75 0d                 jne     0x4ed216
  004ED209:  e8 12 fe ff ff        call    0x4ed020
  004ED20E:  5f                    pop     edi
  004ED20F:  a3 b8 e9 68 00        mov     dword ptr [0x68e9b8], eax
  004ED214:  5e                    pop     esi
  004ED215:  c3                    ret     
  004ED216:  89 3d b8 e9 68 00     mov     dword ptr [0x68e9b8], edi
  004ED21C:  5f                    pop     edi
  004ED21D:  5e                    pop     esi
  004ED21E:  c3                    ret     
  004ED21F:  90                    nop     