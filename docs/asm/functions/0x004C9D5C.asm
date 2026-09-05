; Function: TRACK_sub_004C9D5C
; Address:  0x004C9D5C - 0x004C9D76 (26 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C9D5C:
  004C9D5C:  0f bf b0 26 03 00 00  movsx   esi, word ptr [eax + 0x326]
  004C9D63:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  004C9D67:  e8 84 fc f5 ff        call    0x4299f0
  004C9D6C:  8b c6                 mov     eax, esi
  004C9D6E:  5f                    pop     edi
  004C9D6F:  5e                    pop     esi
  004C9D70:  5d                    pop     ebp
  004C9D71:  5b                    pop     ebx
  004C9D72:  83 c4 30              add     esp, 0x30
  004C9D75:  c3                    ret     