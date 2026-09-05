; Function: TRACK_sub_004C9D90
; Address:  0x004C9D90 - 0x004C9DAA (26 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C9D90:
  004C9D90:  0f bf b0 2a 03 00 00  movsx   esi, word ptr [eax + 0x32a]
  004C9D97:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  004C9D9B:  e8 50 fc f5 ff        call    0x4299f0
  004C9DA0:  8b c6                 mov     eax, esi
  004C9DA2:  5f                    pop     edi
  004C9DA3:  5e                    pop     esi
  004C9DA4:  5d                    pop     ebp
  004C9DA5:  5b                    pop     ebx
  004C9DA6:  83 c4 30              add     esp, 0x30
  004C9DA9:  c3                    ret     