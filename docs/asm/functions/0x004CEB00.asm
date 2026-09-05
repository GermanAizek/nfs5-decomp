; Function: TRACK_sub_004CEB00
; Address:  0x004CEB00 - 0x004CEB20 (32 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CEB00:
  004CEB00:  56                    push    esi
  004CEB01:  8b f1                 mov     esi, ecx
  004CEB03:  e8 a8 7e ff ff        call    0x4c69b0
  004CEB08:  68 1c 6f 5d 00        push    0x5d6f1c
  004CEB0D:  8b ce                 mov     ecx, esi
  004CEB0F:  e8 6c 94 ff ff        call    0x4c7f80
  004CEB14:  89 86 40 01 00 00     mov     dword ptr [esi + 0x140], eax
  004CEB1A:  5e                    pop     esi
  004CEB1B:  c3                    ret     
  004CEB1C:  90                    nop     
  004CEB1D:  90                    nop     
  004CEB1E:  90                    nop     
  004CEB1F:  90                    nop     