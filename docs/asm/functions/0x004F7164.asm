; Function: sub_004F7164
; Address:  0x004F7164 - 0x004F7190 (44 bytes)
; Module:   fe_dealership.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F7164:
  004F7164:  e8 0f 00 00 8b        call    0x8b4f7178
  004F7169:  0c b7                 or      al, 0xb7
  004F716B:  83 c4 04              add     esp, 4
  004F716E:  89 81 8c 06 00 00     mov     dword ptr [ecx + 0x68c], eax
  004F7174:  8b 0d 68 fa 68 00     mov     ecx, dword ptr [0x68fa68]
  004F717A:  46                    inc     esi
  004F717B:  3b f3                 cmp     esi, ebx
  004F717D:  7c d2                 jl      0x4f7151
  004F717F:  e8 3c 02 00 00        call    0x4f73c0
  004F7184:  5f                    pop     edi
  004F7185:  5e                    pop     esi
  004F7186:  5b                    pop     ebx
  004F7187:  c3                    ret     
  004F7188:  90                    nop     
  004F7189:  90                    nop     
  004F718A:  90                    nop     
  004F718B:  90                    nop     
  004F718C:  90                    nop     
  004F718D:  90                    nop     
  004F718E:  90                    nop     
  004F718F:  90                    nop     