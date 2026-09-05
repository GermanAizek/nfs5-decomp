; Function: TRACK_sub_004C4022
; Address:  0x004C4022 - 0x004C4050 (46 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C4022:
  004C4022:  04 8b                 add     al, 0x8b
  004C4024:  73 08                 jae     0x4c402e
  004C4026:  8b 5b 0c              mov     ebx, dword ptr [ebx + 0xc]
  004C4029:  7c 16                 jl      0x4c4041
  004C402B:  3b c6                 cmp     eax, esi
  004C402D:  7f 12                 jg      0x4c4041
  004C402F:  3b ef                 cmp     ebp, edi
  004C4031:  7c 0e                 jl      0x4c4041
  004C4033:  3b eb                 cmp     ebp, ebx
  004C4035:  7f 0a                 jg      0x4c4041
  004C4037:  c7 81 18 02 00 00 02 00 00 00  mov     dword ptr [ecx + 0x218], 2
  004C4041:  5f                    pop     edi
  004C4042:  5e                    pop     esi
  004C4043:  5d                    pop     ebp
  004C4044:  5b                    pop     ebx
  004C4045:  c2 08 00              ret     8
  004C4048:  90                    nop     
  004C4049:  90                    nop     
  004C404A:  90                    nop     
  004C404B:  90                    nop     
  004C404C:  90                    nop     
  004C404D:  90                    nop     
  004C404E:  90                    nop     
  004C404F:  90                    nop     