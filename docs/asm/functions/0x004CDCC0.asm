; Function: TRACK_sub_004CDCC0
; Address:  0x004CDCC0 - 0x004CDD00 (64 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CDCC0:
  004CDCC0:  56                    push    esi
  004CDCC1:  68 54 01 00 00        push    0x154
  004CDCC6:  e8 c5 f7 0c 00        call    0x59d490
  004CDCCB:  8b f0                 mov     esi, eax
  004CDCCD:  83 c4 04              add     esp, 4
  004CDCD0:  85 f6                 test    esi, esi
  004CDCD2:  74 1b                 je      0x4cdcef
  004CDCD4:  8b ce                 mov     ecx, esi
  004CDCD6:  e8 25 8c ff ff        call    0x4c6900
  004CDCDB:  c7 86 4c 01 00 00 00 00 00 00  mov     dword ptr [esi + 0x14c], 0
  004CDCE5:  c7 06 48 43 5b 00     mov     dword ptr [esi], 0x5b4348
  004CDCEB:  8b c6                 mov     eax, esi
  004CDCED:  5e                    pop     esi
  004CDCEE:  c3                    ret     
  004CDCEF:  33 c0                 xor     eax, eax
  004CDCF1:  5e                    pop     esi
  004CDCF2:  c3                    ret     
  004CDCF3:  90                    nop     
  004CDCF4:  90                    nop     
  004CDCF5:  90                    nop     
  004CDCF6:  90                    nop     
  004CDCF7:  90                    nop     
  004CDCF8:  90                    nop     
  004CDCF9:  90                    nop     
  004CDCFA:  90                    nop     
  004CDCFB:  90                    nop     
  004CDCFC:  90                    nop     
  004CDCFD:  90                    nop     
  004CDCFE:  90                    nop     
  004CDCFF:  90                    nop     