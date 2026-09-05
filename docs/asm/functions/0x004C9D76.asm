; Function: TRACK_sub_004C9D76
; Address:  0x004C9D76 - 0x004C9D90 (26 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C9D76:
  004C9D76:  0f bf b0 28 03 00 00  movsx   esi, word ptr [eax + 0x328]
  004C9D7D:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  004C9D81:  e8 6a fc f5 ff        call    0x4299f0
  004C9D86:  8b c6                 mov     eax, esi
  004C9D88:  5f                    pop     edi
  004C9D89:  5e                    pop     esi
  004C9D8A:  5d                    pop     ebp
  004C9D8B:  5b                    pop     ebx
  004C9D8C:  83 c4 30              add     esp, 0x30
  004C9D8F:  c3                    ret     