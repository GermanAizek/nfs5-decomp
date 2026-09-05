; Function: TRACK_sub_004CDC00
; Address:  0x004CDC00 - 0x004CDC30 (48 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CDC00:
  004CDC00:  56                    push    esi
  004CDC01:  8b f1                 mov     esi, ecx
  004CDC03:  e8 a8 8d ff ff        call    0x4c69b0
  004CDC08:  68 a0 6d 5d 00        push    0x5d6da0
  004CDC0D:  8b ce                 mov     ecx, esi
  004CDC0F:  e8 6c a3 ff ff        call    0x4c7f80
  004CDC14:  68 94 6d 5d 00        push    0x5d6d94
  004CDC19:  8b ce                 mov     ecx, esi
  004CDC1B:  89 86 40 01 00 00     mov     dword ptr [esi + 0x140], eax
  004CDC21:  e8 5a a3 ff ff        call    0x4c7f80
  004CDC26:  89 86 44 01 00 00     mov     dword ptr [esi + 0x144], eax
  004CDC2C:  5e                    pop     esi
  004CDC2D:  c3                    ret     
  004CDC2E:  90                    nop     
  004CDC2F:  90                    nop     