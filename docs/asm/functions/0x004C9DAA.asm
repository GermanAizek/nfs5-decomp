; Function: TRACK_sub_004C9DAA
; Address:  0x004C9DAA - 0x004C9DD8 (46 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C9DAA:
  004C9DAA:  0f bf b0 2c 03 00 00  movsx   esi, word ptr [eax + 0x32c]
  004C9DB1:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  004C9DB5:  e8 36 fc f5 ff        call    0x4299f0
  004C9DBA:  8b c6                 mov     eax, esi
  004C9DBC:  5f                    pop     edi
  004C9DBD:  5e                    pop     esi
  004C9DBE:  5d                    pop     ebp
  004C9DBF:  5b                    pop     ebx
  004C9DC0:  83 c4 30              add     esp, 0x30
  004C9DC3:  c3                    ret     
  004C9DC4:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  004C9DC8:  e8 23 fc f5 ff        call    0x4299f0
  004C9DCD:  5f                    pop     edi
  004C9DCE:  5e                    pop     esi
  004C9DCF:  5d                    pop     ebp
  004C9DD0:  33 c0                 xor     eax, eax
  004C9DD2:  5b                    pop     ebx
  004C9DD3:  83 c4 30              add     esp, 0x30
  004C9DD6:  c3                    ret     
  004C9DD7:  90                    nop     