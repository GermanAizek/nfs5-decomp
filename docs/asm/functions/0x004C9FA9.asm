; Function: TRACK_sub_004C9FA9
; Address:  0x004C9FA9 - 0x004C9FBC (19 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C9FA9:
  004C9FA9:  8b 96 60 01 00 00     mov     edx, dword ptr [esi + 0x160]
  004C9FAF:  85 d2                 test    edx, edx
  004C9FB1:  74 09                 je      0x4c9fbc
  004C9FB3:  8b c1                 mov     eax, ecx
  004C9FB5:  2b c5                 sub     eax, ebp
  004C9FB7:  0f af c2              imul    eax, edx
  004C9FBA:  eb 09                 jmp     0x4c9fc5