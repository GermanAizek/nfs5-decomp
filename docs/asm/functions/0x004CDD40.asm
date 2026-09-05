; Function: TRACK_sub_004CDD40
; Address:  0x004CDD40 - 0x004CDD60 (32 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CDD40:
  004CDD40:  56                    push    esi
  004CDD41:  8b f1                 mov     esi, ecx
  004CDD43:  e8 b8 8b ff ff        call    0x4c6900
  004CDD48:  c7 86 4c 01 00 00 00 00 00 00  mov     dword ptr [esi + 0x14c], 0
  004CDD52:  c7 06 48 43 5b 00     mov     dword ptr [esi], 0x5b4348
  004CDD58:  8b c6                 mov     eax, esi
  004CDD5A:  5e                    pop     esi
  004CDD5B:  c3                    ret     
  004CDD5C:  90                    nop     
  004CDD5D:  90                    nop     
  004CDD5E:  90                    nop     
  004CDD5F:  90                    nop     