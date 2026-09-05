; Function: TRACK_sub_004C9D42
; Address:  0x004C9D42 - 0x004C9D5C (26 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C9D42:
  004C9D42:  0f bf b0 24 03 00 00  movsx   esi, word ptr [eax + 0x324]
  004C9D49:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  004C9D4D:  e8 9e fc f5 ff        call    0x4299f0
  004C9D52:  8b c6                 mov     eax, esi
  004C9D54:  5f                    pop     edi
  004C9D55:  5e                    pop     esi
  004C9D56:  5d                    pop     ebp
  004C9D57:  5b                    pop     ebx
  004C9D58:  83 c4 30              add     esp, 0x30
  004C9D5B:  c3                    ret     